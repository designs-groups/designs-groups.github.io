# ####################################################################################################
# Flag-transitive 2-designs 
# Transitive groups on 17 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_17 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      0          25             25     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          14             14     
# Block-imprimitive    0          11             11     
#                                                       
# Flag-transitive      0          25             25     
# AntiFlag-transitive  0          14             14     
# ------------------------------------------------------
# Total                0          25             25     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b      r      k   λ     G           Gα        GB                  Aut(D)        rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   17  34     16     8   7     AGL(1,17)   16        8                   AGL(1,17)     2      2           5      1       2       true             false            true             false                                                 
# 2   17  68     16     4   3     AGL(1,17)   16        4                   AGL(1,17)     2      2           5      1       1       true             false            true             false                                                 
# 3   17  68     20     5   5     PSL(2,2^4)  2^4:15    A5                  PΓL(2,2^4)    2      2           6      1       5       true             true             true             true                 4                                
# 4   17  68     48     12  33    PSL(2,2^4)  2^4:15    A5                  PΓL(2,2^4)    2      2           6      1       5       true             true             true             true                 3                                
# 5   17  136    120    15  105   PSL(2,2^4)  2^4:15    D30                 S17           2      2           6      1       8       true             true             true             true                                        complete  
# 6   17  340    80     4   15    PSL(2,2^4)  2^4:15    A4                  PΓL(2,2^4)    2      2           6      1       2       true             false            true             false                                                 
# 7   17  408    240    10  135   PSL(2,2^4)  2^4:15    D10                 PΓL(2,2^4)    2      2           6      1       7       true             false            true             false                                                 
# 8   17  510    240    8   105   PSL(2,2^4)  2^4:15    2^3                 PΓL(2,2^4)    2      2           6      1       6       true             false            true             false                                                 
# 9   17  680    120    3   15    PSL(2,2^4)  2^4:15    S3                  S17           2      2           6      1       1       true             false            true             false                                       complete  
# 10  17  680    240    6   75    PSL(2,2^4)  2^4:15    S3                  PSL(2,2^4):2  2      2           6      1       1       true             false            true             false                                                 
# 11  17  680    560    14  455   A17         A16       (S14 x S3) cap A17  S17           2      2           9      1       1       true             true             true             true                                        complete  
# 12  17  1020   240    4   45    PSL(2,2^4)  2^4:15    2^2                 PSL(2,2^4):2  2      2           6      1       3       true             false            true             false                                                 
# 13  17  1360   480    6   150   PΓL(2,2^4)  2^4:15:4  D12                 PΓL(2,2^4)    2      2           8      1       5       true             false            true             false                                                 
# 14  17  2040   480    4   90    PΓL(2,2^4)  2^4:15:4  D8                  PΓL(2,2^4)    2      2           8      1       3       true             false            true             false                                                 
# 15  17  2040   960    8   420   PΓL(2,2^4)  2^4:15:4  8                   PΓL(2,2^4)    2      2           8      1       7       true             false            true             false                                                 
# 16  17  2380   560    4   105   A17         A16       (S4 x S13) cap A17  S17           2      2           9      1       2       true             true             true             true                 17                     complete  
# 17  17  2380   1820   13  1365  A17         A16       (S13 x S4) cap A17  S17           2      2           9      1       2       true             true             true             true                 16                     complete  
# 18  17  6188   1820   5   455   A17         A16       (S5 x S12) cap A17  S17           2      2           9      1       3       true             true             true             true                 19                     complete  
# 19  17  6188   4368   12  3003  A17         A16       (S12 x S5) cap A17  S17           2      2           9      1       3       true             true             true             true                 18                     complete  
# 20  17  12376  4368   6   1365  A17         A16       (S6 x S11) cap A17  S17           2      2           9      1       4       true             true             true             true                 21                     complete  
# 21  17  12376  8008   11  5005  A17         A16       (S11 x S6) cap A17  S17           2      2           9      1       4       true             true             true             true                 20                     complete  
# 22  17  19448  8008   7   3003  A17         A16       (S7 x S10) cap A17  S17           2      2           9      1       5       true             true             true             true                 23                     complete  
# 23  17  19448  11440  10  6435  A17         A16       (S10 x S7) cap A17  S17           2      2           9      1       5       true             true             true             true                 22                     complete  
# 24  17  24310  11440  8   5005  A17         A16       (S8 x S9) cap A17   S17           2      2           9      1       6       true             true             true             true                 25                     complete  
# 25  17  24310  12870  9   6435  A17         A16       (S9 x S8) cap A17   S17           2      2           9      1       6       true             true             true             true                 24                     complete  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b      r      k   λ     G             Gα         GB                  Aut(D)        rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   17  34     16     8   7     AGL(1,17)     16         8                   AGL(1,17)     2      2           5      1       2       true             false            true             false                                                 
# 2   17  68     16     4   3     AGL(1,17)     16         4                   AGL(1,17)     2      2           5      1       1       true             false            true             false                                                 
# 3   17  68     20     5   5     PSL(2,2^4)    2^4:15     A5                  PΓL(2,2^4)    2      2           6      1       5       true             true             true             true                 6                                
# 4   17  68     20     5   5     PSL(2,2^4):2  2^4:5:2:3  2xA5                PΓL(2,2^4)    2      2           7      1       5       true             true             true             true                 7                                
# 5   17  68     20     5   5     PΓL(2,2^4)    2^4:15:4   A5:4                PΓL(2,2^4)    2      2           8      1       4       true             true             true             true                 8                                
# 6   17  68     48     12  33    PSL(2,2^4)    2^4:15     A5                  PΓL(2,2^4)    2      2           6      1       5       true             true             true             true                 3                                
# 7   17  68     48     12  33    PSL(2,2^4):2  2^4:5:2:3  2xA5                PΓL(2,2^4)    2      2           7      1       5       true             true             true             true                 4                                
# 8   17  68     48     12  33    PΓL(2,2^4)    2^4:15:4   A5:4                PΓL(2,2^4)    2      2           8      1       4       true             true             true             true                 5                                
# 9   17  136    120    15  105   PSL(2,2^4)    2^4:15     D30                 S17           2      2           6      1       8       true             true             true             true                                        complete  
# 10  17  136    120    15  105   PSL(2,2^4):2  2^4:5:2:3  S3xD10              S17           2      2           7      1       8       true             true             true             true                                        complete  
# 11  17  136    120    15  105   PΓL(2,2^4)    2^4:15:4   (5:4)xS3            S17           2      2           8      1       9       true             true             true             true                                        complete  
# 12  17  136    120    15  105   A17           A16        (S15 x S2) cap A17  S17           2      2           9      1       7       true             true             true             true                                        complete  
# 13  17  136    120    15  105   S17           S16        S15 x S2            S17           2      2           10     1       7       true             true             true             true                                        complete  
# 14  17  340    80     4   15    PSL(2,2^4)    2^4:15     A4                  PΓL(2,2^4)    2      2           6      1       2       true             false            true             false                                                 
# 15  17  340    80     4   15    PSL(2,2^4):2  2^4:5:2:3  2xA4                PΓL(2,2^4)    2      2           7      1       2       true             false            true             false                                                 
# 16  17  340    80     4   15    PΓL(2,2^4)    2^4:15:4   A4:4                PΓL(2,2^4)    2      2           8      1       2       true             false            true             false                                                 
# 17  17  408    240    10  135   PSL(2,2^4)    2^4:15     D10                 PΓL(2,2^4)    2      2           6      1       7       true             false            true             false                                                 
# 18  17  408    240    10  135   PSL(2,2^4):2  2^4:5:2:3  D20                 PΓL(2,2^4)    2      2           7      1       7       true             false            true             false                                                 
# 19  17  408    240    10  135   PΓL(2,2^4)    2^4:15:4   2x(5:4)             PΓL(2,2^4)    2      2           8      1       8       true             false            true             false                                                 
# 20  17  510    240    8   105   PSL(2,2^4)    2^4:15     2^3                 PΓL(2,2^4)    2      2           6      1       6       true             false            true             false                                                 
# 21  17  510    240    8   105   PSL(2,2^4):2  2^4:5:2:3  2xD8                PΓL(2,2^4)    2      2           7      1       6       true             false            true             false                                                 
# 22  17  510    240    8   105   PΓL(2,2^4)    2^4:15:4   2^3:4               PΓL(2,2^4)    2      2           8      1       6       true             false            true             false                                                 
# 23  17  680    120    3   15    PSL(2,2^4)    2^4:15     S3                  S17           2      2           6      1       1       true             false            true             false                                       complete  
# 24  17  680    120    3   15    PSL(2,2^4):2  2^4:5:2:3  D12                 S17           2      2           7      1       1       true             false            true             false                                       complete  
# 25  17  680    120    3   15    PΓL(2,2^4)    2^4:15:4   4xS3                S17           2      2           8      1       1       true             false            true             false                                       complete  
# 26  17  680    120    3   15    A17           A16        (S3 x S14) cap A17  S17           2      2           9      1       1       true             true             true             true                 30                     complete  
# 27  17  680    120    3   15    S17           S16        S3 x S14            S17           2      2           10     1       1       true             true             true             true                 31                     complete  
# 28  17  680    240    6   75    PSL(2,2^4)    2^4:15     S3                  PSL(2,2^4):2  2      2           6      1       1       true             false            true             false                                                 
# 29  17  680    240    6   75    PSL(2,2^4):2  2^4:5:2:3  D12                 PSL(2,2^4):2  2      2           7      1       1       true             false            true             false                                                 
# 30  17  680    560    14  455   A17           A16        (S14 x S3) cap A17  S17           2      2           9      1       1       true             true             true             true                 26                     complete  
# 31  17  680    560    14  455   S17           S16        S14 x S3            S17           2      2           10     1       1       true             true             true             true                 27                     complete  
# 32  17  1020   240    4   45    PSL(2,2^4)    2^4:15     2^2                 PSL(2,2^4):2  2      2           6      1       3       true             false            true             false                                                 
# 33  17  1020   240    4   45    PSL(2,2^4):2  2^4:5:2:3  D8                  PSL(2,2^4):2  2      2           7      1       3       true             false            true             false                                                 
# 34  17  1360   480    6   150   PΓL(2,2^4)    2^4:15:4   D12                 PΓL(2,2^4)    2      2           8      1       5       true             false            true             false                                                 
# 35  17  2040   480    4   90    PΓL(2,2^4)    2^4:15:4   D8                  PΓL(2,2^4)    2      2           8      1       3       true             false            true             false                                                 
# 36  17  2040   960    8   420   PΓL(2,2^4)    2^4:15:4   8                   PΓL(2,2^4)    2      2           8      1       7       true             false            true             false                                                 
# 37  17  2380   560    4   105   A17           A16        (S4 x S13) cap A17  S17           2      2           9      1       2       true             true             true             true                 39                     complete  
# 38  17  2380   560    4   105   S17           S16        S4 x S13            S17           2      2           10     1       2       true             true             true             true                 40                     complete  
# 39  17  2380   1820   13  1365  A17           A16        (S13 x S4) cap A17  S17           2      2           9      1       2       true             true             true             true                 37                     complete  
# 40  17  2380   1820   13  1365  S17           S16        S13 x S4            S17           2      2           10     1       2       true             true             true             true                 38                     complete  
# 41  17  6188   1820   5   455   A17           A16        (S5 x S12) cap A17  S17           2      2           9      1       3       true             true             true             true                 43                     complete  
# 42  17  6188   1820   5   455   S17           S16        S5 x S12            S17           2      2           10     1       3       true             true             true             true                 44                     complete  
# 43  17  6188   4368   12  3003  A17           A16        (S12 x S5) cap A17  S17           2      2           9      1       3       true             true             true             true                 41                     complete  
# 44  17  6188   4368   12  3003  S17           S16        S12 x S5            S17           2      2           10     1       3       true             true             true             true                 42                     complete  
# 45  17  12376  4368   6   1365  A17           A16        (S6 x S11) cap A17  S17           2      2           9      1       4       true             true             true             true                 47                     complete  
# 46  17  12376  4368   6   1365  S17           S16        S6 x S11            S17           2      2           10     1       4       true             true             true             true                 48                     complete  
# 47  17  12376  8008   11  5005  A17           A16        (S11 x S6) cap A17  S17           2      2           9      1       4       true             true             true             true                 45                     complete  
# 48  17  12376  8008   11  5005  S17           S16        S11 x S6            S17           2      2           10     1       4       true             true             true             true                 46                     complete  
# 49  17  19448  8008   7   3003  A17           A16        (S7 x S10) cap A17  S17           2      2           9      1       5       true             true             true             true                 51                     complete  
# 50  17  19448  8008   7   3003  S17           S16        S7 x S10            S17           2      2           10     1       5       true             true             true             true                 52                     complete  
# 51  17  19448  11440  10  6435  A17           A16        (S10 x S7) cap A17  S17           2      2           9      1       5       true             true             true             true                 49                     complete  
# 52  17  19448  11440  10  6435  S17           S16        S10 x S7            S17           2      2           10     1       5       true             true             true             true                 50                     complete  
# 53  17  24310  11440  8   5005  A17           A16        (S8 x S9) cap A17   S17           2      2           9      1       6       true             true             true             true                 55                     complete  
# 54  17  24310  11440  8   5005  S17           S16        S8 x S9             S17           2      2           10     1       6       true             true             true             true                 56                     complete  
# 55  17  24310  12870  9   6435  A17           A16        (S9 x S8) cap A17   S17           2      2           9      1       6       true             true             true             true                 53                     complete  
# 56  17  24310  12870  9   6435  S17           S16        S9 x S8             S17           2      2           10     1       6       true             true             true             true                 54                     complete  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b      r      k   λ     G             Gα         GB                  Aut(D)        rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   17  34     16     8   7     AGL(1,17)     16         8                   AGL(1,17)     2      2           5      1       2       true             false            true             false                                                 
# 2   17  68     16     4   3     AGL(1,17)     16         4                   AGL(1,17)     2      2           5      1       1       true             false            true             false                                                 
# 3   17  68     20     5   5     PSL(2,2^4)    2^4:15     A5                  PΓL(2,2^4)    2      2           6      1       5       true             true             true             true                 6                                
# 4   17  68     20     5   5     PSL(2,2^4):2  2^4:5:2:3  2xA5                PΓL(2,2^4)    2      2           7      1       5       true             true             true             true                 7                                
# 5   17  68     20     5   5     PΓL(2,2^4)    2^4:15:4   A5:4                PΓL(2,2^4)    2      2           8      1       4       true             true             true             true                 8                                
# 6   17  68     48     12  33    PSL(2,2^4)    2^4:15     A5                  PΓL(2,2^4)    2      2           6      1       5       true             true             true             true                 3                                
# 7   17  68     48     12  33    PSL(2,2^4):2  2^4:5:2:3  2xA5                PΓL(2,2^4)    2      2           7      1       5       true             true             true             true                 4                                
# 8   17  68     48     12  33    PΓL(2,2^4)    2^4:15:4   A5:4                PΓL(2,2^4)    2      2           8      1       4       true             true             true             true                 5                                
# 9   17  136    120    15  105   PSL(2,2^4)    2^4:15     D30                 S17           2      2           6      1       8       true             true             true             true                                        complete  
# 10  17  136    120    15  105   PSL(2,2^4):2  2^4:5:2:3  S3xD10              S17           2      2           7      1       8       true             true             true             true                                        complete  
# 11  17  136    120    15  105   PΓL(2,2^4)    2^4:15:4   (5:4)xS3            S17           2      2           8      1       9       true             true             true             true                                        complete  
# 12  17  136    120    15  105   A17           A16        (S15 x S2) cap A17  S17           2      2           9      1       7       true             true             true             true                                        complete  
# 13  17  136    120    15  105   S17           S16        S15 x S2            S17           2      2           10     1       7       true             true             true             true                                        complete  
# 14  17  340    80     4   15    PSL(2,2^4)    2^4:15     A4                  PΓL(2,2^4)    2      2           6      1       2       true             false            true             false                                                 
# 15  17  340    80     4   15    PSL(2,2^4):2  2^4:5:2:3  2xA4                PΓL(2,2^4)    2      2           7      1       2       true             false            true             false                                                 
# 16  17  340    80     4   15    PΓL(2,2^4)    2^4:15:4   A4:4                PΓL(2,2^4)    2      2           8      1       2       true             false            true             false                                                 
# 17  17  408    240    10  135   PSL(2,2^4)    2^4:15     D10                 PΓL(2,2^4)    2      2           6      1       7       true             false            true             false                                                 
# 18  17  408    240    10  135   PSL(2,2^4):2  2^4:5:2:3  D20                 PΓL(2,2^4)    2      2           7      1       7       true             false            true             false                                                 
# 19  17  408    240    10  135   PΓL(2,2^4)    2^4:15:4   2x(5:4)             PΓL(2,2^4)    2      2           8      1       8       true             false            true             false                                                 
# 20  17  510    240    8   105   PSL(2,2^4)    2^4:15     2^3                 PΓL(2,2^4)    2      2           6      1       6       true             false            true             false                                                 
# 21  17  510    240    8   105   PSL(2,2^4):2  2^4:5:2:3  2xD8                PΓL(2,2^4)    2      2           7      1       6       true             false            true             false                                                 
# 22  17  510    240    8   105   PΓL(2,2^4)    2^4:15:4   2^3:4               PΓL(2,2^4)    2      2           8      1       6       true             false            true             false                                                 
# 23  17  680    120    3   15    PSL(2,2^4)    2^4:15     S3                  S17           2      2           6      1       1       true             false            true             false                                       complete  
# 24  17  680    120    3   15    PSL(2,2^4):2  2^4:5:2:3  D12                 S17           2      2           7      1       1       true             false            true             false                                       complete  
# 25  17  680    120    3   15    PΓL(2,2^4)    2^4:15:4   4xS3                S17           2      2           8      1       1       true             false            true             false                                       complete  
# 26  17  680    120    3   15    A17           A16        (S3 x S14) cap A17  S17           2      2           9      1       1       true             true             true             true                 32                     complete  
# 27  17  680    120    3   15    S17           S16        S3 x S14            S17           2      2           10     1       1       true             true             true             true                 33                     complete  
# 28  17  680    240    6   75    PSL(2,2^4)    2^4:15     S3                  PSL(2,2^4):2  2      2           6      1       1       true             false            true             false                                                 
# 29  17  680    240    6   75    PSL(2,2^4)    2^4:15     S3                  PSL(2,2^4):2  2      2           6      1       1       true             false            true             false                                                 
# 30  17  680    240    6   75    PSL(2,2^4):2  2^4:5:2:3  D12                 PSL(2,2^4):2  2      2           7      1       1       true             false            true             false                                                 
# 31  17  680    240    6   75    PSL(2,2^4):2  2^4:5:2:3  D12                 PSL(2,2^4):2  2      2           7      1       1       true             false            true             false                                                 
# 32  17  680    560    14  455   A17           A16        (S14 x S3) cap A17  S17           2      2           9      1       1       true             true             true             true                 26                     complete  
# 33  17  680    560    14  455   S17           S16        S14 x S3            S17           2      2           10     1       1       true             true             true             true                 27                     complete  
# 34  17  1020   240    4   45    PSL(2,2^4)    2^4:15     2^2                 PSL(2,2^4):2  2      2           6      1       3       true             false            true             false                                                 
# 35  17  1020   240    4   45    PSL(2,2^4)    2^4:15     2^2                 PSL(2,2^4):2  2      2           6      1       4       true             false            true             false                                                 
# 36  17  1020   240    4   45    PSL(2,2^4):2  2^4:5:2:3  D8                  PSL(2,2^4):2  2      2           7      1       4       true             false            true             false                                                 
# 37  17  1020   240    4   45    PSL(2,2^4):2  2^4:5:2:3  D8                  PSL(2,2^4):2  2      2           7      1       3       true             false            true             false                                                 
# 38  17  1360   480    6   150   PΓL(2,2^4)    2^4:15:4   D12                 PΓL(2,2^4)    2      2           8      1       5       true             false            true             false                                                 
# 39  17  2040   480    4   90    PΓL(2,2^4)    2^4:15:4   D8                  PΓL(2,2^4)    2      2           8      1       3       true             false            true             false                                                 
# 40  17  2040   960    8   420   PΓL(2,2^4)    2^4:15:4   8                   PΓL(2,2^4)    2      2           8      1       7       true             false            true             false                                                 
# 41  17  2380   560    4   105   A17           A16        (S4 x S13) cap A17  S17           2      2           9      1       2       true             true             true             true                 43                     complete  
# 42  17  2380   560    4   105   S17           S16        S4 x S13            S17           2      2           10     1       2       true             true             true             true                 44                     complete  
# 43  17  2380   1820   13  1365  A17           A16        (S13 x S4) cap A17  S17           2      2           9      1       2       true             true             true             true                 41                     complete  
# 44  17  2380   1820   13  1365  S17           S16        S13 x S4            S17           2      2           10     1       2       true             true             true             true                 42                     complete  
# 45  17  6188   1820   5   455   A17           A16        (S5 x S12) cap A17  S17           2      2           9      1       3       true             true             true             true                 47                     complete  
# 46  17  6188   1820   5   455   S17           S16        S5 x S12            S17           2      2           10     1       3       true             true             true             true                 48                     complete  
# 47  17  6188   4368   12  3003  A17           A16        (S12 x S5) cap A17  S17           2      2           9      1       3       true             true             true             true                 45                     complete  
# 48  17  6188   4368   12  3003  S17           S16        S12 x S5            S17           2      2           10     1       3       true             true             true             true                 46                     complete  
# 49  17  12376  4368   6   1365  A17           A16        (S6 x S11) cap A17  S17           2      2           9      1       4       true             true             true             true                 51                     complete  
# 50  17  12376  4368   6   1365  S17           S16        S6 x S11            S17           2      2           10     1       4       true             true             true             true                 52                     complete  
# 51  17  12376  8008   11  5005  A17           A16        (S11 x S6) cap A17  S17           2      2           9      1       4       true             true             true             true                 49                     complete  
# 52  17  12376  8008   11  5005  S17           S16        S11 x S6            S17           2      2           10     1       4       true             true             true             true                 50                     complete  
# 53  17  19448  8008   7   3003  A17           A16        (S7 x S10) cap A17  S17           2      2           9      1       5       true             true             true             true                 55                     complete  
# 54  17  19448  8008   7   3003  S17           S16        S7 x S10            S17           2      2           10     1       5       true             true             true             true                 56                     complete  
# 55  17  19448  11440  10  6435  A17           A16        (S10 x S7) cap A17  S17           2      2           9      1       5       true             true             true             true                 53                     complete  
# 56  17  19448  11440  10  6435  S17           S16        S10 x S7            S17           2      2           10     1       5       true             true             true             true                 54                     complete  
# 57  17  24310  11440  8   5005  A17           A16        (S8 x S9) cap A17   S17           2      2           9      1       6       true             true             true             true                 59                     complete  
# 58  17  24310  11440  8   5005  S17           S16        S8 x S9             S17           2      2           10     1       6       true             true             true             true                 60                     complete  
# 59  17  24310  12870  9   6435  A17           A16        (S9 x S8) cap A17   S17           2      2           9      1       6       true             true             true             true                 57                     complete  
# 60  17  24310  12870  9   6435  S17           S16        S9 x S8             S17           2      2           10     1       6       true             true             true             true                 58                     complete  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -----------------------------------------------------------
# Parameter set: [ 17, 34, 16, 8, 7 ]
# Complement:    [ 17, 34, 18, 9, 9 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,17)  AGL(1,17)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     16         16         
# Block-stabiliser                     8          8          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         true       true       
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 2
# -----------------------------------------------------------
# Parameter set: [ 17, 68, 16, 4, 3 ]
# Complement:    [ 17, 68, 52, 13, 39 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,17)  AGL(1,17)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     16         16         
# Block-stabiliser                     4          4          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         true       true       
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 3
# -------------------------------------------------------------
# Parameter set: [ 17, 68, 20, 5, 5 ]
# Complement:    [ 17, 68, 48, 12, 33 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(2,2^4)  PΓL(2,2^4)  
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     2^4:15      2^4:15:4    
# Block-stabiliser                     A5          A5:4        
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true                    
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 4
# -------------------------------------------------------------
# Parameter set: [ 17, 68, 48, 12, 33 ]
# Complement:    [ 17, 68, 20, 5, 5 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(2,2^4)  PΓL(2,2^4)  
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     2^4:15      2^4:15:4    
# Block-stabiliser                     A5          A5:4        
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true                    
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 5
# ---------------------------------------------------------
# Parameter set: [ 17, 136, 120, 15, 105 ]
# Complement:    [ 17, 136, 16, 2, 1 ]
# ---------------------------------------------------------
#                                      G           Aut(D)  
# ---------------------------------------------------------
# Structure                            PSL(2,2^4)  S17     
# Rank                                 2           2       
# 2-Homogeneous                        true        true    
# Point-stabiliser                     2^4:15      S16     
# Block-stabiliser                     D30         2xS15   
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true        true    
# Block-transitive                     true        true    
# Flag-transitive                      true        true    
# Anti-flag-transitive                 true        true    
# Flag-semiregular                     false       false   
# Flag-regular                         false       false   
# Point-primitive                      true        true    
# Point-primitive type                 2           2       
# Block-primitive                      true                
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 6
# -------------------------------------------------------------
# Parameter set: [ 17, 340, 80, 4, 15 ]
# Complement:    [ 17, 340, 260, 13, 195 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(2,2^4)  PΓL(2,2^4)  
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     2^4:15      2^4:15:4    
# Block-stabiliser                     A4          A4:4        
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
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 7
# -------------------------------------------------------------
# Parameter set: [ 17, 408, 240, 10, 135 ]
# Complement:    [ 17, 408, 168, 7, 63 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(2,2^4)  PΓL(2,2^4)  
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     2^4:15      2^4:15:4    
# Block-stabiliser                     D10         2x(5:4)     
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     true        false       
# Flag-regular                         true        false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 8
# -------------------------------------------------------------
# Parameter set: [ 17, 510, 240, 8, 105 ]
# Complement:    [ 17, 510, 270, 9, 135 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(2,2^4)  PΓL(2,2^4)  
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     2^4:15      2^4:15:4    
# Block-stabiliser                     2^3         2^3:4       
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     true        false       
# Flag-regular                         true        false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 9
# ---------------------------------------------------------
# Parameter set: [ 17, 680, 120, 3, 15 ]
# Complement:    [ 17, 680, 560, 14, 455 ]
# ---------------------------------------------------------
#                                      G           Aut(D)  
# ---------------------------------------------------------
# Structure                            PSL(2,2^4)  S17     
# Rank                                 2           2       
# 2-Homogeneous                        true        true    
# Point-stabiliser                     2^4:15      S16     
# Block-stabiliser                     S3          S14xS3  
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true        true    
# Block-transitive                     true        true    
# Flag-transitive                      true        true    
# Anti-flag-transitive                 false       true    
# Flag-semiregular                     false       false   
# Flag-regular                         false       false   
# Point-primitive                      true        true    
# Point-primitive type                 2           2       
# Block-primitive                      false               
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 10
# ---------------------------------------------------------------
# Parameter set: [ 17, 680, 240, 6, 75 ]
# Complement:    [ 17, 680, 440, 11, 275 ]
# ---------------------------------------------------------------
#                                      G           Aut(D)        
# ---------------------------------------------------------------
# Structure                            PSL(2,2^4)  PSL(2,2^4):2  
# Rank                                 2           2             
# 2-Homogeneous                        true        true          
# Point-stabiliser                     2^4:15      2^4:5:2:3     
# Block-stabiliser                     S3          D12           
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true        true          
# Block-transitive                     true        true          
# Flag-transitive                      true        true          
# Anti-flag-transitive                 false       false         
# Flag-semiregular                     true        false         
# Flag-regular                         true        false         
# Point-primitive                      true        true          
# Point-primitive type                 2           2             
# Block-primitive                      false                     
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 11
# -------------------------------------------------------------------
# Parameter set: [ 17, 680, 560, 14, 455 ]
# Complement:    [ 17, 680, 120, 3, 15 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A17                 S17       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A16                 S16       
# Block-stabiliser                     (S14 x S3) cap A17  S14 x S3  
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

# Design: 12
# ---------------------------------------------------------------
# Parameter set: [ 17, 1020, 240, 4, 45 ]
# Complement:    [ 17, 1020, 780, 13, 585 ]
# ---------------------------------------------------------------
#                                      G           Aut(D)        
# ---------------------------------------------------------------
# Structure                            PSL(2,2^4)  PSL(2,2^4):2  
# Rank                                 2           2             
# 2-Homogeneous                        true        true          
# Point-stabiliser                     2^4:15      2^4:5:2:3     
# Block-stabiliser                     2^2         D8            
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true        true          
# Block-transitive                     true        true          
# Flag-transitive                      true        true          
# Anti-flag-transitive                 false       false         
# Flag-semiregular                     true        false         
# Flag-regular                         true        false         
# Point-primitive                      true        true          
# Point-primitive type                 2           2             
# Block-primitive                      false                     
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 13
# -------------------------------------------------------------
# Parameter set: [ 17, 1360, 480, 6, 150 ]
# Complement:    [ 17, 1360, 880, 11, 550 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PΓL(2,2^4)  PΓL(2,2^4)  
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     2^4:15:4    2^4:15:4    
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
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 14
# -------------------------------------------------------------
# Parameter set: [ 17, 2040, 480, 4, 90 ]
# Complement:    [ 17, 2040, 1560, 13, 1170 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PΓL(2,2^4)  PΓL(2,2^4)  
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     2^4:15:4    2^4:15:4    
# Block-stabiliser                     D8          D8          
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

# Design: 15
# -------------------------------------------------------------
# Parameter set: [ 17, 2040, 960, 8, 420 ]
# Complement:    [ 17, 2040, 1080, 9, 540 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PΓL(2,2^4)  PΓL(2,2^4)  
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     2^4:15:4    2^4:15:4    
# Block-stabiliser                     8           8           
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     true        true        
# Flag-regular                         true        true        
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 16
# -------------------------------------------------------------------
# Parameter set: [ 17, 2380, 560, 4, 105 ]
# Complement:    [ 17, 2380, 1820, 13, 1365 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A17                 S17       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A16                 S16       
# Block-stabiliser                     (S4 x S13) cap A17  S4 x S13  
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

# Design: 17
# -------------------------------------------------------------------
# Parameter set: [ 17, 2380, 1820, 13, 1365 ]
# Complement:    [ 17, 2380, 560, 4, 105 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A17                 S17       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A16                 S16       
# Block-stabiliser                     (S13 x S4) cap A17  S13 x S4  
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

# Design: 18
# -------------------------------------------------------------------
# Parameter set: [ 17, 6188, 1820, 5, 455 ]
# Complement:    [ 17, 6188, 4368, 12, 3003 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A17                 S17       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A16                 S16       
# Block-stabiliser                     (S5 x S12) cap A17  S5 x S12  
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
# -------------------------------------------------------------------
# Parameter set: [ 17, 6188, 4368, 12, 3003 ]
# Complement:    [ 17, 6188, 1820, 5, 455 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A17                 S17       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A16                 S16       
# Block-stabiliser                     (S12 x S5) cap A17  S12 x S5  
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
# -------------------------------------------------------------------
# Parameter set: [ 17, 12376, 4368, 6, 1365 ]
# Complement:    [ 17, 12376, 8008, 11, 5005 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A17                 S17       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A16                 S16       
# Block-stabiliser                     (S6 x S11) cap A17  S6 x S11  
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

# Design: 21
# -------------------------------------------------------------------
# Parameter set: [ 17, 12376, 8008, 11, 5005 ]
# Complement:    [ 17, 12376, 4368, 6, 1365 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A17                 S17       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A16                 S16       
# Block-stabiliser                     (S11 x S6) cap A17  S11 x S6  
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
# Parameter set: [ 17, 19448, 8008, 7, 3003 ]
# Complement:    [ 17, 19448, 11440, 10, 6435 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A17                 S17       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A16                 S16       
# Block-stabiliser                     (S7 x S10) cap A17  S7 x S10  
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
# Parameter set: [ 17, 19448, 11440, 10, 6435 ]
# Complement:    [ 17, 19448, 8008, 7, 3003 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A17                 S17       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A16                 S16       
# Block-stabiliser                     (S10 x S7) cap A17  S10 x S7  
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
# -----------------------------------------------------------------
# Parameter set: [ 17, 24310, 11440, 8, 5005 ]
# Complement:    [ 17, 24310, 12870, 9, 6435 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A17                S17      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A16                S16      
# Block-stabiliser                     (S8 x S9) cap A17  S8 x S9  
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

# Design: 25
# -----------------------------------------------------------------
# Parameter set: [ 17, 24310, 12870, 9, 6435 ]
# Complement:    [ 17, 24310, 11440, 8, 5005 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A17                S17      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A16                S16      
# Block-stabiliser                     (S9 x S8) cap A17  S9 x S8  
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

lD_17 :=  [
 rec( parameters := [ 17, 34, 16, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 11, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 68, 16, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 68, 20, 5, 5 ],
  autGroup := Group( [ ( 1,17,10,12,11, 9,13, 7,14, 2)( 3,15, 5,16, 4)( 6, 8), ( 4,11, 6,10)( 5,15, 7,12)( 8,14, 9,13)(16,17), ( 1,17,13)( 2, 3, 6)( 4,12,11)( 7,16, 8)(10,15,14) ] ),
  autSubgroup := Group( [ ( 1, 3, 8, 7,15, 5, 4,10,12,16,13,14,11, 2, 6), ( 1,17,11, 6,12)( 2, 3,15,13,10)( 5, 9, 8,16, 7) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1, 2, 3, 16, 17 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 68, 48, 12, 33 ],
  autGroup := Group( [ ( 1, 7, 2, 8,11,14, 5, 9)( 3, 6, 4,16,15,17,10,13), ( 1, 9,15, 6, 5, 4,10,12)( 2,16,11,17,13, 7, 8,14) ] ),
  autSubgroup := Group( [ ( 1, 3, 9, 7,10)( 2,16,11, 6, 8)(12,17,13,14,15), ( 1,14, 4,15,13, 3, 6,16, 5,11, 9, 2, 8, 7,10,17,12) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 136, 120, 15, 105 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1,12,16, 5, 4, 6, 9,13, 3, 7, 8,10,11,14, 2,15,17), ( 1,14, 7,17, 8)( 2,16,10, 9, 4)( 5,15,13,11, 6) ] ),
  groupNumbers := [ 6, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 340, 80, 4, 15 ],
  autGroup := Group( [ ( 1, 7, 6,16,10,13,12, 5,17, 9, 2, 3)( 4,15)( 8,14,11), ( 1,10, 3,13,11, 4)( 2,16,17, 7,15, 9)( 6,12,14) ] ),
  autSubgroup := Group( [ ( 1, 3,16, 4,14, 7,17,15, 6,12, 8,11, 9, 2, 5,13,10), ( 1,14, 3, 2, 7, 6,11, 4,13, 9,10,17,15,12, 8) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 408, 240, 10, 135 ],
  autGroup := Group( [ ( 1, 3, 9, 6,16, 4, 7, 2,17,14,11, 8,12,10, 5,15,13), ( 1,12,13,17, 5, 3,14, 9,10, 7, 4,15)( 2, 8,11)( 6,16) ] ),
  autSubgroup := Group( [ ( 1,11, 3, 8, 5)( 2, 7, 9,17,12)( 4,16,13, 6,14), ( 1,16,13, 7, 3, 4,11, 9,15,17,14, 8,10, 5, 2, 6,12) ] ),
  groupNumbers := [ 6, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 135 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 510, 240, 8, 105 ],
  autGroup := Group( [ ( 2,14, 6, 7,17,11, 4,15)( 3,13, 8,12,16,10, 9, 5), ( 1,16,13,15, 8)( 2, 4)( 3,14,10,11,12, 7, 5, 9,17, 6) ] ),
  autSubgroup := Group( [ ( 1,16, 6,17,13,11,10,15, 8, 2,14,12, 7, 5, 9, 3, 4), ( 1,17, 9, 3,15, 2,16, 6, 5, 4,12,13,14, 8,10, 7,11) ] ),
  groupNumbers := [ 6, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 680, 120, 3, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,13,12,17,11,10, 2,15, 6, 9, 7, 3, 4,16,14), ( 1,16,17, 4, 5, 2,12, 7,14,13, 9,10, 3, 8, 6) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 680, 240, 6, 75 ],
  autGroup := Group( [ ( 1, 2, 8, 5, 4, 3)( 7,11,14)(10,15,13,16,12,17), ( 1, 3, 2, 4)( 5,12,17, 7)( 6,15,10, 9)( 8,14,13,16), ( 1, 2)( 3, 8)( 4, 5)( 6, 9)( 7,11)(10,16)(12,17)(13,15) ] ),
  autSubgroup := Group( [ ( 1,10,11, 4, 9,15,17, 8,14, 3,12,13, 6, 5, 7,16, 2), ( 1,12,14, 6,10, 3, 9, 8, 2,11, 7,15,13,16, 5,17, 4) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 680, 560, 14, 455 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 1 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 560,
  tSubsetStructure := rec(
  lambdas := [ 455 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 1020, 240, 4, 45 ],
  autGroup := Group( [ ( 1, 3,16,13)( 2, 9, 8, 4)( 6, 7,10,14)(11,15,12,17), ( 1,16,14, 2)( 3, 9, 7, 5)( 4,17,12,15)( 6,10, 8,13) ] ),
  autSubgroup := Group( [ ( 2,16, 4,10, 9)( 3,11,17, 7,15)( 5, 6, 8,12,14), ( 1,12)( 2, 5)( 3, 9)( 4,16)( 7, 8)(10,15)(11,17)(13,14) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 1360, 480, 6, 150 ],
  autGroup := Group( [ ( 1, 4, 9, 7, 6,13,14, 2,16, 8,15,11)( 3,17,12)( 5,10), ( 1,13,11, 2, 3, 7,16, 5)( 4,12, 8, 6, 9,10,17,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 9, 7, 6,13,14, 2,16, 8,15,11)( 3,17,12)( 5,10), ( 1,13,11, 2, 3, 7,16, 5)( 4,12, 8, 6, 9,10,17,14) ] ),
  groupNumbers := [ 8, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 150 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 2040, 480, 4, 90 ],
  autGroup := Group( [ ( 1, 8,17,13, 9,14, 3, 5, 2, 4, 7, 6)(10,12,16)(11,15), ( 1,16, 4,11)( 2,12)( 3, 8,13, 6)( 5,15,14,10) ] ),
  autSubgroup := Group( [ ( 1, 8,17,13, 9,14, 3, 5, 2, 4, 7, 6)(10,12,16)(11,15), ( 1,16, 4,11)( 2,12)( 3, 8,13, 6)( 5,15,14,10) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 2040, 960, 8, 420 ],
  autGroup := Group( [ ( 1, 2, 7,10,14, 3, 6, 5, 4, 8,15, 9,17,13,11,12,16), ( 1,15, 9, 8,11,12,17,13)( 2, 3,10, 7, 6,14, 5,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10,14, 3, 6, 5, 4, 8,15, 9,17,13,11,12,16), ( 1,15, 9, 8,11,12,17,13)( 2, 3,10, 7, 6,14, 5,16) ] ),
  groupNumbers := [ 8, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 420 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 2380, 560, 4, 105 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 560,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 2380, 1820, 13, 1365 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 2 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1820,
  tSubsetStructure := rec(
  lambdas := [ 1365 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 6188, 1820, 5, 455 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1820,
  tSubsetStructure := rec(
  lambdas := [ 455 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 6188, 4368, 12, 3003 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 3 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4368,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 12376, 4368, 6, 1365 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4368,
  tSubsetStructure := rec(
  lambdas := [ 1365 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 12376, 8008, 11, 5005 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 4 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8008,
  tSubsetStructure := rec(
  lambdas := [ 5005 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 19448, 8008, 7, 3003 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8008,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 19448, 11440, 10, 6435 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 5 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11440,
  tSubsetStructure := rec(
  lambdas := [ 6435 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 24310, 11440, 8, 5005 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11440,
  tSubsetStructure := rec(
  lambdas := [ 5005 ],
  t := 2 ),
  v:= 17),
 rec( parameters:= [ 17, 24310, 12870, 9, 6435 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 6 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12870,
  tSubsetStructure := rec(
  lambdas := [ 6435 ],
  t := 2 ),
  v:= 17)
]; 
for D in lD_17 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (reduced within each group): 
# ----------------------------------------

lD_17_reduced :=  [
 rec( parameters := [ 17, 34, 16, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 11, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 68, 16, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 68, 20, 5, 5 ],
  autGroup := Group( [ ( 1,17,10,12,11, 9,13, 7,14, 2)( 3,15, 5,16, 4)( 6, 8), ( 4,11, 6,10)( 5,15, 7,12)( 8,14, 9,13)(16,17), ( 1,17,13)( 2, 3, 6)( 4,12,11)( 7,16, 8)(10,15,14) ] ),
  autSubgroup := Group( [ ( 1, 3, 8, 7,15, 5, 4,10,12,16,13,14,11, 2, 6), ( 1,17,11, 6,12)( 2, 3,15,13,10)( 5, 9, 8,16, 7) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1, 2, 3, 16, 17 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 68, 20, 5, 5 ],
  autGroup := Group( [ ( 1,16, 6, 7,10,12, 8, 4)( 2,17, 9,11, 5, 3,15,14), ( 1,17, 8, 7)( 2,16,12,13)( 3, 4,11, 6)( 9,15) ] ),
  autSubgroup := Group( [ ( 1, 8,15, 7,11,16, 6,17, 4, 2, 9, 5,13,10, 3), ( 1,17,13,10, 4, 2, 3, 6,12,14)( 5,16, 8, 9, 7)(11,15) ] ),
  groupNumbers := [ 7, 1, 5 ],
  baseBlock := [ 1, 2, 3, 16, 17 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 68, 20, 5, 5 ],
  autGroup := Group( [ ( 1, 5, 9)( 2, 3, 7,12, 4, 6,10,15,11, 8,16,14)(13,17), ( 1,16,10, 8, 2, 6,14,12,11,17, 5, 3)( 4, 7,13)( 9,15) ] ),
  autSubgroup := Group( [ ( 1, 5, 9)( 2, 3, 7,12, 4, 6,10,15,11, 8,16,14)(13,17), ( 1,16,10, 8, 2, 6,14,12,11,17, 5, 3)( 4, 7,13)( 9,15) ] ),
  groupNumbers := [ 8, 1, 4 ],
  baseBlock := [ 1, 2, 3, 16, 17 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 68, 48, 12, 33 ],
  autGroup := Group( [ ( 1, 7, 2, 8,11,14, 5, 9)( 3, 6, 4,16,15,17,10,13), ( 1, 9,15, 6, 5, 4,10,12)( 2,16,11,17,13, 7, 8,14) ] ),
  autSubgroup := Group( [ ( 1, 3, 9, 7,10)( 2,16,11, 6, 8)(12,17,13,14,15), ( 1,14, 4,15,13, 3, 6,16, 5,11, 9, 2, 8, 7,10,17,12) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 68, 48, 12, 33 ],
  autGroup := Group( [ ( 1, 5, 6, 7, 2,10,17,13,11,14,16, 4)( 3, 8,12)( 9,15), ( 2, 5, 6, 3)( 4,10,15,17)( 7,11,13, 8)(14,16) ] ),
  autSubgroup := Group( [ ( 1,11, 6, 8,15, 3, 5,13,17, 2,10,12,16, 7, 9, 4,14), ( 1,16, 4,15, 8,17)( 2, 7, 3,11, 5,14)(10,13,12) ] ),
  groupNumbers := [ 7, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 68, 48, 12, 33 ],
  autGroup := Group( [ ( 1, 3, 5, 9,17,14,11, 6)( 2,13, 4,16, 7,12,15, 8), ( 1, 5, 8, 7,17, 6, 3,16)( 2,10,11, 9,14, 4,13,12) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 9,17,14,11, 6)( 2,13, 4,16, 7,12,15, 8), ( 1, 5, 8, 7,17, 6, 3,16)( 2,10,11, 9,14, 4,13,12) ] ),
  groupNumbers := [ 8, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 136, 120, 15, 105 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1,12,16, 5, 4, 6, 9,13, 3, 7, 8,10,11,14, 2,15,17), ( 1,14, 7,17, 8)( 2,16,10, 9, 4)( 5,15,13,11, 6) ] ),
  groupNumbers := [ 6, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 136, 120, 15, 105 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 3, 6,16)( 2,15,12,10)( 4,11, 8,13)( 5,17,14, 7), ( 1,12, 6, 4)( 2, 9, 3,17)( 5,14,16, 7)( 8,13,11,15) ] ),
  groupNumbers := [ 7, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 136, 120, 15, 105 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1,10, 2,16, 3, 8, 4,17,14, 7,12, 9)( 5,13,11)( 6,15), ( 1,12,16,15, 3,14,11, 5, 6, 2,17,13, 9,10, 4) ] ),
  groupNumbers := [ 8, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 136, 120, 15, 105 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 7 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 136, 120, 15, 105 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 7 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 340, 80, 4, 15 ],
  autGroup := Group( [ ( 1, 7, 6,16,10,13,12, 5,17, 9, 2, 3)( 4,15)( 8,14,11), ( 1,10, 3,13,11, 4)( 2,16,17, 7,15, 9)( 6,12,14) ] ),
  autSubgroup := Group( [ ( 1, 3,16, 4,14, 7,17,15, 6,12, 8,11, 9, 2, 5,13,10), ( 1,14, 3, 2, 7, 6,11, 4,13, 9,10,17,15,12, 8) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 340, 80, 4, 15 ],
  autGroup := Group( [ ( 1, 7,14,17, 8)( 2,13, 5,16,12)( 3,11, 4,10, 6), ( 1,16,17, 5, 9, 7, 2,11)( 3,14,13, 8,12,10,15, 4) ] ),
  autSubgroup := Group( [ ( 1, 6, 7,16)( 2,12, 4,10)( 3,11, 5,13)( 8,15,14, 9), ( 1, 6, 7, 9)( 2,14,10, 4)( 3, 8,13,11)( 5,17,12,16) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 340, 80, 4, 15 ],
  autGroup := Group( [ ( 1, 5, 4,17,14, 7, 3, 8,13, 2, 6, 9)(10,11)(12,15,16), ( 1,12, 9, 8,17,14,15,10, 7,13, 5, 6,16, 3,11) ] ),
  autSubgroup := Group( [ ( 1, 5, 4,17,14, 7, 3, 8,13, 2, 6, 9)(10,11)(12,15,16), ( 1,12, 9, 8,17,14,15,10, 7,13, 5, 6,16, 3,11) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 408, 240, 10, 135 ],
  autGroup := Group( [ ( 1, 3, 9, 6,16, 4, 7, 2,17,14,11, 8,12,10, 5,15,13), ( 1,12,13,17, 5, 3,14, 9,10, 7, 4,15)( 2, 8,11)( 6,16) ] ),
  autSubgroup := Group( [ ( 1,11, 3, 8, 5)( 2, 7, 9,17,12)( 4,16,13, 6,14), ( 1,16,13, 7, 3, 4,11, 9,15,17,14, 8,10, 5, 2, 6,12) ] ),
  groupNumbers := [ 6, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 135 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 408, 240, 10, 135 ],
  autGroup := Group( [ ( 1, 7, 4)( 2, 5,15, 9, 8,14,12,13, 6,17,10, 3)(11,16), ( 1, 7,13, 4, 3, 2,15,12, 8,10, 6, 9)( 5,11)(14,17,16) ] ),
  autSubgroup := Group( [ ( 1, 7,16,12,15, 2,13,17, 8, 9)( 3,11, 6,10, 4)( 5,14), ( 1,11,12, 3,15, 4,17, 2, 9, 5,10,13, 7, 6,14, 8,16) ] ),
  groupNumbers := [ 7, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 135 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 408, 240, 10, 135 ],
  autGroup := Group( [ ( 1,10, 7, 8,16, 2,13, 4)( 3,15, 9, 6, 5,11,12,17), ( 1,11,15, 5, 4, 2,13, 3,14,17,10, 7, 9, 6,16) ] ),
  autSubgroup := Group( [ ( 1,10, 7, 8,16, 2,13, 4)( 3,15, 9, 6, 5,11,12,17), ( 1,11,15, 5, 4, 2,13, 3,14,17,10, 7, 9, 6,16) ] ),
  groupNumbers := [ 8, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 135 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 510, 240, 8, 105 ],
  autGroup := Group( [ ( 2,14, 6, 7,17,11, 4,15)( 3,13, 8,12,16,10, 9, 5), ( 1,16,13,15, 8)( 2, 4)( 3,14,10,11,12, 7, 5, 9,17, 6) ] ),
  autSubgroup := Group( [ ( 1,16, 6,17,13,11,10,15, 8, 2,14,12, 7, 5, 9, 3, 4), ( 1,17, 9, 3,15, 2,16, 6, 5, 4,12,13,14, 8,10, 7,11) ] ),
  groupNumbers := [ 6, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 510, 240, 8, 105 ],
  autGroup := Group( [ ( 1,10,11,15, 8, 3, 2, 6)( 4, 9, 7, 5,13,16,14,12), ( 1,17, 6, 2, 8, 9, 7,15)( 4,12,10,11,14,16,13, 5) ] ),
  autSubgroup := Group( [ ( 1,13, 7,15, 8,12)( 2, 4, 6, 9,10, 3)( 5,16,11), ( 1,14, 2, 3, 6,10,13, 8, 7,16)( 4,12, 5,11, 9)(15,17) ] ),
  groupNumbers := [ 7, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 510, 240, 8, 105 ],
  autGroup := Group( [ ( 1, 9,14, 3,13,15,16,17, 5,10, 8, 6,11,12, 4, 7, 2), ( 1,12,13, 5,14,11, 9, 8)( 2, 3,16, 7,17, 6,10, 4) ] ),
  autSubgroup := Group( [ ( 1, 9,14, 3,13,15,16,17, 5,10, 8, 6,11,12, 4, 7, 2), ( 1,12,13, 5,14,11, 9, 8)( 2, 3,16, 7,17, 6,10, 4) ] ),
  groupNumbers := [ 8, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 680, 120, 3, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,13,12,17,11,10, 2,15, 6, 9, 7, 3, 4,16,14), ( 1,16,17, 4, 5, 2,12, 7,14,13, 9,10, 3, 8, 6) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 680, 120, 3, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 7,14,12, 2,15,13, 5, 8)( 3, 6,10,11, 4)(16,17), ( 1,11,14,16,15,13, 5, 7, 8, 6, 3, 9,10,17, 2) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 680, 120, 3, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2,12, 7,15,16,10,17)( 3, 8, 9, 5,14,11,13, 4), ( 1,12,16, 3,15, 2, 9, 7, 5,13,11,17, 8,14, 6, 4,10) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 680, 120, 3, 15 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 680, 120, 3, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 680, 240, 6, 75 ],
  autGroup := Group( [ ( 1, 2, 8, 5, 4, 3)( 7,11,14)(10,15,13,16,12,17), ( 1, 3, 2, 4)( 5,12,17, 7)( 6,15,10, 9)( 8,14,13,16), ( 1, 2)( 3, 8)( 4, 5)( 6, 9)( 7,11)(10,16)(12,17)(13,15) ] ),
  autSubgroup := Group( [ ( 1,10,11, 4, 9,15,17, 8,14, 3,12,13, 6, 5, 7,16, 2), ( 1,12,14, 6,10, 3, 9, 8, 2,11, 7,15,13,16, 5,17, 4) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 680, 240, 6, 75 ],
  autGroup := Group( [ ( 1, 2, 9,11,15)( 3, 8, 5,17,13, 4, 7,16,14,12)( 6,10), ( 1,14,16,13,17, 9, 4,10, 5, 3, 2, 8,12, 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 9,11,15)( 3, 8, 5,17,13, 4, 7,16,14,12)( 6,10), ( 1,14,16,13,17, 9, 4,10, 5, 3, 2, 8,12, 6, 7) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 680, 560, 14, 455 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 1 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 560,
  tSubsetStructure := rec(
  lambdas := [ 455 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 680, 560, 14, 455 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 1 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 560,
  tSubsetStructure := rec(
  lambdas := [ 455 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 1020, 240, 4, 45 ],
  autGroup := Group( [ ( 1, 3,16,13)( 2, 9, 8, 4)( 6, 7,10,14)(11,15,12,17), ( 1,16,14, 2)( 3, 9, 7, 5)( 4,17,12,15)( 6,10, 8,13) ] ),
  autSubgroup := Group( [ ( 2,16, 4,10, 9)( 3,11,17, 7,15)( 5, 6, 8,12,14), ( 1,12)( 2, 5)( 3, 9)( 4,16)( 7, 8)(10,15)(11,17)(13,14) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 1020, 240, 4, 45 ],
  autGroup := Group( [ ( 1,10, 9, 8,12,13,14, 5,16, 4)( 2, 6)( 3,11,15, 7,17), ( 1,13, 6,12,14, 3, 4,16, 7,10, 8, 2, 9, 5,11,17,15) ] ),
  autSubgroup := Group( [ ( 1,10, 9, 8,12,13,14, 5,16, 4)( 2, 6)( 3,11,15, 7,17), ( 1,13, 6,12,14, 3, 4,16, 7,10, 8, 2, 9, 5,11,17,15) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 1360, 480, 6, 150 ],
  autGroup := Group( [ ( 1, 4, 9, 7, 6,13,14, 2,16, 8,15,11)( 3,17,12)( 5,10), ( 1,13,11, 2, 3, 7,16, 5)( 4,12, 8, 6, 9,10,17,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 9, 7, 6,13,14, 2,16, 8,15,11)( 3,17,12)( 5,10), ( 1,13,11, 2, 3, 7,16, 5)( 4,12, 8, 6, 9,10,17,14) ] ),
  groupNumbers := [ 8, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 150 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 2040, 480, 4, 90 ],
  autGroup := Group( [ ( 1, 8,17,13, 9,14, 3, 5, 2, 4, 7, 6)(10,12,16)(11,15), ( 1,16, 4,11)( 2,12)( 3, 8,13, 6)( 5,15,14,10) ] ),
  autSubgroup := Group( [ ( 1, 8,17,13, 9,14, 3, 5, 2, 4, 7, 6)(10,12,16)(11,15), ( 1,16, 4,11)( 2,12)( 3, 8,13, 6)( 5,15,14,10) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 2040, 960, 8, 420 ],
  autGroup := Group( [ ( 1, 2, 7,10,14, 3, 6, 5, 4, 8,15, 9,17,13,11,12,16), ( 1,15, 9, 8,11,12,17,13)( 2, 3,10, 7, 6,14, 5,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10,14, 3, 6, 5, 4, 8,15, 9,17,13,11,12,16), ( 1,15, 9, 8,11,12,17,13)( 2, 3,10, 7, 6,14, 5,16) ] ),
  groupNumbers := [ 8, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 420 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 2380, 560, 4, 105 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 560,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 2380, 560, 4, 105 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 560,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 2380, 1820, 13, 1365 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 2 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1820,
  tSubsetStructure := rec(
  lambdas := [ 1365 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 2380, 1820, 13, 1365 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 2 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1820,
  tSubsetStructure := rec(
  lambdas := [ 1365 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 6188, 1820, 5, 455 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1820,
  tSubsetStructure := rec(
  lambdas := [ 455 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 6188, 1820, 5, 455 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1820,
  tSubsetStructure := rec(
  lambdas := [ 455 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 6188, 4368, 12, 3003 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 3 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4368,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 6188, 4368, 12, 3003 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 3 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4368,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 12376, 4368, 6, 1365 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4368,
  tSubsetStructure := rec(
  lambdas := [ 1365 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 12376, 4368, 6, 1365 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4368,
  tSubsetStructure := rec(
  lambdas := [ 1365 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 12376, 8008, 11, 5005 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 4 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8008,
  tSubsetStructure := rec(
  lambdas := [ 5005 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 12376, 8008, 11, 5005 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 4 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8008,
  tSubsetStructure := rec(
  lambdas := [ 5005 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 19448, 8008, 7, 3003 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8008,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 19448, 8008, 7, 3003 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8008,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 19448, 11440, 10, 6435 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 5 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11440,
  tSubsetStructure := rec(
  lambdas := [ 6435 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 19448, 11440, 10, 6435 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 5 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11440,
  tSubsetStructure := rec(
  lambdas := [ 6435 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 24310, 11440, 8, 5005 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11440,
  tSubsetStructure := rec(
  lambdas := [ 5005 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 24310, 11440, 8, 5005 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11440,
  tSubsetStructure := rec(
  lambdas := [ 5005 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 24310, 12870, 9, 6435 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 6 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12870,
  tSubsetStructure := rec(
  lambdas := [ 6435 ],
  t := 2 ),
  v:= 17),
 rec( parameters:= [ 17, 24310, 12870, 9, 6435 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 6 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12870,
  tSubsetStructure := rec(
  lambdas := [ 6435 ],
  t := 2 ),
  v:= 17)
]; 
for D in lD_17_reduced do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 6. Designs (all): 
# -----------------

lD_17_all :=  [
 rec( parameters := [ 17, 34, 16, 8, 7 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 11, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 68, 16, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), ( 2, 4,10,11,14, 6,16,12,17,15, 9, 8, 5,13, 3, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 5, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 68, 20, 5, 5 ],
  autGroup := Group( [ ( 1,17,10,12,11, 9,13, 7,14, 2)( 3,15, 5,16, 4)( 6, 8), ( 4,11, 6,10)( 5,15, 7,12)( 8,14, 9,13)(16,17), ( 1,17,13)( 2, 3, 6)( 4,12,11)( 7,16, 8)(10,15,14) ] ),
  autSubgroup := Group( [ ( 1, 3, 8, 7,15, 5, 4,10,12,16,13,14,11, 2, 6), ( 1,17,11, 6,12)( 2, 3,15,13,10)( 5, 9, 8,16, 7) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1, 2, 3, 16, 17 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 68, 20, 5, 5 ],
  autGroup := Group( [ ( 1,16, 6, 7,10,12, 8, 4)( 2,17, 9,11, 5, 3,15,14), ( 1,17, 8, 7)( 2,16,12,13)( 3, 4,11, 6)( 9,15) ] ),
  autSubgroup := Group( [ ( 1, 8,15, 7,11,16, 6,17, 4, 2, 9, 5,13,10, 3), ( 1,17,13,10, 4, 2, 3, 6,12,14)( 5,16, 8, 9, 7)(11,15) ] ),
  groupNumbers := [ 7, 1, 5 ],
  baseBlock := [ 1, 2, 3, 16, 17 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 68, 20, 5, 5 ],
  autGroup := Group( [ ( 1, 5, 9)( 2, 3, 7,12, 4, 6,10,15,11, 8,16,14)(13,17), ( 1,16,10, 8, 2, 6,14,12,11,17, 5, 3)( 4, 7,13)( 9,15) ] ),
  autSubgroup := Group( [ ( 1, 5, 9)( 2, 3, 7,12, 4, 6,10,15,11, 8,16,14)(13,17), ( 1,16,10, 8, 2, 6,14,12,11,17, 5, 3)( 4, 7,13)( 9,15) ] ),
  groupNumbers := [ 8, 1, 4 ],
  baseBlock := [ 1, 2, 3, 16, 17 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 68, 48, 12, 33 ],
  autGroup := Group( [ ( 1, 7, 2, 8,11,14, 5, 9)( 3, 6, 4,16,15,17,10,13), ( 1, 9,15, 6, 5, 4,10,12)( 2,16,11,17,13, 7, 8,14) ] ),
  autSubgroup := Group( [ ( 1, 3, 9, 7,10)( 2,16,11, 6, 8)(12,17,13,14,15), ( 1,14, 4,15,13, 3, 6,16, 5,11, 9, 2, 8, 7,10,17,12) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 68, 48, 12, 33 ],
  autGroup := Group( [ ( 1, 5, 6, 7, 2,10,17,13,11,14,16, 4)( 3, 8,12)( 9,15), ( 2, 5, 6, 3)( 4,10,15,17)( 7,11,13, 8)(14,16) ] ),
  autSubgroup := Group( [ ( 1,11, 6, 8,15, 3, 5,13,17, 2,10,12,16, 7, 9, 4,14), ( 1,16, 4,15, 8,17)( 2, 7, 3,11, 5,14)(10,13,12) ] ),
  groupNumbers := [ 7, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 68, 48, 12, 33 ],
  autGroup := Group( [ ( 1, 3, 5, 9,17,14,11, 6)( 2,13, 4,16, 7,12,15, 8), ( 1, 5, 8, 7,17, 6, 3,16)( 2,10,11, 9,14, 4,13,12) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 9,17,14,11, 6)( 2,13, 4,16, 7,12,15, 8), ( 1, 5, 8, 7,17, 6, 3,16)( 2,10,11, 9,14, 4,13,12) ] ),
  groupNumbers := [ 8, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 16 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 136, 120, 15, 105 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1,12,16, 5, 4, 6, 9,13, 3, 7, 8,10,11,14, 2,15,17), ( 1,14, 7,17, 8)( 2,16,10, 9, 4)( 5,15,13,11, 6) ] ),
  groupNumbers := [ 6, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 136, 120, 15, 105 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 3, 6,16)( 2,15,12,10)( 4,11, 8,13)( 5,17,14, 7), ( 1,12, 6, 4)( 2, 9, 3,17)( 5,14,16, 7)( 8,13,11,15) ] ),
  groupNumbers := [ 7, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 136, 120, 15, 105 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1,10, 2,16, 3, 8, 4,17,14, 7,12, 9)( 5,13,11)( 6,15), ( 1,12,16,15, 3,14,11, 5, 6, 2,17,13, 9,10, 4) ] ),
  groupNumbers := [ 8, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 136, 120, 15, 105 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 7 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 136, 120, 15, 105 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 7 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 340, 80, 4, 15 ],
  autGroup := Group( [ ( 1, 7, 6,16,10,13,12, 5,17, 9, 2, 3)( 4,15)( 8,14,11), ( 1,10, 3,13,11, 4)( 2,16,17, 7,15, 9)( 6,12,14) ] ),
  autSubgroup := Group( [ ( 1, 3,16, 4,14, 7,17,15, 6,12, 8,11, 9, 2, 5,13,10), ( 1,14, 3, 2, 7, 6,11, 4,13, 9,10,17,15,12, 8) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 340, 80, 4, 15 ],
  autGroup := Group( [ ( 1, 7,14,17, 8)( 2,13, 5,16,12)( 3,11, 4,10, 6), ( 1,16,17, 5, 9, 7, 2,11)( 3,14,13, 8,12,10,15, 4) ] ),
  autSubgroup := Group( [ ( 1, 6, 7,16)( 2,12, 4,10)( 3,11, 5,13)( 8,15,14, 9), ( 1, 6, 7, 9)( 2,14,10, 4)( 3, 8,13,11)( 5,17,12,16) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 340, 80, 4, 15 ],
  autGroup := Group( [ ( 1, 5, 4,17,14, 7, 3, 8,13, 2, 6, 9)(10,11)(12,15,16), ( 1,12, 9, 8,17,14,15,10, 7,13, 5, 6,16, 3,11) ] ),
  autSubgroup := Group( [ ( 1, 5, 4,17,14, 7, 3, 8,13, 2, 6, 9)(10,11)(12,15,16), ( 1,12, 9, 8,17,14,15,10, 7,13, 5, 6,16, 3,11) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1, 2, 3, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 408, 240, 10, 135 ],
  autGroup := Group( [ ( 1, 3, 9, 6,16, 4, 7, 2,17,14,11, 8,12,10, 5,15,13), ( 1,12,13,17, 5, 3,14, 9,10, 7, 4,15)( 2, 8,11)( 6,16) ] ),
  autSubgroup := Group( [ ( 1,11, 3, 8, 5)( 2, 7, 9,17,12)( 4,16,13, 6,14), ( 1,16,13, 7, 3, 4,11, 9,15,17,14, 8,10, 5, 2, 6,12) ] ),
  groupNumbers := [ 6, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 135 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 408, 240, 10, 135 ],
  autGroup := Group( [ ( 1, 7, 4)( 2, 5,15, 9, 8,14,12,13, 6,17,10, 3)(11,16), ( 1, 7,13, 4, 3, 2,15,12, 8,10, 6, 9)( 5,11)(14,17,16) ] ),
  autSubgroup := Group( [ ( 1, 7,16,12,15, 2,13,17, 8, 9)( 3,11, 6,10, 4)( 5,14), ( 1,11,12, 3,15, 4,17, 2, 9, 5,10,13, 7, 6,14, 8,16) ] ),
  groupNumbers := [ 7, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 135 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 408, 240, 10, 135 ],
  autGroup := Group( [ ( 1,10, 7, 8,16, 2,13, 4)( 3,15, 9, 6, 5,11,12,17), ( 1,11,15, 5, 4, 2,13, 3,14,17,10, 7, 9, 6,16) ] ),
  autSubgroup := Group( [ ( 1,10, 7, 8,16, 2,13, 4)( 3,15, 9, 6, 5,11,12,17), ( 1,11,15, 5, 4, 2,13, 3,14,17,10, 7, 9, 6,16) ] ),
  groupNumbers := [ 8, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 16 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 135 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 510, 240, 8, 105 ],
  autGroup := Group( [ ( 2,14, 6, 7,17,11, 4,15)( 3,13, 8,12,16,10, 9, 5), ( 1,16,13,15, 8)( 2, 4)( 3,14,10,11,12, 7, 5, 9,17, 6) ] ),
  autSubgroup := Group( [ ( 1,16, 6,17,13,11,10,15, 8, 2,14,12, 7, 5, 9, 3, 4), ( 1,17, 9, 3,15, 2,16, 6, 5, 4,12,13,14, 8,10, 7,11) ] ),
  groupNumbers := [ 6, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 510, 240, 8, 105 ],
  autGroup := Group( [ ( 1,10,11,15, 8, 3, 2, 6)( 4, 9, 7, 5,13,16,14,12), ( 1,17, 6, 2, 8, 9, 7,15)( 4,12,10,11,14,16,13, 5) ] ),
  autSubgroup := Group( [ ( 1,13, 7,15, 8,12)( 2, 4, 6, 9,10, 3)( 5,16,11), ( 1,14, 2, 3, 6,10,13, 8, 7,16)( 4,12, 5,11, 9)(15,17) ] ),
  groupNumbers := [ 7, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 510, 240, 8, 105 ],
  autGroup := Group( [ ( 1, 9,14, 3,13,15,16,17, 5,10, 8, 6,11,12, 4, 7, 2), ( 1,12,13, 5,14,11, 9, 8)( 2, 3,16, 7,17, 6,10, 4) ] ),
  autSubgroup := Group( [ ( 1, 9,14, 3,13,15,16,17, 5,10, 8, 6,11,12, 4, 7, 2), ( 1,12,13, 5,14,11, 9, 8)( 2, 3,16, 7,17, 6,10, 4) ] ),
  groupNumbers := [ 8, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 680, 120, 3, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,13,12,17,11,10, 2,15, 6, 9, 7, 3, 4,16,14), ( 1,16,17, 4, 5, 2,12, 7,14,13, 9,10, 3, 8, 6) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 680, 120, 3, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 7,14,12, 2,15,13, 5, 8)( 3, 6,10,11, 4)(16,17), ( 1,11,14,16,15,13, 5, 7, 8, 6, 3, 9,10,17, 2) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 680, 120, 3, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2,12, 7,15,16,10,17)( 3, 8, 9, 5,14,11,13, 4), ( 1,12,16, 3,15, 2, 9, 7, 5,13,11,17, 8,14, 6, 4,10) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 680, 120, 3, 15 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 680, 120, 3, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 680, 240, 6, 75 ],
  autGroup := Group( [ ( 2,13,14,12, 5, 3)( 6,10, 9,15, 8,17)( 7,11,16), ( 1, 2)( 5,14)( 7,13)( 8,12)( 9,15)(16,17), ( 1, 3)( 2, 7)( 4,13)( 5,14)( 6, 8)( 9,17)(10,16)(11,15) ] ),
  autSubgroup := Group( [ ( 1, 8, 6, 7,12,17,14, 5, 4,10, 3, 9,15,16, 2,13,11), ( 1, 9)( 2,13)( 3,16)( 5,15)( 6, 8)( 7,14)(10,12)(11,17) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 680, 240, 6, 75 ],
  autGroup := Group( [ ( 1, 2, 8, 5, 4, 3)( 7,11,14)(10,15,13,16,12,17), ( 1, 3, 2, 4)( 5,12,17, 7)( 6,15,10, 9)( 8,14,13,16), ( 1, 2)( 3, 8)( 4, 5)( 6, 9)( 7,11)(10,16)(12,17)(13,15) ] ),
  autSubgroup := Group( [ ( 1,10,11, 4, 9,15,17, 8,14, 3,12,13, 6, 5, 7,16, 2), ( 1,12,14, 6,10, 3, 9, 8, 2,11, 7,15,13,16, 5,17, 4) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 680, 240, 6, 75 ],
  autGroup := Group( [ ( 1, 2, 9,11,15)( 3, 8, 5,17,13, 4, 7,16,14,12)( 6,10), ( 1,14,16,13,17, 9, 4,10, 5, 3, 2, 8,12, 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 9,11,15)( 3, 8, 5,17,13, 4, 7,16,14,12)( 6,10), ( 1,14,16,13,17, 9, 4,10, 5, 3, 2, 8,12, 6, 7) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 680, 240, 6, 75 ],
  autGroup := Group( [ ( 2, 5,10, 9)( 3,11,14,16)( 4, 6, 7,15)( 8,13,12,17), ( 1, 4,13, 8, 2,16, 3, 5,14, 6,17,15, 7,12,10, 9,11) ] ),
  autSubgroup := Group( [ ( 2, 5,10, 9)( 3,11,14,16)( 4, 6, 7,15)( 8,13,12,17), ( 1, 4,13, 8, 2,16, 3, 5,14, 6,17,15, 7,12,10, 9,11) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 680, 560, 14, 455 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 1 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 560,
  tSubsetStructure := rec(
  lambdas := [ 455 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 680, 560, 14, 455 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 1 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 560,
  tSubsetStructure := rec(
  lambdas := [ 455 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 1020, 240, 4, 45 ],
  autGroup := Group( [ ( 1, 3,16,13)( 2, 9, 8, 4)( 6, 7,10,14)(11,15,12,17), ( 1,16,14, 2)( 3, 9, 7, 5)( 4,17,12,15)( 6,10, 8,13) ] ),
  autSubgroup := Group( [ ( 2,16, 4,10, 9)( 3,11,17, 7,15)( 5, 6, 8,12,14), ( 1,12)( 2, 5)( 3, 9)( 4,16)( 7, 8)(10,15)(11,17)(13,14) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 1020, 240, 4, 45 ],
  autGroup := Group( [ ( 1, 3, 5, 2)( 4,17,11, 6)( 7,13,12,10)( 8, 9,14,16), ( 2, 3)( 4, 8)( 6, 9)(10,13)(11,14)(16,17), ( 1, 3)( 4,15)( 5,10)( 6,12)( 7,11)( 8, 9)(13,14)(16,17) ] ),
  autSubgroup := Group( [ ( 1, 5,13, 2,10,14, 4, 8, 9,16, 3,17,12,15, 6, 7,11), ( 1,13,16, 6, 3, 5, 8, 4,12, 2,11,10,17,15,14, 7, 9) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 1020, 240, 4, 45 ],
  autGroup := Group( [ ( 1, 3, 9, 8, 5, 6)( 2, 4,11)( 7,12,16,14,10,15), ( 1, 7,11)( 2,17,10,12, 9, 8)( 3,13,15,14, 5, 6) ] ),
  autSubgroup := Group( [ ( 1, 3, 9, 8, 5, 6)( 2, 4,11)( 7,12,16,14,10,15), ( 1, 7,11)( 2,17,10,12, 9, 8)( 3,13,15,14, 5, 6) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 1020, 240, 4, 45 ],
  autGroup := Group( [ ( 1,10, 9, 8,12,13,14, 5,16, 4)( 2, 6)( 3,11,15, 7,17), ( 1,13, 6,12,14, 3, 4,16, 7,10, 8, 2, 9, 5,11,17,15) ] ),
  autSubgroup := Group( [ ( 1,10, 9, 8,12,13,14, 5,16, 4)( 2, 6)( 3,11,15, 7,17), ( 1,13, 6,12,14, 3, 4,16, 7,10, 8, 2, 9, 5,11,17,15) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 1360, 480, 6, 150 ],
  autGroup := Group( [ ( 1, 4, 9, 7, 6,13,14, 2,16, 8,15,11)( 3,17,12)( 5,10), ( 1,13,11, 2, 3, 7,16, 5)( 4,12, 8, 6, 9,10,17,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 9, 7, 6,13,14, 2,16, 8,15,11)( 3,17,12)( 5,10), ( 1,13,11, 2, 3, 7,16, 5)( 4,12, 8, 6, 9,10,17,14) ] ),
  groupNumbers := [ 8, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 150 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 2040, 480, 4, 90 ],
  autGroup := Group( [ ( 1, 8,17,13, 9,14, 3, 5, 2, 4, 7, 6)(10,12,16)(11,15), ( 1,16, 4,11)( 2,12)( 3, 8,13, 6)( 5,15,14,10) ] ),
  autSubgroup := Group( [ ( 1, 8,17,13, 9,14, 3, 5, 2, 4, 7, 6)(10,12,16)(11,15), ( 1,16, 4,11)( 2,12)( 3, 8,13, 6)( 5,15,14,10) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 2040, 960, 8, 420 ],
  autGroup := Group( [ ( 1, 2, 7,10,14, 3, 6, 5, 4, 8,15, 9,17,13,11,12,16), ( 1,15, 9, 8,11,12,17,13)( 2, 3,10, 7, 6,14, 5,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 7,10,14, 3, 6, 5, 4, 8,15, 9,17,13,11,12,16), ( 1,15, 9, 8,11,12,17,13)( 2, 3,10, 7, 6,14, 5,16) ] ),
  groupNumbers := [ 8, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 420 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 2380, 560, 4, 105 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 560,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 2380, 560, 4, 105 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 560,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 2380, 1820, 13, 1365 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 2 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1820,
  tSubsetStructure := rec(
  lambdas := [ 1365 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 2380, 1820, 13, 1365 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 2 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1820,
  tSubsetStructure := rec(
  lambdas := [ 1365 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 6188, 1820, 5, 455 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1820,
  tSubsetStructure := rec(
  lambdas := [ 455 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 6188, 1820, 5, 455 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1820,
  tSubsetStructure := rec(
  lambdas := [ 455 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 6188, 4368, 12, 3003 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 3 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4368,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 6188, 4368, 12, 3003 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 3 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4368,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 12376, 4368, 6, 1365 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4368,
  tSubsetStructure := rec(
  lambdas := [ 1365 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 12376, 4368, 6, 1365 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4368,
  tSubsetStructure := rec(
  lambdas := [ 1365 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 12376, 8008, 11, 5005 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 4 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8008,
  tSubsetStructure := rec(
  lambdas := [ 5005 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 12376, 8008, 11, 5005 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 4 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8008,
  tSubsetStructure := rec(
  lambdas := [ 5005 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 19448, 8008, 7, 3003 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8008,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 19448, 8008, 7, 3003 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8008,
  tSubsetStructure := rec(
  lambdas := [ 3003 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 19448, 11440, 10, 6435 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 5 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11440,
  tSubsetStructure := rec(
  lambdas := [ 6435 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 19448, 11440, 10, 6435 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 5 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11440,
  tSubsetStructure := rec(
  lambdas := [ 6435 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 24310, 11440, 8, 5005 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11440,
  tSubsetStructure := rec(
  lambdas := [ 5005 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 24310, 11440, 8, 5005 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11440,
  tSubsetStructure := rec(
  lambdas := [ 5005 ],
  t := 2 ),
  v:= 17),
 rec( parameters := [ 17, 24310, 12870, 9, 6435 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (15,16,17) ] ),
  groupNumbers := [ 9, 1, 6 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12870,
  tSubsetStructure := rec(
  lambdas := [ 6435 ],
  t := 2 ),
  v:= 17),
 rec( parameters:= [ 17, 24310, 12870, 9, 6435 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  groupNumbers := [ 10, 1, 6 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12870,
  tSubsetStructure := rec(
  lambdas := [ 6435 ],
  t := 2 ),
  v:= 17)
]; 
for D in lD_17_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 
