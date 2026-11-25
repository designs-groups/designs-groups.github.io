# ####################################################################################################
# Flag-transitive 2-designs 
# Primitive groups on 27 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_27 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      1          59             60     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      1          23             24     
# Block-imprimitive    0          36             36     
#                                                       
# Flag-transitive      1          59             60     
# AntiFlag-transitive  0          29             29     
# ------------------------------------------------------
# Total                1          59             60     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b         r         k   λ        G          Gα        GB                    Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                      
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   27  27        13        13  6        3^3:13     13        13                    3^3.13.3   3      3           2      1       1       true             true             true             false                            true       Hadamard or Paley parameters  
# 2   27  39        13        9   4        3^3:13     13        3^2                   AGL(3,3)   3      2           2      1       2       true             false            true             false                3                                                    
# 3   27  39        26        18  17       AGL(1,27)  26        3^2:2                 AGL(3,3)   2      2           6      1       2       true             false            true             true                 2                                                    
# 4   27  54        26        13  12       AGL(1,27)  26        13                    AΓL(1,27)  2      2           6      1       3       true             false            true             false                                                                     
# 5   27  117       13        3   1        3^3:13     13        3                     AGL(3,3)   3      2           2      1       3       true             false            true             false                9                                                    
# 6   27  117       26        6   5        AGL(1,27)  26        S3                    AGL(1,27)  2      2           6      1       5       true             false            true             false                                                                     
# 7   27  117       26        6   5        AGL(1,27)  26        S3                    AΓL(1,27)  2      2           6      1       5       true             false            true             false                                                                     
# 8   27  117       39        9   12       3^3.13.3   13:3      9                     3^3.13.3   3      3           7      1       9       true             false            true             false                                                                     
# 9   27  117       104       24  92       ASL(3,3)   PSL(3,3)  (3x(((3^2):Q8):3)):2  AGL(3,3)   2      2           10     1       18      true             false            true             true                 5                                                    
# 10  27  234       78        9   24       AΓL(1,27)  2x(13:3)  9                     AΓL(1,27)  2      2           9      1       14      true             false            true             false                                                                     
# 11  27  351       39        3   3        3^3.13.3   13:3      3                     3^3.13.3   3      3           7      1       11      true             false            true             false                                                                     
# 12  27  351       78        6   15       AΓL(1,27)  2x(13:3)  6                     AΓL(1,27)  2      2           9      1       15      true             false            true             false                                                                     
# 13  27  351       78        6   15       AΓL(1,27)  2x(13:3)  6                     AΓL(1,27)  2      2           9      1       15      true             false            true             false                                                                     
# 14  27  351       78        6   15       AΓL(1,27)  2x(13:3)  S3                    AΓL(1,27)  2      2           9      1       16      true             false            true             false                                                                     
# 15  27  351       78        6   15       AΓL(1,27)  2x(13:3)  6                     AΓL(1,27)  2      2           9      1       15      true             false            true             false                                                                     
# 16  27  351       104       8   28       ASL(3,3)   PSL(3,3)  3^2:Q8:3:2            AGL(3,3)   2      2           10     1       56      true             false            true             false                                                                     
# 17  27  351       325       25  300      A27        A26       (S25 x S2) cap A27    S27        2      2           14                     true             true             true             true                                        complete                      
# 18  27  468       104       6   20       ASL(3,3)   PSL(3,3)  (3x((3^2):3)):2^2     AGL(3,3)   2      2           10     1       67      true             false            true             false                                                                     
# 19  27  702       78        3   6        AΓL(1,27)  2x(13:3)  3                     AΓL(1,27)  2      2           9      1       17      true             false            true             false                                                                     
# 20  27  702       312       12  132      ASL(3,3)   PSL(3,3)  3^3:D8                AGL(3,3)   2      2           10     1       90      true             false            true             false                                                                     
# 21  27  936       312       9   96       ASL(3,3)   PSL(3,3)  3^3:3:2               AGL(3,3)   2      2           10     1       110     true             false            true             false                                                                     
# 22  27  2106      312       4   36       ASL(3,3)   PSL(3,3)  (S3xS3):2             AGL(3,3)   2      2           10     1       197     true             false            true             false                                                                     
# 23  27  2106      702       9   216      ASL(3,3)   PSL(3,3)  3^2:8                 AGL(3,3)   2      2           10     1       201     true             false            true             true                 24                                                   
# 24  27  2106      1404      18  918      ASL(3,3)   PSL(3,3)  3^2:8                 AGL(3,3)   2      2           10     1       201     true             false            true             true                 23                                                   
# 25  27  2808      312       3   24       ASL(3,3)   PSL(3,3)  3^2:6                 AGL(3,3)   2      2           10     1       238     true             false            true             false                                                                     
# 26  27  2925      325       3   25       A27        A26       (S3 x S24) cap A27    S27        2      2           14                     true             true             true             true                 27                     complete                      
# 27  27  2925      2600      24  2300     A27        A26       (S24 x S3) cap A27    S27        2      2           14                     true             true             true             true                 26                     complete                      
# 28  27  3159      1872      16  1080     ASL(3,3)   PSL(3,3)  GL(2,3)               AGL(3,3)   2      2           10     1       278     true             false            true             false                                                                     
# 29  27  3888      1872      13  864      ASL(3,3)   PSL(3,3)  13:3                  ASL(3,3)   2      2           10     1       280     true             false            true             false                                                                     
# 30  27  4212      936       6   180      ASL(3,3)   PSL(3,3)  S3xS3                 AGL(3,3)   2      2           10     1       285     true             false            true             false                                                                     
# 31  27  4212      1404      9   432      ASL(3,3)   PSL(3,3)  S3xS3                 AGL(3,3)   2      2           10     1       281     true             false            true             true                 33                                                   
# 32  27  4212      1872      12  792      ASL(3,3)   PSL(3,3)  S3xS3                 AGL(3,3)   2      2           10     1       285     true             false            true             false                                                                     
# 33  27  4212      2808      18  1836     ASL(3,3)   PSL(3,3)  S3xS3                 AGL(3,3)   2      2           10     1       281     true             false            true             true                 31                                                   
# 34  27  6318      1404      6   270      ASL(3,3)   PSL(3,3)  S4                    AGL(3,3)   2      2           10     1       344     true             false            true             false                                                                     
# 35  27  6318      1872      8   504      ASL(3,3)   PSL(3,3)  S4                    AGL(3,3)   2      2           10     1       344     true             false            true             false                                                                     
# 36  27  6318      2808      12  1188     ASL(3,3)   PSL(3,3)  S4                    AGL(3,3)   2      2           10     1       344     true             false            true             false                                                                     
# 37  27  7776      3744      13  1728     AGL(3,3)   GL(3,3)   13:3                  AGL(3,3)   2      2           11     1       542     true             false            true             false                                                                     
# 38  27  12636     1872      4   216      ASL(3,3)   PSL(3,3)  A4                    AGL(3,3)   2      2           10     1       394     true             false            true             false                                                                     
# 39  27  17550     2600      4   300      A27        A26       (S4 x S23) cap A27    S27        2      2           14                     true             true             true             true                 40                     complete                      
# 40  27  17550     14950     23  12650    A27        A26       (S23 x S4) cap A27    S27        2      2           14                     true             true             true             true                 39                     complete                      
# 41  27  18954     5616      8   1512     ASL(3,3)   PSL(3,3)  8                     AGL(3,3)   2      2           10     1       419     true             false            true             false                                                                     
# 42  27  25272     5616      6   1080     ASL(3,3)   PSL(3,3)  S3                    AGL(3,3)   2      2           10     1       423     true             false            true             false                                                                     
# 43  27  80730     14950     5   2300     A27        A26       (S5 x S22) cap A27    S27        2      2           14                     true             true             true             true                 44                     complete                      
# 44  27  80730     65780     22  53130    A27        A26       (S22 x S5) cap A27    S27        2      2           14                     true             true             true             true                 43                     complete                      
# 45  27  296010    65780     6   12650    A27        A26       (S6 x S21) cap A27    S27        2      2           14                     true             true             true             true                 46                     complete                      
# 46  27  296010    230230    21  177100   A27        A26       (S21 x S6) cap A27    S27        2      2           14                     true             true             true             true                 45                     complete                      
# 47  27  888030    230230    7   53130    A27        A26       (S7 x S20) cap A27    S27        2      2           14                     true             true             true             true                 48                     complete                      
# 48  27  888030    657800    20  480700   A27        A26       (S20 x S7) cap A27    S27        2      2           14                     true             true             true             true                 47                     complete                      
# 49  27  2220075   657800    8   177100   A27        A26       (S8 x S19) cap A27    S27        2      2           14                     true             true             true             true                 50                     complete                      
# 50  27  2220075   1562275   19  1081575  A27        A26       (S19 x S8) cap A27    S27        2      2           14                     true             true             true             true                 49                     complete                      
# 51  27  4686825   1562275   9   480700   A27        A26       (S9 x S18) cap A27    S27        2      2           14                     true             true             true             true                 52                     complete                      
# 52  27  4686825   3124550   18  2042975  A27        A26       (S18 x S9) cap A27    S27        2      2           14                     true             true             true             true                 51                     complete                      
# 53  27  8436285   3124550   10  1081575  A27        A26       (S10 x S17) cap A27   S27        2      2           14                     true             true             true             true                 54                     complete                      
# 54  27  8436285   5311735   17  3268760  A27        A26       (S17 x S10) cap A27   S27        2      2           14                     true             true             true             true                 53                     complete                      
# 55  27  13037895  5311735   11  2042975  A27        A26       (S11 x S16) cap A27   S27        2      2           14                     true             true             true             true                 56                     complete                      
# 56  27  13037895  7726160   16  4457400  A27        A26       (S16 x S11) cap A27   S27        2      2           14                     true             true             true             true                 55                     complete                      
# 57  27  17383860  7726160   12  3268760  A27        A26       (S12 x S15) cap A27   S27        2      2           14                     true             true             true             true                 58                     complete                      
# 58  27  17383860  9657700   15  5200300  A27        A26       (S15 x S12) cap A27   S27        2      2           14                     true             true             true             true                 57                     complete                      
# 59  27  20058300  9657700   13  4457400  A27        A26       (S13 x S14) cap A27   S27        2      2           14                     true             true             true             true                 60                     complete                      
# 60  27  20058300  10400600  14  5200300  A27        A26       (S14 x S13) cap A27   S27        2      2           14                     true             true             true             true                 59                     complete                      
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr   v   b         r         k   λ        G          Gα        GB                     Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                      
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1    27  27        13        13  6        3^3:13     13        13                     3^3.13.3   3      3           2      1       1       true             true             true             false                            true       Hadamard or Paley parameters  
# 2    27  27        13        13  6        3^3.13.3   13:3      13:3                   3^3.13.3   3      3           7      1       1       true             true             true             false                            true       Hadamard or Paley parameters  
# 3    27  39        13        9   4        3^3:13     13        3^2                    AGL(3,3)   3      2           2      1       2       true             false            true             false                9                                                    
# 4    27  39        13        9   4        AGL(1,27)  26        3^2:2                  AGL(3,3)   2      2           6      1       2       true             false            true             true                 9                                                    
# 5    27  39        13        9   4        3^3.13.3   13:3      3^2:3                  AGL(3,3)   3      2           7      1       3       true             false            true             false                9                                                    
# 6    27  39        13        9   4        AΓL(1,27)  2x(13:3)  3^2:6                  AGL(3,3)   2      2           9      1       3       true             false            true             true                 9                                                    
# 7    27  39        13        9   4        ASL(3,3)   PSL(3,3)  3^4:Q8:3:2             AGL(3,3)   2      2           10     1       4       true             false            true             true                 9                                                    
# 8    27  39        13        9   4        AGL(3,3)   GL(3,3)   3^4:Q8:3:2:2           AGL(3,3)   2      2           11     1       2       true             false            true             true                 9                                                    
# 9    27  39        26        18  17       AGL(1,27)  26        3^2:2                  AGL(3,3)   2      2           6      1       2       true             false            true             true                 3                                                    
# 10   27  39        26        18  17       AΓL(1,27)  2x(13:3)  3^2:6                  AGL(3,3)   2      2           9      1       3       true             false            true             true                 3                                                    
# 11   27  39        26        18  17       ASL(3,3)   PSL(3,3)  3^4:Q8:3:2             AGL(3,3)   2      2           10     1       4       true             false            true             true                 3                                                    
# 12   27  39        26        18  17       AGL(3,3)   GL(3,3)   3^4:Q8:3:2:2           AGL(3,3)   2      2           11     1       2       true             false            true             true                 3                                                    
# 13   27  54        26        13  12       AGL(1,27)  26        13                     AΓL(1,27)  2      2           6      1       3       true             false            true             false                                                                     
# 14   27  54        26        13  12       AΓL(1,27)  2x(13:3)  13:3                   AΓL(1,27)  2      2           9      1       4       true             false            true             false                                                                     
# 15   27  117       13        3   1        3^3:13     13        3                      AGL(3,3)   3      2           2      1       3       true             false            true             false                25                                                   
# 16   27  117       13        3   1        AGL(1,27)  26        S3                     AGL(3,3)   2      2           6      1       5       true             false            true             false                25                                                   
# 17   27  117       13        3   1        3^3.13.3   13:3      3^2                    AGL(3,3)   3      2           7      1       8       true             false            true             false                25                                                   
# 18   27  117       13        3   1        AΓL(1,27)  2x(13:3)  3xS3                   AGL(3,3)   2      2           9      1       10      true             false            true             false                25                                                   
# 19   27  117       13        3   1        ASL(3,3)   PSL(3,3)  (3x(((3^2):Q8):3)):2   AGL(3,3)   2      2           10     1       18      true             false            true             true                 25                                                   
# 20   27  117       13        3   1        AGL(3,3)   GL(3,3)   ((((3^2):Q8):3):2)xS3  AGL(3,3)   2      2           11     1       24      true             false            true             true                 25                                                   
# 21   27  117       26        6   5        AGL(1,27)  26        S3                     AGL(1,27)  2      2           6      1       5       true             false            true             false                                                                     
# 22   27  117       26        6   5        AGL(1,27)  26        S3                     AΓL(1,27)  2      2           6      1       5       true             false            true             false                                                                     
# 23   27  117       26        6   5        AΓL(1,27)  2x(13:3)  3xS3                   AΓL(1,27)  2      2           9      1       10      true             false            true             false                                                                     
# 24   27  117       39        9   12       3^3.13.3   13:3      9                      3^3.13.3   3      3           7      1       9       true             false            true             false                                                                     
# 25   27  117       104       24  92       ASL(3,3)   PSL(3,3)  (3x(((3^2):Q8):3)):2   AGL(3,3)   2      2           10     1       18      true             false            true             true                 15                                                   
# 26   27  117       104       24  92       AGL(3,3)   GL(3,3)   ((((3^2):Q8):3):2)xS3  AGL(3,3)   2      2           11     1       24      true             false            true             true                 15                                                   
# 27   27  234       78        9   24       AΓL(1,27)  2x(13:3)  9                      AΓL(1,27)  2      2           9      1       14      true             false            true             false                                                                     
# 28   27  351       39        3   3        3^3.13.3   13:3      3                      3^3.13.3   3      3           7      1       11      true             false            true             false                                                                     
# 29   27  351       78        6   15       AΓL(1,27)  2x(13:3)  6                      AΓL(1,27)  2      2           9      1       15      true             false            true             false                                                                     
# 30   27  351       78        6   15       AΓL(1,27)  2x(13:3)  6                      AΓL(1,27)  2      2           9      1       15      true             false            true             false                                                                     
# 31   27  351       78        6   15       AΓL(1,27)  2x(13:3)  6                      AΓL(1,27)  2      2           9      1       15      true             false            true             false                                                                     
# 32   27  351       78        6   15       AΓL(1,27)  2x(13:3)  S3                     AΓL(1,27)  2      2           9      1       16      true             false            true             false                                                                     
# 33   27  351       104       8   28       ASL(3,3)   PSL(3,3)  3^2:Q8:3:2             AGL(3,3)   2      2           10     1       56      true             false            true             false                                                                     
# 34   27  351       104       8   28       AGL(3,3)   GL(3,3)   2x((((3^2):Q8):3):2)   AGL(3,3)   2      2           11     1       87      true             false            true             false                                                                     
# 35   27  351       325       25  300      A27        A26       (S25 x S2) cap A27     S27        2      2           14                     true             true             true             true                                        complete                      
# 36   27  351       325       25  300      S27        S26       S25 x S2               S27        2      2           15                     true             true             true             true                                        complete                      
# 37   27  468       104       6   20       ASL(3,3)   PSL(3,3)  (3x((3^2):3)):2^2      AGL(3,3)   2      2           10     1       67      true             false            true             false                                                                     
# 38   27  468       104       6   20       AGL(3,3)   GL(3,3)   (((3^2):3):2^2)xS3     AGL(3,3)   2      2           11     1       95      true             false            true             false                                                                     
# 39   27  702       78        3   6        AΓL(1,27)  2x(13:3)  3                      AΓL(1,27)  2      2           9      1       17      true             false            true             false                                                                     
# 40   27  702       312       12  132      ASL(3,3)   PSL(3,3)  3^3:D8                 AGL(3,3)   2      2           10     1       90      true             false            true             false                                                                     
# 41   27  702       312       12  132      AGL(3,3)   GL(3,3)   ((S3xS3):2)xS3         AGL(3,3)   2      2           11     1       151     true             false            true             false                                                                     
# 42   27  936       312       9   96       ASL(3,3)   PSL(3,3)  3^3:3:2                AGL(3,3)   2      2           10     1       110     true             false            true             false                                                                     
# 43   27  936       312       9   96       AGL(3,3)   GL(3,3)   3^3:3:2^2              AGL(3,3)   2      2           11     1       166     true             false            true             false                                                                     
# 44   27  2106      312       4   36       ASL(3,3)   PSL(3,3)  (S3xS3):2              AGL(3,3)   2      2           10     1       197     true             false            true             false                                                                     
# 45   27  2106      312       4   36       AGL(3,3)   GL(3,3)   2x((S3xS3):2)          AGL(3,3)   2      2           11     1       317     true             false            true             false                                                                     
# 46   27  2106      702       9   216      ASL(3,3)   PSL(3,3)  3^2:8                  AGL(3,3)   2      2           10     1       201     true             false            true             true                 48                                                   
# 47   27  2106      702       9   216      AGL(3,3)   GL(3,3)   3^2:QD16               AGL(3,3)   2      2           11     1       304     true             false            true             true                 48                                                   
# 48   27  2106      1404      18  918      ASL(3,3)   PSL(3,3)  3^2:8                  AGL(3,3)   2      2           10     1       201     true             false            true             true                 46                                                   
# 49   27  2106      1404      18  918      AGL(3,3)   GL(3,3)   3^2:QD16               AGL(3,3)   2      2           11     1       304     true             false            true             true                 46                                                   
# 50   27  2808      312       3   24       ASL(3,3)   PSL(3,3)  3^2:6                  AGL(3,3)   2      2           10     1       238     true             false            true             false                                                                     
# 51   27  2808      312       3   24       AGL(3,3)   GL(3,3)   3^2:3:2^2              AGL(3,3)   2      2           11     1       331     true             false            true             false                                                                     
# 52   27  2925      325       3   25       A27        A26       (S3 x S24) cap A27     S27        2      2           14                     true             true             true             true                 54                     complete                      
# 53   27  2925      325       3   25       S27        S26       S3 x S24               S27        2      2           15                     true             true             true             true                 54                     complete                      
# 54   27  2925      2600      24  2300     A27        A26       (S24 x S3) cap A27     S27        2      2           14                     true             true             true             true                 52                     complete                      
# 55   27  2925      2600      24  2300     S27        S26       S24 x S3               S27        2      2           15                     true             true             true             true                 52                     complete                      
# 56   27  3159      1872      16  1080     ASL(3,3)   PSL(3,3)  GL(2,3)                AGL(3,3)   2      2           10     1       278     true             false            true             false                                                                     
# 57   27  3159      1872      16  1080     AGL(3,3)   GL(3,3)   2xGL(2,3)              AGL(3,3)   2      2           11     1       390     true             false            true             false                                                                     
# 58   27  3888      1872      13  864      ASL(3,3)   PSL(3,3)  13:3                   ASL(3,3)   2      2           10     1       280     true             false            true             false                                                                     
# 59   27  4212      936       6   180      ASL(3,3)   PSL(3,3)  S3xS3                  AGL(3,3)   2      2           10     1       285     true             false            true             false                                                                     
# 60   27  4212      936       6   180      AGL(3,3)   GL(3,3)   (S3xS3):2              AGL(3,3)   2      2           11     1       422     true             false            true             false                                                                     
# 61   27  4212      1404      9   432      ASL(3,3)   PSL(3,3)  S3xS3                  AGL(3,3)   2      2           10     1       281     true             false            true             true                 65                                                   
# 62   27  4212      1404      9   432      AGL(3,3)   GL(3,3)   (S3xS3):2              AGL(3,3)   2      2           11     1       410     true             false            true             true                 65                                                   
# 63   27  4212      1872      12  792      ASL(3,3)   PSL(3,3)  S3xS3                  AGL(3,3)   2      2           10     1       285     true             false            true             false                                                                     
# 64   27  4212      1872      12  792      AGL(3,3)   GL(3,3)   (S3xS3):2              AGL(3,3)   2      2           11     1       422     true             false            true             false                                                                     
# 65   27  4212      2808      18  1836     ASL(3,3)   PSL(3,3)  S3xS3                  AGL(3,3)   2      2           10     1       281     true             false            true             true                 61                                                   
# 66   27  4212      2808      18  1836     AGL(3,3)   GL(3,3)   (S3xS3):2              AGL(3,3)   2      2           11     1       410     true             false            true             true                 61                                                   
# 67   27  6318      1404      6   270      ASL(3,3)   PSL(3,3)  S4                     AGL(3,3)   2      2           10     1       344     true             false            true             false                                                                     
# 68   27  6318      1404      6   270      AGL(3,3)   GL(3,3)   2xS4                   AGL(3,3)   2      2           11     1       534     true             false            true             false                                                                     
# 69   27  6318      1872      8   504      ASL(3,3)   PSL(3,3)  S4                     AGL(3,3)   2      2           10     1       344     true             false            true             false                                                                     
# 70   27  6318      1872      8   504      AGL(3,3)   GL(3,3)   2xS4                   AGL(3,3)   2      2           11     1       534     true             false            true             false                                                                     
# 71   27  6318      2808      12  1188     ASL(3,3)   PSL(3,3)  S4                     AGL(3,3)   2      2           10     1       344     true             false            true             false                                                                     
# 72   27  6318      2808      12  1188     AGL(3,3)   GL(3,3)   2xS4                   AGL(3,3)   2      2           11     1       534     true             false            true             false                                                                     
# 73   27  7776      3744      13  1728     AGL(3,3)   GL(3,3)   13:3                   AGL(3,3)   2      2           11     1       542     true             false            true             false                                                                     
# 74   27  12636     1872      4   216      ASL(3,3)   PSL(3,3)  A4                     AGL(3,3)   2      2           10     1       394     true             false            true             false                                                                     
# 75   27  12636     1872      4   216      AGL(3,3)   GL(3,3)   S4                     AGL(3,3)   2      2           11     1       629     true             false            true             false                                                                     
# 76   27  17550     2600      4   300      A27        A26       (S4 x S23) cap A27     S27        2      2           14                     true             true             true             true                 78                     complete                      
# 77   27  17550     2600      4   300      S27        S26       S4 x S23               S27        2      2           15                     true             true             true             true                 78                     complete                      
# 78   27  17550     14950     23  12650    A27        A26       (S23 x S4) cap A27     S27        2      2           14                     true             true             true             true                 76                     complete                      
# 79   27  17550     14950     23  12650    S27        S26       S23 x S4               S27        2      2           15                     true             true             true             true                 76                     complete                      
# 80   27  18954     5616      8   1512     ASL(3,3)   PSL(3,3)  8                      AGL(3,3)   2      2           10     1       419     true             false            true             false                                                                     
# 81   27  18954     5616      8   1512     AGL(3,3)   GL(3,3)   QD16                   AGL(3,3)   2      2           11     1       705     true             false            true             false                                                                     
# 82   27  25272     5616      6   1080     ASL(3,3)   PSL(3,3)  S3                     AGL(3,3)   2      2           10     1       423     true             false            true             false                                                                     
# 83   27  25272     5616      6   1080     AGL(3,3)   GL(3,3)   D12                    AGL(3,3)   2      2           11     1       712     true             false            true             false                                                                     
# 84   27  80730     14950     5   2300     A27        A26       (S5 x S22) cap A27     S27        2      2           14                     true             true             true             true                 86                     complete                      
# 85   27  80730     14950     5   2300     S27        S26       S5 x S22               S27        2      2           15                     true             true             true             true                 86                     complete                      
# 86   27  80730     65780     22  53130    A27        A26       (S22 x S5) cap A27     S27        2      2           14                     true             true             true             true                 84                     complete                      
# 87   27  80730     65780     22  53130    S27        S26       S22 x S5               S27        2      2           15                     true             true             true             true                 84                     complete                      
# 88   27  296010    65780     6   12650    A27        A26       (S6 x S21) cap A27     S27        2      2           14                     true             true             true             true                 90                     complete                      
# 89   27  296010    65780     6   12650    S27        S26       S6 x S21               S27        2      2           15                     true             true             true             true                 90                     complete                      
# 90   27  296010    230230    21  177100   A27        A26       (S21 x S6) cap A27     S27        2      2           14                     true             true             true             true                 88                     complete                      
# 91   27  296010    230230    21  177100   S27        S26       S21 x S6               S27        2      2           15                     true             true             true             true                 88                     complete                      
# 92   27  888030    230230    7   53130    A27        A26       (S7 x S20) cap A27     S27        2      2           14                     true             true             true             true                 94                     complete                      
# 93   27  888030    230230    7   53130    S27        S26       S7 x S20               S27        2      2           15                     true             true             true             true                 94                     complete                      
# 94   27  888030    657800    20  480700   A27        A26       (S20 x S7) cap A27     S27        2      2           14                     true             true             true             true                 92                     complete                      
# 95   27  888030    657800    20  480700   S27        S26       S20 x S7               S27        2      2           15                     true             true             true             true                 92                     complete                      
# 96   27  2220075   657800    8   177100   A27        A26       (S8 x S19) cap A27     S27        2      2           14                     true             true             true             true                 98                     complete                      
# 97   27  2220075   657800    8   177100   S27        S26       S8 x S19               S27        2      2           15                     true             true             true             true                 98                     complete                      
# 98   27  2220075   1562275   19  1081575  A27        A26       (S19 x S8) cap A27     S27        2      2           14                     true             true             true             true                 96                     complete                      
# 99   27  2220075   1562275   19  1081575  S27        S26       S19 x S8               S27        2      2           15                     true             true             true             true                 96                     complete                      
# 100  27  4686825   1562275   9   480700   A27        A26       (S9 x S18) cap A27     S27        2      2           14                     true             true             true             true                 102                    complete                      
# 101  27  4686825   1562275   9   480700   S27        S26       S9 x S18               S27        2      2           15                     true             true             true             true                 102                    complete                      
# 102  27  4686825   3124550   18  2042975  A27        A26       (S18 x S9) cap A27     S27        2      2           14                     true             true             true             true                 100                    complete                      
# 103  27  4686825   3124550   18  2042975  S27        S26       S18 x S9               S27        2      2           15                     true             true             true             true                 100                    complete                      
# 104  27  8436285   3124550   10  1081575  A27        A26       (S10 x S17) cap A27    S27        2      2           14                     true             true             true             true                 106                    complete                      
# 105  27  8436285   3124550   10  1081575  S27        S26       S10 x S17              S27        2      2           15                     true             true             true             true                 106                    complete                      
# 106  27  8436285   5311735   17  3268760  A27        A26       (S17 x S10) cap A27    S27        2      2           14                     true             true             true             true                 104                    complete                      
# 107  27  8436285   5311735   17  3268760  S27        S26       S17 x S10              S27        2      2           15                     true             true             true             true                 104                    complete                      
# 108  27  13037895  5311735   11  2042975  A27        A26       (S11 x S16) cap A27    S27        2      2           14                     true             true             true             true                 110                    complete                      
# 109  27  13037895  5311735   11  2042975  S27        S26       S11 x S16              S27        2      2           15                     true             true             true             true                 110                    complete                      
# 110  27  13037895  7726160   16  4457400  A27        A26       (S16 x S11) cap A27    S27        2      2           14                     true             true             true             true                 108                    complete                      
# 111  27  13037895  7726160   16  4457400  S27        S26       S16 x S11              S27        2      2           15                     true             true             true             true                 108                    complete                      
# 112  27  17383860  7726160   12  3268760  A27        A26       (S12 x S15) cap A27    S27        2      2           14                     true             true             true             true                 114                    complete                      
# 113  27  17383860  7726160   12  3268760  S27        S26       S12 x S15              S27        2      2           15                     true             true             true             true                 114                    complete                      
# 114  27  17383860  9657700   15  5200300  A27        A26       (S15 x S12) cap A27    S27        2      2           14                     true             true             true             true                 112                    complete                      
# 115  27  17383860  9657700   15  5200300  S27        S26       S15 x S12              S27        2      2           15                     true             true             true             true                 112                    complete                      
# 116  27  20058300  9657700   13  4457400  A27        A26       (S13 x S14) cap A27    S27        2      2           14                     true             true             true             true                 118                    complete                      
# 117  27  20058300  9657700   13  4457400  S27        S26       S13 x S14              S27        2      2           15                     true             true             true             true                 118                    complete                      
# 118  27  20058300  10400600  14  5200300  A27        A26       (S14 x S13) cap A27    S27        2      2           14                     true             true             true             true                 116                    complete                      
# 119  27  20058300  10400600  14  5200300  S27        S26       S14 x S13              S27        2      2           15                     true             true             true             true                 116                    complete                      
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr   v   b         r         k   λ        G          Gα        GB                     Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                      
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1    27  27        13        13  6        3^3:13     13        13                     3^3.13.3   3      3           2      1       1       true             true             true             false                            true       Hadamard or Paley parameters  
# 2    27  27        13        13  6        3^3:13     13        13                                                   2      1       1       true             true             true             false                            true       Hadamard or Paley parameters  
# 3    27  27        13        13  6        3^3.13.3   13:3      13:3                                                 7      1       1       true             true             true             false                            true       Hadamard or Paley parameters  
# 4    27  27        13        13  6        3^3.13.3   13:3      13:3                   3^3.13.3   3      3           7      1       1       true             true             true             false                            true       Hadamard or Paley parameters  
# 5    27  39        13        9   4        3^3:13     13        3^2                    AGL(3,3)   3      2           2      1       2       true             false            true             false                11                                                   
# 6    27  39        13        9   4        AGL(1,27)  26        3^2:2                  AGL(3,3)   2      2           6      1       2       true             false            true             true                 11                                                   
# 7    27  39        13        9   4        3^3.13.3   13:3      3^2:3                  AGL(3,3)   3      2           7      1       3       true             false            true             false                11                                                   
# 8    27  39        13        9   4        AΓL(1,27)  2x(13:3)  3^2:6                  AGL(3,3)   2      2           9      1       3       true             false            true             true                 11                                                   
# 9    27  39        13        9   4        ASL(3,3)   PSL(3,3)  3^4:Q8:3:2             AGL(3,3)   2      2           10     1       4       true             false            true             true                 11                                                   
# 10   27  39        13        9   4        AGL(3,3)   GL(3,3)   3^4:Q8:3:2:2           AGL(3,3)   2      2           11     1       2       true             false            true             true                 11                                                   
# 11   27  39        26        18  17       AGL(1,27)  26        3^2:2                  AGL(3,3)   2      2           6      1       2       true             false            true             true                 5                                                    
# 12   27  39        26        18  17       AΓL(1,27)  2x(13:3)  3^2:6                  AGL(3,3)   2      2           9      1       3       true             false            true             true                 5                                                    
# 13   27  39        26        18  17       ASL(3,3)   PSL(3,3)  3^4:Q8:3:2             AGL(3,3)   2      2           10     1       4       true             false            true             true                 5                                                    
# 14   27  39        26        18  17       AGL(3,3)   GL(3,3)   3^4:Q8:3:2:2           AGL(3,3)   2      2           11     1       2       true             false            true             true                 5                                                    
# 15   27  54        26        13  12       AGL(1,27)  26        13                     AΓL(1,27)  2      2           6      1       3       true             false            true             false                                                                     
# 16   27  54        26        13  12       AΓL(1,27)  2x(13:3)  13:3                   AΓL(1,27)  2      2           9      1       4       true             false            true             false                                                                     
# 17   27  117       13        3   1        3^3:13     13        3                      AGL(3,3)   3      2           2      1       3       true             false            true             false                30                                                   
# 18   27  117       13        3   1        AGL(1,27)  26        S3                     AGL(3,3)   2      2           6      1       5       true             false            true             false                30                                                   
# 19   27  117       13        3   1        3^3.13.3   13:3      3^2                    AGL(3,3)   3      2           7      1       8       true             false            true             false                30                                                   
# 20   27  117       13        3   1        AΓL(1,27)  2x(13:3)  3xS3                   AGL(3,3)   2      2           9      1       10      true             false            true             false                30                                                   
# 21   27  117       13        3   1        ASL(3,3)   PSL(3,3)  (3x(((3^2):Q8):3)):2   AGL(3,3)   2      2           10     1       18      true             false            true             true                 30                                                   
# 22   27  117       13        3   1        AGL(3,3)   GL(3,3)   ((((3^2):Q8):3):2)xS3  AGL(3,3)   2      2           11     1       24      true             false            true             true                 30                                                   
# 23   27  117       26        6   5        AGL(1,27)  26        S3                                                   6      1       5       true             false            true             false                                                                     
# 24   27  117       26        6   5        AGL(1,27)  26        S3                     AΓL(1,27)  2      2           6      1       5       true             false            true             false                                                                     
# 25   27  117       26        6   5        AGL(1,27)  26        S3                                                   6      1       5       true             false            true             false                                                                     
# 26   27  117       26        6   5        AGL(1,27)  26        S3                     AGL(1,27)  2      2           6      1       5       true             false            true             false                                                                     
# 27   27  117       26        6   5        AΓL(1,27)  2x(13:3)  3xS3                   AΓL(1,27)  2      2           9      1       10      true             false            true             false                                                                     
# 28   27  117       39        9   12       3^3.13.3   13:3      9                                                    7      1       10      true             false            true             false                                                                     
# 29   27  117       39        9   12       3^3.13.3   13:3      9                      3^3.13.3   3      3           7      1       9       true             false            true             false                                                                     
# 30   27  117       104       24  92       ASL(3,3)   PSL(3,3)  (3x(((3^2):Q8):3)):2   AGL(3,3)   2      2           10     1       18      true             false            true             true                 17                                                   
# 31   27  117       104       24  92       AGL(3,3)   GL(3,3)   ((((3^2):Q8):3):2)xS3  AGL(3,3)   2      2           11     1       24      true             false            true             true                 17                                                   
# 32   27  234       78        9   24       AΓL(1,27)  2x(13:3)  9                      AΓL(1,27)  2      2           9      1       14      true             false            true             false                                                                     
# 33   27  351       39        3   3        3^3.13.3   13:3      3                                                    7      1       11      true             false            true             false                                                                     
# 34   27  351       39        3   3        3^3.13.3   13:3      3                      3^3.13.3   3      3           7      1       11      true             false            true             false                                                                     
# 35   27  351       78        6   15       AΓL(1,27)  2x(13:3)  6                      AΓL(1,27)  2      2           9      1       15      true             false            true             false                                                                     
# 36   27  351       78        6   15       AΓL(1,27)  2x(13:3)  6                      AΓL(1,27)  2      2           9      1       15      true             false            true             false                                                                     
# 37   27  351       78        6   15       AΓL(1,27)  2x(13:3)  6                      AΓL(1,27)  2      2           9      1       15      true             false            true             false                                                                     
# 38   27  351       78        6   15       AΓL(1,27)  2x(13:3)  S3                     AΓL(1,27)  2      2           9      1       16      true             false            true             false                                                                     
# 39   27  351       104       8   28       ASL(3,3)   PSL(3,3)  3^2:Q8:3:2             AGL(3,3)   2      2           10     1       56      true             false            true             false                                                                     
# 40   27  351       104       8   28       AGL(3,3)   GL(3,3)   2x((((3^2):Q8):3):2)   AGL(3,3)   2      2           11     1       87      true             false            true             false                                                                     
# 41   27  351       325       25  300      A27        A26       (S25 x S2) cap A27     S27        2      2           14                     true             true             true             true                                        complete                      
# 42   27  351       325       25  300      S27        S26       S25 x S2               S27        2      2           15                     true             true             true             true                                        complete                      
# 43   27  468       104       6   20       ASL(3,3)   PSL(3,3)  (3x((3^2):3)):2^2      AGL(3,3)   2      2           10     1       67      true             false            true             false                                                                     
# 44   27  468       104       6   20       AGL(3,3)   GL(3,3)   (((3^2):3):2^2)xS3     AGL(3,3)   2      2           11     1       95      true             false            true             false                                                                     
# 45   27  702       78        3   6        AΓL(1,27)  2x(13:3)  3                      AΓL(1,27)  2      2           9      1       17      true             false            true             false                                                                     
# 46   27  702       312       12  132      ASL(3,3)   PSL(3,3)  3^3:D8                 AGL(3,3)   2      2           10     1       90      true             false            true             false                                                                     
# 47   27  702       312       12  132      AGL(3,3)   GL(3,3)   ((S3xS3):2)xS3         AGL(3,3)   2      2           11     1       151     true             false            true             false                                                                     
# 48   27  936       312       9   96       ASL(3,3)   PSL(3,3)  3^3:3:2                AGL(3,3)   2      2           10     1       110     true             false            true             false                                                                     
# 49   27  936       312       9   96       AGL(3,3)   GL(3,3)   3^3:3:2^2              AGL(3,3)   2      2           11     1       166     true             false            true             false                                                                     
# 50   27  2106      312       4   36       ASL(3,3)   PSL(3,3)  (S3xS3):2              AGL(3,3)   2      2           10     1       197     true             false            true             false                                                                     
# 51   27  2106      312       4   36       AGL(3,3)   GL(3,3)   2x((S3xS3):2)          AGL(3,3)   2      2           11     1       317     true             false            true             false                                                                     
# 52   27  2106      702       9   216      ASL(3,3)   PSL(3,3)  3^2:8                  AGL(3,3)   2      2           10     1       201     true             false            true             true                 54                                                   
# 53   27  2106      702       9   216      AGL(3,3)   GL(3,3)   3^2:QD16               AGL(3,3)   2      2           11     1       304     true             false            true             true                 54                                                   
# 54   27  2106      1404      18  918      ASL(3,3)   PSL(3,3)  3^2:8                  AGL(3,3)   2      2           10     1       201     true             false            true             true                 52                                                   
# 55   27  2106      1404      18  918      AGL(3,3)   GL(3,3)   3^2:QD16               AGL(3,3)   2      2           11     1       304     true             false            true             true                 52                                                   
# 56   27  2808      312       3   24       ASL(3,3)   PSL(3,3)  3^2:6                  AGL(3,3)   2      2           10     1       238     true             false            true             false                                                                     
# 57   27  2808      312       3   24       AGL(3,3)   GL(3,3)   3^2:3:2^2              AGL(3,3)   2      2           11     1       331     true             false            true             false                                                                     
# 58   27  2925      325       3   25       A27        A26       (S3 x S24) cap A27     S27        2      2           14                     true             true             true             true                 60                     complete                      
# 59   27  2925      325       3   25       S27        S26       S3 x S24               S27        2      2           15                     true             true             true             true                 60                     complete                      
# 60   27  2925      2600      24  2300     A27        A26       (S24 x S3) cap A27     S27        2      2           14                     true             true             true             true                 58                     complete                      
# 61   27  2925      2600      24  2300     S27        S26       S24 x S3               S27        2      2           15                     true             true             true             true                 58                     complete                      
# 62   27  3159      1872      16  1080     ASL(3,3)   PSL(3,3)  GL(2,3)                AGL(3,3)   2      2           10     1       278     true             false            true             false                                                                     
# 63   27  3159      1872      16  1080     AGL(3,3)   GL(3,3)   2xGL(2,3)              AGL(3,3)   2      2           11     1       390     true             false            true             false                                                                     
# 64   27  3888      1872      13  864      ASL(3,3)   PSL(3,3)  13:3                   ASL(3,3)   2      2           10     1       280     true             false            true             false                                                                     
# 65   27  3888      1872      13  864      ASL(3,3)   PSL(3,3)  13:3                                                 10     1       280     true             false            true             false                                                                     
# 66   27  4212      936       6   180      ASL(3,3)   PSL(3,3)  S3xS3                  AGL(3,3)   2      2           10     1       285     true             false            true             false                                                                     
# 67   27  4212      936       6   180      AGL(3,3)   GL(3,3)   (S3xS3):2              AGL(3,3)   2      2           11     1       422     true             false            true             false                                                                     
# 68   27  4212      1404      9   432      ASL(3,3)   PSL(3,3)  S3xS3                  AGL(3,3)   2      2           10     1       281     true             false            true             true                 72                                                   
# 69   27  4212      1404      9   432      AGL(3,3)   GL(3,3)   (S3xS3):2              AGL(3,3)   2      2           11     1       410     true             false            true             true                 72                                                   
# 70   27  4212      1872      12  792      ASL(3,3)   PSL(3,3)  S3xS3                  AGL(3,3)   2      2           10     1       285     true             false            true             false                                                                     
# 71   27  4212      1872      12  792      AGL(3,3)   GL(3,3)   (S3xS3):2              AGL(3,3)   2      2           11     1       422     true             false            true             false                                                                     
# 72   27  4212      2808      18  1836     ASL(3,3)   PSL(3,3)  S3xS3                  AGL(3,3)   2      2           10     1       281     true             false            true             true                 68                                                   
# 73   27  4212      2808      18  1836     AGL(3,3)   GL(3,3)   (S3xS3):2              AGL(3,3)   2      2           11     1       410     true             false            true             true                 68                                                   
# 74   27  6318      1404      6   270      ASL(3,3)   PSL(3,3)  S4                     AGL(3,3)   2      2           10     1       344     true             false            true             false                                                                     
# 75   27  6318      1404      6   270      AGL(3,3)   GL(3,3)   2xS4                   AGL(3,3)   2      2           11     1       534     true             false            true             false                                                                     
# 76   27  6318      1872      8   504      ASL(3,3)   PSL(3,3)  S4                     AGL(3,3)   2      2           10     1       344     true             false            true             false                                                                     
# 77   27  6318      1872      8   504      AGL(3,3)   GL(3,3)   2xS4                   AGL(3,3)   2      2           11     1       534     true             false            true             false                                                                     
# 78   27  6318      2808      12  1188     ASL(3,3)   PSL(3,3)  S4                     AGL(3,3)   2      2           10     1       344     true             false            true             false                                                                     
# 79   27  6318      2808      12  1188     AGL(3,3)   GL(3,3)   2xS4                   AGL(3,3)   2      2           11     1       534     true             false            true             false                                                                     
# 80   27  7776      3744      13  1728     AGL(3,3)   GL(3,3)   13:3                   AGL(3,3)   2      2           11     1       542     true             false            true             false                                                                     
# 81   27  12636     1872      4   216      ASL(3,3)   PSL(3,3)  A4                     AGL(3,3)   2      2           10     1       394     true             false            true             false                                                                     
# 82   27  12636     1872      4   216      AGL(3,3)   GL(3,3)   S4                     AGL(3,3)   2      2           11     1       629     true             false            true             false                                                                     
# 83   27  17550     2600      4   300      A27        A26       (S4 x S23) cap A27     S27        2      2           14                     true             true             true             true                 85                     complete                      
# 84   27  17550     2600      4   300      S27        S26       S4 x S23               S27        2      2           15                     true             true             true             true                 85                     complete                      
# 85   27  17550     14950     23  12650    A27        A26       (S23 x S4) cap A27     S27        2      2           14                     true             true             true             true                 83                     complete                      
# 86   27  17550     14950     23  12650    S27        S26       S23 x S4               S27        2      2           15                     true             true             true             true                 83                     complete                      
# 87   27  18954     5616      8   1512     ASL(3,3)   PSL(3,3)  8                      AGL(3,3)   2      2           10     1       419     true             false            true             false                                                                     
# 88   27  18954     5616      8   1512     AGL(3,3)   GL(3,3)   QD16                   AGL(3,3)   2      2           11     1       705     true             false            true             false                                                                     
# 89   27  25272     5616      6   1080     ASL(3,3)   PSL(3,3)  S3                     AGL(3,3)   2      2           10     1       423     true             false            true             false                                                                     
# 90   27  25272     5616      6   1080     AGL(3,3)   GL(3,3)   D12                    AGL(3,3)   2      2           11     1       712     true             false            true             false                                                                     
# 91   27  80730     14950     5   2300     A27        A26       (S5 x S22) cap A27     S27        2      2           14                     true             true             true             true                 93                     complete                      
# 92   27  80730     14950     5   2300     S27        S26       S5 x S22               S27        2      2           15                     true             true             true             true                 93                     complete                      
# 93   27  80730     65780     22  53130    A27        A26       (S22 x S5) cap A27     S27        2      2           14                     true             true             true             true                 91                     complete                      
# 94   27  80730     65780     22  53130    S27        S26       S22 x S5               S27        2      2           15                     true             true             true             true                 91                     complete                      
# 95   27  296010    65780     6   12650    A27        A26       (S6 x S21) cap A27     S27        2      2           14                     true             true             true             true                 97                     complete                      
# 96   27  296010    65780     6   12650    S27        S26       S6 x S21               S27        2      2           15                     true             true             true             true                 97                     complete                      
# 97   27  296010    230230    21  177100   A27        A26       (S21 x S6) cap A27     S27        2      2           14                     true             true             true             true                 95                     complete                      
# 98   27  296010    230230    21  177100   S27        S26       S21 x S6               S27        2      2           15                     true             true             true             true                 95                     complete                      
# 99   27  888030    230230    7   53130    A27        A26       (S7 x S20) cap A27     S27        2      2           14                     true             true             true             true                 101                    complete                      
# 100  27  888030    230230    7   53130    S27        S26       S7 x S20               S27        2      2           15                     true             true             true             true                 101                    complete                      
# 101  27  888030    657800    20  480700   A27        A26       (S20 x S7) cap A27     S27        2      2           14                     true             true             true             true                 99                     complete                      
# 102  27  888030    657800    20  480700   S27        S26       S20 x S7               S27        2      2           15                     true             true             true             true                 99                     complete                      
# 103  27  2220075   657800    8   177100   A27        A26       (S8 x S19) cap A27     S27        2      2           14                     true             true             true             true                 105                    complete                      
# 104  27  2220075   657800    8   177100   S27        S26       S8 x S19               S27        2      2           15                     true             true             true             true                 105                    complete                      
# 105  27  2220075   1562275   19  1081575  A27        A26       (S19 x S8) cap A27     S27        2      2           14                     true             true             true             true                 103                    complete                      
# 106  27  2220075   1562275   19  1081575  S27        S26       S19 x S8               S27        2      2           15                     true             true             true             true                 103                    complete                      
# 107  27  4686825   1562275   9   480700   A27        A26       (S9 x S18) cap A27     S27        2      2           14                     true             true             true             true                 109                    complete                      
# 108  27  4686825   1562275   9   480700   S27        S26       S9 x S18               S27        2      2           15                     true             true             true             true                 109                    complete                      
# 109  27  4686825   3124550   18  2042975  A27        A26       (S18 x S9) cap A27     S27        2      2           14                     true             true             true             true                 107                    complete                      
# 110  27  4686825   3124550   18  2042975  S27        S26       S18 x S9               S27        2      2           15                     true             true             true             true                 107                    complete                      
# 111  27  8436285   3124550   10  1081575  A27        A26       (S10 x S17) cap A27    S27        2      2           14                     true             true             true             true                 113                    complete                      
# 112  27  8436285   3124550   10  1081575  S27        S26       S10 x S17              S27        2      2           15                     true             true             true             true                 113                    complete                      
# 113  27  8436285   5311735   17  3268760  A27        A26       (S17 x S10) cap A27    S27        2      2           14                     true             true             true             true                 111                    complete                      
# 114  27  8436285   5311735   17  3268760  S27        S26       S17 x S10              S27        2      2           15                     true             true             true             true                 111                    complete                      
# 115  27  13037895  5311735   11  2042975  A27        A26       (S11 x S16) cap A27    S27        2      2           14                     true             true             true             true                 117                    complete                      
# 116  27  13037895  5311735   11  2042975  S27        S26       S11 x S16              S27        2      2           15                     true             true             true             true                 117                    complete                      
# 117  27  13037895  7726160   16  4457400  A27        A26       (S16 x S11) cap A27    S27        2      2           14                     true             true             true             true                 115                    complete                      
# 118  27  13037895  7726160   16  4457400  S27        S26       S16 x S11              S27        2      2           15                     true             true             true             true                 115                    complete                      
# 119  27  17383860  7726160   12  3268760  A27        A26       (S12 x S15) cap A27    S27        2      2           14                     true             true             true             true                 121                    complete                      
# 120  27  17383860  7726160   12  3268760  S27        S26       S12 x S15              S27        2      2           15                     true             true             true             true                 121                    complete                      
# 121  27  17383860  9657700   15  5200300  A27        A26       (S15 x S12) cap A27    S27        2      2           14                     true             true             true             true                 119                    complete                      
# 122  27  17383860  9657700   15  5200300  S27        S26       S15 x S12              S27        2      2           15                     true             true             true             true                 119                    complete                      
# 123  27  20058300  9657700   13  4457400  A27        A26       (S13 x S14) cap A27    S27        2      2           14                     true             true             true             true                 125                    complete                      
# 124  27  20058300  9657700   13  4457400  S27        S26       S13 x S14              S27        2      2           15                     true             true             true             true                 125                    complete                      
# 125  27  20058300  10400600  14  5200300  A27        A26       (S14 x S13) cap A27    S27        2      2           14                     true             true             true             true                 123                    complete                      
# 126  27  20058300  10400600  14  5200300  S27        S26       S14 x S13              S27        2      2           15                     true             true             true             true                 123                    complete                      
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ------------------------------------------------------------------------------
# Parameter set: [ 27, 27, 13, 13, 6 ]
# Complement:    [ 27, 27, 14, 14, 7 ]
# ------------------------------------------------------------------------------
#                                      G        Aut(D)                          
# ------------------------------------------------------------------------------
# Structure                            3^3:13   3^3.13.3                        
# Rank                                 3        3                               
# 2-Homogeneous                        true     true                            
# Point-stabiliser                     13       group of order 39 on 26 points  
# Block-stabiliser                     13       group of order 39 on 26 points  
# Orbit structure of point-stabiliser                                           
# Orbit structure of block-stabiliser                                           
# Point-transitive                     true     true                            
# Block-transitive                     true     true                            
# Flag-transitive                      true     true                            
# Anti-flag-transitive                 false    false                           
# Flag-semiregular                     true     false                           
# Flag-regular                         true     false                           
# Point-primitive                      true     true                            
# Point-primitive type                 1        1                               
# Block-primitive                      true     true                            
# Block-primitive type                 1        1                               
# ------------------------------------------------------------------------------

# Design: 2
# ---------------------------------------------------------------------------------
# Parameter set: [ 27, 39, 13, 9, 4 ]
# Complement:    [ 27, 39, 26, 18, 17 ]
# ---------------------------------------------------------------------------------
#                                      G        Aut(D)                             
# ---------------------------------------------------------------------------------
# Structure                            3^3:13   AGL(3,3)                           
# Rank                                 3        2                                  
# 2-Homogeneous                        true     true                               
# Point-stabiliser                     13       group of order 11232 on 26 points  
# Block-stabiliser                     3^2      group of order 7776 on 27 points   
# Orbit structure of point-stabiliser                                              
# Orbit structure of block-stabiliser                                              
# Point-transitive                     true     true                               
# Block-transitive                     true     true                               
# Flag-transitive                      true     true                               
# Anti-flag-transitive                 false    true                               
# Flag-semiregular                     true     false                              
# Flag-regular                         true     false                              
# Point-primitive                      true     true                               
# Point-primitive type                 1        1                                  
# Block-primitive                      false                                       
# Block-primitive type                 0                                           
# ---------------------------------------------------------------------------------

# Design: 3
# -----------------------------------------------------------------------------------
# Parameter set: [ 27, 39, 26, 18, 17 ]
# Complement:    [ 27, 39, 13, 9, 4 ]
# -----------------------------------------------------------------------------------
#                                      G          Aut(D)                             
# -----------------------------------------------------------------------------------
# Structure                            AGL(1,27)  AGL(3,3)                           
# Rank                                 2          2                                  
# 2-Homogeneous                        true       true                               
# Point-stabiliser                     26         group of order 11232 on 26 points  
# Block-stabiliser                     3^2:2      group of order 7776 on 27 points   
# Orbit structure of point-stabiliser                                                
# Orbit structure of block-stabiliser                                                
# Point-transitive                     true       true                               
# Block-transitive                     true       true                               
# Flag-transitive                      true       true                               
# Anti-flag-transitive                 true       true                               
# Flag-semiregular                     true       false                              
# Flag-regular                         true       false                              
# Point-primitive                      true       true                               
# Point-primitive type                 1          1                                  
# Block-primitive                      false                                         
# Block-primitive type                 0                                             
# -----------------------------------------------------------------------------------

# Design: 4
# --------------------------------------------------------------------------------
# Parameter set: [ 27, 54, 26, 13, 12 ]
# Complement:    [ 27, 54, 28, 14, 14 ]
# --------------------------------------------------------------------------------
#                                      G          Aut(D)                          
# --------------------------------------------------------------------------------
# Structure                            AGL(1,27)  AΓL(1,27)                       
# Rank                                 2          2                               
# 2-Homogeneous                        true       true                            
# Point-stabiliser                     26         group of order 78 on 26 points  
# Block-stabiliser                     13         group of order 39 on 26 points  
# Orbit structure of point-stabiliser                                             
# Orbit structure of block-stabiliser                                             
# Point-transitive                     true       true                            
# Block-transitive                     true       true                            
# Flag-transitive                      true       true                            
# Anti-flag-transitive                 false      false                           
# Flag-semiregular                     true       false                           
# Flag-regular                         true       false                           
# Point-primitive                      true       true                            
# Point-primitive type                 1          1                               
# Block-primitive                      false                                      
# Block-primitive type                 0                                          
# --------------------------------------------------------------------------------

# Design: 5
# ---------------------------------------------------------------------------------
# Parameter set: [ 27, 117, 13, 3, 1 ]
# Complement:    [ 27, 117, 104, 24, 92 ]
# ---------------------------------------------------------------------------------
#                                      G        Aut(D)                             
# ---------------------------------------------------------------------------------
# Structure                            3^3:13   AGL(3,3)                           
# Rank                                 3        2                                  
# 2-Homogeneous                        true     true                               
# Point-stabiliser                     13       group of order 11232 on 26 points  
# Block-stabiliser                     3        group of order 2592 on 27 points   
# Orbit structure of point-stabiliser                                              
# Orbit structure of block-stabiliser                                              
# Point-transitive                     true     true                               
# Block-transitive                     true     true                               
# Flag-transitive                      true     true                               
# Anti-flag-transitive                 false    true                               
# Flag-semiregular                     true     false                              
# Flag-regular                         true     false                              
# Point-primitive                      true     true                               
# Point-primitive type                 1        1                                  
# Block-primitive                      false                                       
# Block-primitive type                 0                                           
# ---------------------------------------------------------------------------------

# Design: 6
# --------------------------------------------------------------------
# Parameter set: [ 27, 117, 26, 6, 5 ]
# Complement:    [ 27, 117, 91, 21, 70 ]
# --------------------------------------------------------------------
#                                      G          Aut(D)              
# --------------------------------------------------------------------
# Structure                            AGL(1,27)  AGL(1,27)           
# Rank                                 2          2                   
# 2-Homogeneous                        true       true                
# Point-stabiliser                     26         group on 26 points  
# Block-stabiliser                     S3         group on 27 points  
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
# Block-primitive type                 0          0                   
# --------------------------------------------------------------------

# Design: 7
# --------------------------------------------------------------------------------
# Parameter set: [ 27, 117, 26, 6, 5 ]
# Complement:    [ 27, 117, 91, 21, 70 ]
# --------------------------------------------------------------------------------
#                                      G          Aut(D)                          
# --------------------------------------------------------------------------------
# Structure                            AGL(1,27)  AΓL(1,27)                       
# Rank                                 2          2                               
# 2-Homogeneous                        true       true                            
# Point-stabiliser                     26         group of order 78 on 26 points  
# Block-stabiliser                     S3         group of order 18 on 27 points  
# Orbit structure of point-stabiliser                                             
# Orbit structure of block-stabiliser                                             
# Point-transitive                     true       true                            
# Block-transitive                     true       true                            
# Flag-transitive                      true       true                            
# Anti-flag-transitive                 false      false                           
# Flag-semiregular                     true       false                           
# Flag-regular                         true       false                           
# Point-primitive                      true       true                            
# Point-primitive type                 1          1                               
# Block-primitive                      false                                      
# Block-primitive type                 0                                          
# --------------------------------------------------------------------------------

# Design: 8
# -------------------------------------------------------------------
# Parameter set: [ 27, 117, 39, 9, 12 ]
# Complement:    [ 27, 117, 78, 18, 51 ]
# -------------------------------------------------------------------
#                                      G         Aut(D)              
# -------------------------------------------------------------------
# Structure                            3^3.13.3  3^3.13.3            
# Rank                                 3         3                   
# 2-Homogeneous                        true      true                
# Point-stabiliser                     13:3      group on 26 points  
# Block-stabiliser                     9         group on 27 points  
# Orbit structure of point-stabiliser                                
# Orbit structure of block-stabiliser                                
# Point-transitive                     true      true                
# Block-transitive                     true      true                
# Flag-transitive                      true      true                
# Anti-flag-transitive                 false     false               
# Flag-semiregular                     true      true                
# Flag-regular                         true      true                
# Point-primitive                      true      true                
# Point-primitive type                 1         1                   
# Block-primitive                      false     false               
# Block-primitive type                 0         0                   
# -------------------------------------------------------------------

# Design: 9
# ----------------------------------------------------------------------------------------------
# Parameter set: [ 27, 117, 104, 24, 92 ]
# Complement:    [ 27, 117, 13, 3, 1 ]
# ----------------------------------------------------------------------------------------------
#                                      G                     Aut(D)                             
# ----------------------------------------------------------------------------------------------
# Structure                            ASL(3,3)              AGL(3,3)                           
# Rank                                 2                     2                                  
# 2-Homogeneous                        true                  true                               
# Point-stabiliser                     PSL(3,3)              group of order 11232 on 26 points  
# Block-stabiliser                     (3x(((3^2):Q8):3)):2  group of order 2592 on 27 points   
# Orbit structure of point-stabiliser                                                           
# Orbit structure of block-stabiliser                                                           
# Point-transitive                     true                  true                               
# Block-transitive                     true                  true                               
# Flag-transitive                      true                  true                               
# Anti-flag-transitive                 true                  true                               
# Flag-semiregular                     false                 false                              
# Flag-regular                         false                 false                              
# Point-primitive                      true                  true                               
# Point-primitive type                 1                     1                                  
# Block-primitive                      false                                                    
# Block-primitive type                 0                                                        
# ----------------------------------------------------------------------------------------------

# Design: 10
# --------------------------------------------------------------------
# Parameter set: [ 27, 234, 78, 9, 24 ]
# Complement:    [ 27, 234, 156, 18, 102 ]
# --------------------------------------------------------------------
#                                      G          Aut(D)              
# --------------------------------------------------------------------
# Structure                            AΓL(1,27)  AΓL(1,27)           
# Rank                                 2          2                   
# 2-Homogeneous                        true       true                
# Point-stabiliser                     2x(13:3)   group on 26 points  
# Block-stabiliser                     9          group on 27 points  
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
# Block-primitive type                 0          0                   
# --------------------------------------------------------------------

# Design: 11
# -------------------------------------------------------------------
# Parameter set: [ 27, 351, 39, 3, 3 ]
# Complement:    [ 27, 351, 312, 24, 276 ]
# -------------------------------------------------------------------
#                                      G         Aut(D)              
# -------------------------------------------------------------------
# Structure                            3^3.13.3  3^3.13.3            
# Rank                                 3         3                   
# 2-Homogeneous                        true      true                
# Point-stabiliser                     13:3      group on 26 points  
# Block-stabiliser                     3         group on 24 points  
# Orbit structure of point-stabiliser                                
# Orbit structure of block-stabiliser                                
# Point-transitive                     true      true                
# Block-transitive                     true      true                
# Flag-transitive                      true      true                
# Anti-flag-transitive                 false     false               
# Flag-semiregular                     true      true                
# Flag-regular                         true      true                
# Point-primitive                      true      true                
# Point-primitive type                 1         1                   
# Block-primitive                      false     false               
# Block-primitive type                 0         0                   
# -------------------------------------------------------------------

# Design: 12
# --------------------------------------------------------------------
# Parameter set: [ 27, 351, 78, 6, 15 ]
# Complement:    [ 27, 351, 273, 21, 210 ]
# --------------------------------------------------------------------
#                                      G          Aut(D)              
# --------------------------------------------------------------------
# Structure                            AΓL(1,27)  AΓL(1,27)           
# Rank                                 2          2                   
# 2-Homogeneous                        true       true                
# Point-stabiliser                     2x(13:3)   group on 26 points  
# Block-stabiliser                     6          group on 26 points  
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
# Block-primitive type                 0          0                   
# --------------------------------------------------------------------

# Design: 13
# --------------------------------------------------------------------
# Parameter set: [ 27, 351, 78, 6, 15 ]
# Complement:    [ 27, 351, 273, 21, 210 ]
# --------------------------------------------------------------------
#                                      G          Aut(D)              
# --------------------------------------------------------------------
# Structure                            AΓL(1,27)  AΓL(1,27)           
# Rank                                 2          2                   
# 2-Homogeneous                        true       true                
# Point-stabiliser                     2x(13:3)   group on 26 points  
# Block-stabiliser                     6          group on 26 points  
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
# Block-primitive type                 0          0                   
# --------------------------------------------------------------------

# Design: 14
# --------------------------------------------------------------------
# Parameter set: [ 27, 351, 78, 6, 15 ]
# Complement:    [ 27, 351, 273, 21, 210 ]
# --------------------------------------------------------------------
#                                      G          Aut(D)              
# --------------------------------------------------------------------
# Structure                            AΓL(1,27)  AΓL(1,27)           
# Rank                                 2          2                   
# 2-Homogeneous                        true       true                
# Point-stabiliser                     2x(13:3)   group on 26 points  
# Block-stabiliser                     S3         group on 27 points  
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
# Block-primitive type                 0          0                   
# --------------------------------------------------------------------

# Design: 15
# --------------------------------------------------------------------
# Parameter set: [ 27, 351, 78, 6, 15 ]
# Complement:    [ 27, 351, 273, 21, 210 ]
# --------------------------------------------------------------------
#                                      G          Aut(D)              
# --------------------------------------------------------------------
# Structure                            AΓL(1,27)  AΓL(1,27)           
# Rank                                 2          2                   
# 2-Homogeneous                        true       true                
# Point-stabiliser                     2x(13:3)   group on 26 points  
# Block-stabiliser                     6          group on 26 points  
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
# Block-primitive type                 0          0                   
# --------------------------------------------------------------------

# Design: 16
# ------------------------------------------------------------------------------------
# Parameter set: [ 27, 351, 104, 8, 28 ]
# Complement:    [ 27, 351, 247, 19, 171 ]
# ------------------------------------------------------------------------------------
#                                      G           Aut(D)                             
# ------------------------------------------------------------------------------------
# Structure                            ASL(3,3)    AGL(3,3)                           
# Rank                                 2           2                                  
# 2-Homogeneous                        true        true                               
# Point-stabiliser                     PSL(3,3)    group of order 11232 on 26 points  
# Block-stabiliser                     3^2:Q8:3:2  group of order 864 on 26 points    
# Orbit structure of point-stabiliser                                                 
# Orbit structure of block-stabiliser                                                 
# Point-transitive                     true        true                               
# Block-transitive                     true        true                               
# Flag-transitive                      true        true                               
# Anti-flag-transitive                 false       false                              
# Flag-semiregular                     false       false                              
# Flag-regular                         false       false                              
# Point-primitive                      true        true                               
# Point-primitive type                 1           1                                  
# Block-primitive                      false                                          
# Block-primitive type                 0                                              
# ------------------------------------------------------------------------------------

# Design: 17
# -------------------------------------------------------------------
# Parameter set: [ 27, 351, 325, 25, 300 ]
# Complement:    [ 27, 351, 26, 2, 1 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A27                 S27       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A26                 S26       
# Block-stabiliser                     (S25 x S2) cap A27  S25 x S2  
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
# -------------------------------------------------------------------------------------------
# Parameter set: [ 27, 468, 104, 6, 20 ]
# Complement:    [ 27, 468, 364, 21, 280 ]
# -------------------------------------------------------------------------------------------
#                                      G                  Aut(D)                             
# -------------------------------------------------------------------------------------------
# Structure                            ASL(3,3)           AGL(3,3)                           
# Rank                                 2                  2                                  
# 2-Homogeneous                        true               true                               
# Point-stabiliser                     PSL(3,3)           group of order 11232 on 26 points  
# Block-stabiliser                     (3x((3^2):3)):2^2  group of order 648 on 27 points    
# Orbit structure of point-stabiliser                                                        
# Orbit structure of block-stabiliser                                                        
# Point-transitive                     true               true                               
# Block-transitive                     true               true                               
# Flag-transitive                      true               true                               
# Anti-flag-transitive                 false              false                              
# Flag-semiregular                     false              false                              
# Flag-regular                         false              false                              
# Point-primitive                      true               true                               
# Point-primitive type                 1                  1                                  
# Block-primitive                      false                                                 
# Block-primitive type                 0                                                     
# -------------------------------------------------------------------------------------------

# Design: 19
# --------------------------------------------------------------------
# Parameter set: [ 27, 702, 78, 3, 6 ]
# Complement:    [ 27, 702, 624, 24, 552 ]
# --------------------------------------------------------------------
#                                      G          Aut(D)              
# --------------------------------------------------------------------
# Structure                            AΓL(1,27)  AΓL(1,27)           
# Rank                                 2          2                   
# 2-Homogeneous                        true       true                
# Point-stabiliser                     2x(13:3)   group on 26 points  
# Block-stabiliser                     3          group on 24 points  
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
# Block-primitive type                 0          0                   
# --------------------------------------------------------------------

# Design: 20
# ----------------------------------------------------------------------------------
# Parameter set: [ 27, 702, 312, 12, 132 ]
# Complement:    [ 27, 702, 390, 15, 210 ]
# ----------------------------------------------------------------------------------
#                                      G         Aut(D)                             
# ----------------------------------------------------------------------------------
# Structure                            ASL(3,3)  AGL(3,3)                           
# Rank                                 2         2                                  
# 2-Homogeneous                        true      true                               
# Point-stabiliser                     PSL(3,3)  group of order 11232 on 26 points  
# Block-stabiliser                     3^3:D8    group of order 432 on 27 points    
# Orbit structure of point-stabiliser                                               
# Orbit structure of block-stabiliser                                               
# Point-transitive                     true      true                               
# Block-transitive                     true      true                               
# Flag-transitive                      true      true                               
# Anti-flag-transitive                 false     false                              
# Flag-semiregular                     false     false                              
# Flag-regular                         false     false                              
# Point-primitive                      true      true                               
# Point-primitive type                 1         1                                  
# Block-primitive                      false                                        
# Block-primitive type                 0                                            
# ----------------------------------------------------------------------------------

# Design: 21
# ----------------------------------------------------------------------------------
# Parameter set: [ 27, 936, 312, 9, 96 ]
# Complement:    [ 27, 936, 624, 18, 408 ]
# ----------------------------------------------------------------------------------
#                                      G         Aut(D)                             
# ----------------------------------------------------------------------------------
# Structure                            ASL(3,3)  AGL(3,3)                           
# Rank                                 2         2                                  
# 2-Homogeneous                        true      true                               
# Point-stabiliser                     PSL(3,3)  group of order 11232 on 26 points  
# Block-stabiliser                     3^3:3:2   group of order 324 on 27 points    
# Orbit structure of point-stabiliser                                               
# Orbit structure of block-stabiliser                                               
# Point-transitive                     true      true                               
# Block-transitive                     true      true                               
# Flag-transitive                      true      true                               
# Anti-flag-transitive                 false     false                              
# Flag-semiregular                     false     false                              
# Flag-regular                         false     false                              
# Point-primitive                      true      true                               
# Point-primitive type                 1         1                                  
# Block-primitive                      false                                        
# Block-primitive type                 0                                            
# ----------------------------------------------------------------------------------

# Design: 22
# -----------------------------------------------------------------------------------
# Parameter set: [ 27, 2106, 312, 4, 36 ]
# Complement:    [ 27, 2106, 1794, 23, 1518 ]
# -----------------------------------------------------------------------------------
#                                      G          Aut(D)                             
# -----------------------------------------------------------------------------------
# Structure                            ASL(3,3)   AGL(3,3)                           
# Rank                                 2          2                                  
# 2-Homogeneous                        true       true                               
# Point-stabiliser                     PSL(3,3)   group of order 11232 on 26 points  
# Block-stabiliser                     (S3xS3):2  group of order 144 on 26 points    
# Orbit structure of point-stabiliser                                                
# Orbit structure of block-stabiliser                                                
# Point-transitive                     true       true                               
# Block-transitive                     true       true                               
# Flag-transitive                      true       true                               
# Anti-flag-transitive                 false      false                              
# Flag-semiregular                     false      false                              
# Flag-regular                         false      false                              
# Point-primitive                      true       true                               
# Point-primitive type                 1          1                                  
# Block-primitive                      false                                         
# Block-primitive type                 0                                             
# -----------------------------------------------------------------------------------

# Design: 23
# ----------------------------------------------------------------------------------
# Parameter set: [ 27, 2106, 702, 9, 216 ]
# Complement:    [ 27, 2106, 1404, 18, 918 ]
# ----------------------------------------------------------------------------------
#                                      G         Aut(D)                             
# ----------------------------------------------------------------------------------
# Structure                            ASL(3,3)  AGL(3,3)                           
# Rank                                 2         2                                  
# 2-Homogeneous                        true      true                               
# Point-stabiliser                     PSL(3,3)  group of order 11232 on 26 points  
# Block-stabiliser                     3^2:8     group of order 144 on 27 points    
# Orbit structure of point-stabiliser                                               
# Orbit structure of block-stabiliser                                               
# Point-transitive                     true      true                               
# Block-transitive                     true      true                               
# Flag-transitive                      true      true                               
# Anti-flag-transitive                 true      true                               
# Flag-semiregular                     false     false                              
# Flag-regular                         false     false                              
# Point-primitive                      true      true                               
# Point-primitive type                 1         1                                  
# Block-primitive                      false                                        
# Block-primitive type                 0                                            
# ----------------------------------------------------------------------------------

# Design: 24
# ----------------------------------------------------------------------------------
# Parameter set: [ 27, 2106, 1404, 18, 918 ]
# Complement:    [ 27, 2106, 702, 9, 216 ]
# ----------------------------------------------------------------------------------
#                                      G         Aut(D)                             
# ----------------------------------------------------------------------------------
# Structure                            ASL(3,3)  AGL(3,3)                           
# Rank                                 2         2                                  
# 2-Homogeneous                        true      true                               
# Point-stabiliser                     PSL(3,3)  group of order 11232 on 26 points  
# Block-stabiliser                     3^2:8     group of order 144 on 27 points    
# Orbit structure of point-stabiliser                                               
# Orbit structure of block-stabiliser                                               
# Point-transitive                     true      true                               
# Block-transitive                     true      true                               
# Flag-transitive                      true      true                               
# Anti-flag-transitive                 true      true                               
# Flag-semiregular                     false     false                              
# Flag-regular                         false     false                              
# Point-primitive                      true      true                               
# Point-primitive type                 1         1                                  
# Block-primitive                      false                                        
# Block-primitive type                 0                                            
# ----------------------------------------------------------------------------------

# Design: 25
# ----------------------------------------------------------------------------------
# Parameter set: [ 27, 2808, 312, 3, 24 ]
# Complement:    [ 27, 2808, 2496, 24, 2208 ]
# ----------------------------------------------------------------------------------
#                                      G         Aut(D)                             
# ----------------------------------------------------------------------------------
# Structure                            ASL(3,3)  AGL(3,3)                           
# Rank                                 2         2                                  
# 2-Homogeneous                        true      true                               
# Point-stabiliser                     PSL(3,3)  group of order 11232 on 26 points  
# Block-stabiliser                     3^2:6     group of order 108 on 27 points    
# Orbit structure of point-stabiliser                                               
# Orbit structure of block-stabiliser                                               
# Point-transitive                     true      true                               
# Block-transitive                     true      true                               
# Flag-transitive                      true      true                               
# Anti-flag-transitive                 false     false                              
# Flag-semiregular                     false     false                              
# Flag-regular                         false     false                              
# Point-primitive                      true      true                               
# Point-primitive type                 1         1                                  
# Block-primitive                      false                                        
# Block-primitive type                 0                                            
# ----------------------------------------------------------------------------------

# Design: 26
# -------------------------------------------------------------------
# Parameter set: [ 27, 2925, 325, 3, 25 ]
# Complement:    [ 27, 2925, 2600, 24, 2300 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A27                 S27       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A26                 S26       
# Block-stabiliser                     (S3 x S24) cap A27  S3 x S24  
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
# Parameter set: [ 27, 2925, 2600, 24, 2300 ]
# Complement:    [ 27, 2925, 325, 3, 25 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A27                 S27       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A26                 S26       
# Block-stabiliser                     (S24 x S3) cap A27  S24 x S3  
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
# ----------------------------------------------------------------------------------
# Parameter set: [ 27, 3159, 1872, 16, 1080 ]
# Complement:    [ 27, 3159, 1287, 11, 495 ]
# ----------------------------------------------------------------------------------
#                                      G         Aut(D)                             
# ----------------------------------------------------------------------------------
# Structure                            ASL(3,3)  AGL(3,3)                           
# Rank                                 2         2                                  
# 2-Homogeneous                        true      true                               
# Point-stabiliser                     PSL(3,3)  group of order 11232 on 26 points  
# Block-stabiliser                     GL(2,3)   group of order 96 on 26 points     
# Orbit structure of point-stabiliser                                               
# Orbit structure of block-stabiliser                                               
# Point-transitive                     true      true                               
# Block-transitive                     true      true                               
# Flag-transitive                      true      true                               
# Anti-flag-transitive                 false     false                              
# Flag-semiregular                     false     false                              
# Flag-regular                         false     false                              
# Point-primitive                      true      true                               
# Point-primitive type                 1         1                                  
# Block-primitive                      false                                        
# Block-primitive type                 0                                            
# ----------------------------------------------------------------------------------

# Design: 29
# -------------------------------------------------------------------
# Parameter set: [ 27, 3888, 1872, 13, 864 ]
# Complement:    [ 27, 3888, 2016, 14, 1008 ]
# -------------------------------------------------------------------
#                                      G         Aut(D)              
# -------------------------------------------------------------------
# Structure                            ASL(3,3)  ASL(3,3)            
# Rank                                 2         2                   
# 2-Homogeneous                        true      true                
# Point-stabiliser                     PSL(3,3)  group on 26 points  
# Block-stabiliser                     13:3      group on 26 points  
# Orbit structure of point-stabiliser                                
# Orbit structure of block-stabiliser                                
# Point-transitive                     true      true                
# Block-transitive                     true      true                
# Flag-transitive                      true      true                
# Anti-flag-transitive                 false     false               
# Flag-semiregular                     false     false               
# Flag-regular                         false     false               
# Point-primitive                      true      true                
# Point-primitive type                 1         1                   
# Block-primitive                      false     false               
# Block-primitive type                 0         0                   
# -------------------------------------------------------------------

# Design: 30
# ----------------------------------------------------------------------------------
# Parameter set: [ 27, 4212, 936, 6, 180 ]
# Complement:    [ 27, 4212, 3276, 21, 2520 ]
# ----------------------------------------------------------------------------------
#                                      G         Aut(D)                             
# ----------------------------------------------------------------------------------
# Structure                            ASL(3,3)  AGL(3,3)                           
# Rank                                 2         2                                  
# 2-Homogeneous                        true      true                               
# Point-stabiliser                     PSL(3,3)  group of order 11232 on 26 points  
# Block-stabiliser                     S3xS3     group of order 72 on 27 points     
# Orbit structure of point-stabiliser                                               
# Orbit structure of block-stabiliser                                               
# Point-transitive                     true      true                               
# Block-transitive                     true      true                               
# Flag-transitive                      true      true                               
# Anti-flag-transitive                 false     false                              
# Flag-semiregular                     false     false                              
# Flag-regular                         false     false                              
# Point-primitive                      true      true                               
# Point-primitive type                 1         1                                  
# Block-primitive                      false                                        
# Block-primitive type                 0                                            
# ----------------------------------------------------------------------------------

# Design: 31
# ----------------------------------------------------------------------------------
# Parameter set: [ 27, 4212, 1404, 9, 432 ]
# Complement:    [ 27, 4212, 2808, 18, 1836 ]
# ----------------------------------------------------------------------------------
#                                      G         Aut(D)                             
# ----------------------------------------------------------------------------------
# Structure                            ASL(3,3)  AGL(3,3)                           
# Rank                                 2         2                                  
# 2-Homogeneous                        true      true                               
# Point-stabiliser                     PSL(3,3)  group of order 11232 on 26 points  
# Block-stabiliser                     S3xS3     group of order 72 on 27 points     
# Orbit structure of point-stabiliser                                               
# Orbit structure of block-stabiliser                                               
# Point-transitive                     true      true                               
# Block-transitive                     true      true                               
# Flag-transitive                      true      true                               
# Anti-flag-transitive                 true      true                               
# Flag-semiregular                     false     false                              
# Flag-regular                         false     false                              
# Point-primitive                      true      true                               
# Point-primitive type                 1         1                                  
# Block-primitive                      false                                        
# Block-primitive type                 0                                            
# ----------------------------------------------------------------------------------

# Design: 32
# ----------------------------------------------------------------------------------
# Parameter set: [ 27, 4212, 1872, 12, 792 ]
# Complement:    [ 27, 4212, 2340, 15, 1260 ]
# ----------------------------------------------------------------------------------
#                                      G         Aut(D)                             
# ----------------------------------------------------------------------------------
# Structure                            ASL(3,3)  AGL(3,3)                           
# Rank                                 2         2                                  
# 2-Homogeneous                        true      true                               
# Point-stabiliser                     PSL(3,3)  group of order 11232 on 26 points  
# Block-stabiliser                     S3xS3     group of order 72 on 27 points     
# Orbit structure of point-stabiliser                                               
# Orbit structure of block-stabiliser                                               
# Point-transitive                     true      true                               
# Block-transitive                     true      true                               
# Flag-transitive                      true      true                               
# Anti-flag-transitive                 false     false                              
# Flag-semiregular                     false     false                              
# Flag-regular                         false     false                              
# Point-primitive                      true      true                               
# Point-primitive type                 1         1                                  
# Block-primitive                      false                                        
# Block-primitive type                 0                                            
# ----------------------------------------------------------------------------------

# Design: 33
# ----------------------------------------------------------------------------------
# Parameter set: [ 27, 4212, 2808, 18, 1836 ]
# Complement:    [ 27, 4212, 1404, 9, 432 ]
# ----------------------------------------------------------------------------------
#                                      G         Aut(D)                             
# ----------------------------------------------------------------------------------
# Structure                            ASL(3,3)  AGL(3,3)                           
# Rank                                 2         2                                  
# 2-Homogeneous                        true      true                               
# Point-stabiliser                     PSL(3,3)  group of order 11232 on 26 points  
# Block-stabiliser                     S3xS3     group of order 72 on 27 points     
# Orbit structure of point-stabiliser                                               
# Orbit structure of block-stabiliser                                               
# Point-transitive                     true      true                               
# Block-transitive                     true      true                               
# Flag-transitive                      true      true                               
# Anti-flag-transitive                 true      true                               
# Flag-semiregular                     false     false                              
# Flag-regular                         false     false                              
# Point-primitive                      true      true                               
# Point-primitive type                 1         1                                  
# Block-primitive                      false                                        
# Block-primitive type                 0                                            
# ----------------------------------------------------------------------------------

# Design: 34
# ----------------------------------------------------------------------------------
# Parameter set: [ 27, 6318, 1404, 6, 270 ]
# Complement:    [ 27, 6318, 4914, 21, 3780 ]
# ----------------------------------------------------------------------------------
#                                      G         Aut(D)                             
# ----------------------------------------------------------------------------------
# Structure                            ASL(3,3)  AGL(3,3)                           
# Rank                                 2         2                                  
# 2-Homogeneous                        true      true                               
# Point-stabiliser                     PSL(3,3)  group of order 11232 on 26 points  
# Block-stabiliser                     S4        group of order 48 on 26 points     
# Orbit structure of point-stabiliser                                               
# Orbit structure of block-stabiliser                                               
# Point-transitive                     true      true                               
# Block-transitive                     true      true                               
# Flag-transitive                      true      true                               
# Anti-flag-transitive                 false     false                              
# Flag-semiregular                     false     false                              
# Flag-regular                         false     false                              
# Point-primitive                      true      true                               
# Point-primitive type                 1         1                                  
# Block-primitive                      false                                        
# Block-primitive type                 0                                            
# ----------------------------------------------------------------------------------

# Design: 35
# ----------------------------------------------------------------------------------
# Parameter set: [ 27, 6318, 1872, 8, 504 ]
# Complement:    [ 27, 6318, 4446, 19, 3078 ]
# ----------------------------------------------------------------------------------
#                                      G         Aut(D)                             
# ----------------------------------------------------------------------------------
# Structure                            ASL(3,3)  AGL(3,3)                           
# Rank                                 2         2                                  
# 2-Homogeneous                        true      true                               
# Point-stabiliser                     PSL(3,3)  group of order 11232 on 26 points  
# Block-stabiliser                     S4        group of order 48 on 26 points     
# Orbit structure of point-stabiliser                                               
# Orbit structure of block-stabiliser                                               
# Point-transitive                     true      true                               
# Block-transitive                     true      true                               
# Flag-transitive                      true      true                               
# Anti-flag-transitive                 false     false                              
# Flag-semiregular                     false     false                              
# Flag-regular                         false     false                              
# Point-primitive                      true      true                               
# Point-primitive type                 1         1                                  
# Block-primitive                      false                                        
# Block-primitive type                 0                                            
# ----------------------------------------------------------------------------------

# Design: 36
# ----------------------------------------------------------------------------------
# Parameter set: [ 27, 6318, 2808, 12, 1188 ]
# Complement:    [ 27, 6318, 3510, 15, 1890 ]
# ----------------------------------------------------------------------------------
#                                      G         Aut(D)                             
# ----------------------------------------------------------------------------------
# Structure                            ASL(3,3)  AGL(3,3)                           
# Rank                                 2         2                                  
# 2-Homogeneous                        true      true                               
# Point-stabiliser                     PSL(3,3)  group of order 11232 on 26 points  
# Block-stabiliser                     S4        group of order 48 on 26 points     
# Orbit structure of point-stabiliser                                               
# Orbit structure of block-stabiliser                                               
# Point-transitive                     true      true                               
# Block-transitive                     true      true                               
# Flag-transitive                      true      true                               
# Anti-flag-transitive                 false     false                              
# Flag-semiregular                     false     false                              
# Flag-regular                         false     false                              
# Point-primitive                      true      true                               
# Point-primitive type                 1         1                                  
# Block-primitive                      false                                        
# Block-primitive type                 0                                            
# ----------------------------------------------------------------------------------

# Design: 37
# -------------------------------------------------------------------
# Parameter set: [ 27, 7776, 3744, 13, 1728 ]
# Complement:    [ 27, 7776, 4032, 14, 2016 ]
# -------------------------------------------------------------------
#                                      G         Aut(D)              
# -------------------------------------------------------------------
# Structure                            AGL(3,3)  AGL(3,3)            
# Rank                                 2         2                   
# 2-Homogeneous                        true      true                
# Point-stabiliser                     GL(3,3)   group on 26 points  
# Block-stabiliser                     13:3      group on 26 points  
# Orbit structure of point-stabiliser                                
# Orbit structure of block-stabiliser                                
# Point-transitive                     true      true                
# Block-transitive                     true      true                
# Flag-transitive                      true      true                
# Anti-flag-transitive                 false     false               
# Flag-semiregular                     false     false               
# Flag-regular                         false     false               
# Point-primitive                      true      true                
# Point-primitive type                 1         1                   
# Block-primitive                      false     false               
# Block-primitive type                 0         0                   
# -------------------------------------------------------------------

# Design: 38
# ----------------------------------------------------------------------------------
# Parameter set: [ 27, 12636, 1872, 4, 216 ]
# Complement:    [ 27, 12636, 10764, 23, 9108 ]
# ----------------------------------------------------------------------------------
#                                      G         Aut(D)                             
# ----------------------------------------------------------------------------------
# Structure                            ASL(3,3)  AGL(3,3)                           
# Rank                                 2         2                                  
# 2-Homogeneous                        true      true                               
# Point-stabiliser                     PSL(3,3)  group of order 11232 on 26 points  
# Block-stabiliser                     A4        group of order 24 on 26 points     
# Orbit structure of point-stabiliser                                               
# Orbit structure of block-stabiliser                                               
# Point-transitive                     true      true                               
# Block-transitive                     true      true                               
# Flag-transitive                      true      true                               
# Anti-flag-transitive                 false     false                              
# Flag-semiregular                     false     false                              
# Flag-regular                         false     false                              
# Point-primitive                      true      true                               
# Point-primitive type                 1         1                                  
# Block-primitive                      false                                        
# Block-primitive type                 0                                            
# ----------------------------------------------------------------------------------

# Design: 39
# -------------------------------------------------------------------
# Parameter set: [ 27, 17550, 2600, 4, 300 ]
# Complement:    [ 27, 17550, 14950, 23, 12650 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A27                 S27       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A26                 S26       
# Block-stabiliser                     (S4 x S23) cap A27  S4 x S23  
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

# Design: 40
# -------------------------------------------------------------------
# Parameter set: [ 27, 17550, 14950, 23, 12650 ]
# Complement:    [ 27, 17550, 2600, 4, 300 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A27                 S27       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A26                 S26       
# Block-stabiliser                     (S23 x S4) cap A27  S23 x S4  
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

# Design: 41
# ----------------------------------------------------------------------------------
# Parameter set: [ 27, 18954, 5616, 8, 1512 ]
# Complement:    [ 27, 18954, 13338, 19, 9234 ]
# ----------------------------------------------------------------------------------
#                                      G         Aut(D)                             
# ----------------------------------------------------------------------------------
# Structure                            ASL(3,3)  AGL(3,3)                           
# Rank                                 2         2                                  
# 2-Homogeneous                        true      true                               
# Point-stabiliser                     PSL(3,3)  group of order 11232 on 26 points  
# Block-stabiliser                     8         group of order 16 on 26 points     
# Orbit structure of point-stabiliser                                               
# Orbit structure of block-stabiliser                                               
# Point-transitive                     true      true                               
# Block-transitive                     true      true                               
# Flag-transitive                      true      true                               
# Anti-flag-transitive                 false     false                              
# Flag-semiregular                     true      false                              
# Flag-regular                         true      false                              
# Point-primitive                      true      true                               
# Point-primitive type                 1         1                                  
# Block-primitive                      false                                        
# Block-primitive type                 0                                            
# ----------------------------------------------------------------------------------

# Design: 42
# ----------------------------------------------------------------------------------
# Parameter set: [ 27, 25272, 5616, 6, 1080 ]
# Complement:    [ 27, 25272, 19656, 21, 15120 ]
# ----------------------------------------------------------------------------------
#                                      G         Aut(D)                             
# ----------------------------------------------------------------------------------
# Structure                            ASL(3,3)  AGL(3,3)                           
# Rank                                 2         2                                  
# 2-Homogeneous                        true      true                               
# Point-stabiliser                     PSL(3,3)  group of order 11232 on 26 points  
# Block-stabiliser                     S3        group of order 12 on 27 points     
# Orbit structure of point-stabiliser                                               
# Orbit structure of block-stabiliser                                               
# Point-transitive                     true      true                               
# Block-transitive                     true      true                               
# Flag-transitive                      true      true                               
# Anti-flag-transitive                 false     false                              
# Flag-semiregular                     true      false                              
# Flag-regular                         true      false                              
# Point-primitive                      true      true                               
# Point-primitive type                 1         1                                  
# Block-primitive                      false                                        
# Block-primitive type                 0                                            
# ----------------------------------------------------------------------------------

# Design: 43
# -------------------------------------------------------------------
# Parameter set: [ 27, 80730, 14950, 5, 2300 ]
# Complement:    [ 27, 80730, 65780, 22, 53130 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A27                 S27       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A26                 S26       
# Block-stabiliser                     (S5 x S22) cap A27  S5 x S22  
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

# Design: 44
# -------------------------------------------------------------------
# Parameter set: [ 27, 80730, 65780, 22, 53130 ]
# Complement:    [ 27, 80730, 14950, 5, 2300 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A27                 S27       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A26                 S26       
# Block-stabiliser                     (S22 x S5) cap A27  S22 x S5  
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

# Design: 45
# -------------------------------------------------------------------
# Parameter set: [ 27, 296010, 65780, 6, 12650 ]
# Complement:    [ 27, 296010, 230230, 21, 177100 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A27                 S27       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A26                 S26       
# Block-stabiliser                     (S6 x S21) cap A27  S6 x S21  
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

# Design: 46
# -------------------------------------------------------------------
# Parameter set: [ 27, 296010, 230230, 21, 177100 ]
# Complement:    [ 27, 296010, 65780, 6, 12650 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A27                 S27       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A26                 S26       
# Block-stabiliser                     (S21 x S6) cap A27  S21 x S6  
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

# Design: 47
# -------------------------------------------------------------------
# Parameter set: [ 27, 888030, 230230, 7, 53130 ]
# Complement:    [ 27, 888030, 657800, 20, 480700 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A27                 S27       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A26                 S26       
# Block-stabiliser                     (S7 x S20) cap A27  S7 x S20  
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

# Design: 48
# -------------------------------------------------------------------
# Parameter set: [ 27, 888030, 657800, 20, 480700 ]
# Complement:    [ 27, 888030, 230230, 7, 53130 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A27                 S27       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A26                 S26       
# Block-stabiliser                     (S20 x S7) cap A27  S20 x S7  
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

# Design: 49
# -------------------------------------------------------------------
# Parameter set: [ 27, 2220075, 657800, 8, 177100 ]
# Complement:    [ 27, 2220075, 1562275, 19, 1081575 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A27                 S27       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A26                 S26       
# Block-stabiliser                     (S8 x S19) cap A27  S8 x S19  
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

# Design: 50
# -------------------------------------------------------------------
# Parameter set: [ 27, 2220075, 1562275, 19, 1081575 ]
# Complement:    [ 27, 2220075, 657800, 8, 177100 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A27                 S27       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A26                 S26       
# Block-stabiliser                     (S19 x S8) cap A27  S19 x S8  
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

# Design: 51
# -------------------------------------------------------------------
# Parameter set: [ 27, 4686825, 1562275, 9, 480700 ]
# Complement:    [ 27, 4686825, 3124550, 18, 2042975 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A27                 S27       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A26                 S26       
# Block-stabiliser                     (S9 x S18) cap A27  S9 x S18  
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

# Design: 52
# -------------------------------------------------------------------
# Parameter set: [ 27, 4686825, 3124550, 18, 2042975 ]
# Complement:    [ 27, 4686825, 1562275, 9, 480700 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A27                 S27       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A26                 S26       
# Block-stabiliser                     (S18 x S9) cap A27  S18 x S9  
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

# Design: 53
# ---------------------------------------------------------------------
# Parameter set: [ 27, 8436285, 3124550, 10, 1081575 ]
# Complement:    [ 27, 8436285, 5311735, 17, 3268760 ]
# ---------------------------------------------------------------------
#                                      G                    Aut(D)     
# ---------------------------------------------------------------------
# Structure                            A27                  S27        
# Rank                                 2                    2          
# 2-Homogeneous                        true                 true       
# Point-stabiliser                     A26                  S26        
# Block-stabiliser                     (S10 x S17) cap A27  S10 x S17  
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
# Block-primitive                      true                 true       
# Block-primitive type                                                 
# ---------------------------------------------------------------------

# Design: 54
# ---------------------------------------------------------------------
# Parameter set: [ 27, 8436285, 5311735, 17, 3268760 ]
# Complement:    [ 27, 8436285, 3124550, 10, 1081575 ]
# ---------------------------------------------------------------------
#                                      G                    Aut(D)     
# ---------------------------------------------------------------------
# Structure                            A27                  S27        
# Rank                                 2                    2          
# 2-Homogeneous                        true                 true       
# Point-stabiliser                     A26                  S26        
# Block-stabiliser                     (S17 x S10) cap A27  S17 x S10  
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
# Block-primitive                      true                 true       
# Block-primitive type                                                 
# ---------------------------------------------------------------------

# Design: 55
# ---------------------------------------------------------------------
# Parameter set: [ 27, 13037895, 5311735, 11, 2042975 ]
# Complement:    [ 27, 13037895, 7726160, 16, 4457400 ]
# ---------------------------------------------------------------------
#                                      G                    Aut(D)     
# ---------------------------------------------------------------------
# Structure                            A27                  S27        
# Rank                                 2                    2          
# 2-Homogeneous                        true                 true       
# Point-stabiliser                     A26                  S26        
# Block-stabiliser                     (S11 x S16) cap A27  S11 x S16  
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
# Block-primitive                      true                 true       
# Block-primitive type                                                 
# ---------------------------------------------------------------------

# Design: 56
# ---------------------------------------------------------------------
# Parameter set: [ 27, 13037895, 7726160, 16, 4457400 ]
# Complement:    [ 27, 13037895, 5311735, 11, 2042975 ]
# ---------------------------------------------------------------------
#                                      G                    Aut(D)     
# ---------------------------------------------------------------------
# Structure                            A27                  S27        
# Rank                                 2                    2          
# 2-Homogeneous                        true                 true       
# Point-stabiliser                     A26                  S26        
# Block-stabiliser                     (S16 x S11) cap A27  S16 x S11  
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
# Block-primitive                      true                 true       
# Block-primitive type                                                 
# ---------------------------------------------------------------------

# Design: 57
# ---------------------------------------------------------------------
# Parameter set: [ 27, 17383860, 7726160, 12, 3268760 ]
# Complement:    [ 27, 17383860, 9657700, 15, 5200300 ]
# ---------------------------------------------------------------------
#                                      G                    Aut(D)     
# ---------------------------------------------------------------------
# Structure                            A27                  S27        
# Rank                                 2                    2          
# 2-Homogeneous                        true                 true       
# Point-stabiliser                     A26                  S26        
# Block-stabiliser                     (S12 x S15) cap A27  S12 x S15  
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
# Block-primitive                      true                 true       
# Block-primitive type                                                 
# ---------------------------------------------------------------------

# Design: 58
# ---------------------------------------------------------------------
# Parameter set: [ 27, 17383860, 9657700, 15, 5200300 ]
# Complement:    [ 27, 17383860, 7726160, 12, 3268760 ]
# ---------------------------------------------------------------------
#                                      G                    Aut(D)     
# ---------------------------------------------------------------------
# Structure                            A27                  S27        
# Rank                                 2                    2          
# 2-Homogeneous                        true                 true       
# Point-stabiliser                     A26                  S26        
# Block-stabiliser                     (S15 x S12) cap A27  S15 x S12  
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
# Block-primitive                      true                 true       
# Block-primitive type                                                 
# ---------------------------------------------------------------------

# Design: 59
# ---------------------------------------------------------------------
# Parameter set: [ 27, 20058300, 9657700, 13, 4457400 ]
# Complement:    [ 27, 20058300, 10400600, 14, 5200300 ]
# ---------------------------------------------------------------------
#                                      G                    Aut(D)     
# ---------------------------------------------------------------------
# Structure                            A27                  S27        
# Rank                                 2                    2          
# 2-Homogeneous                        true                 true       
# Point-stabiliser                     A26                  S26        
# Block-stabiliser                     (S13 x S14) cap A27  S13 x S14  
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
# Block-primitive                      true                 true       
# Block-primitive type                                                 
# ---------------------------------------------------------------------

# Design: 60
# ---------------------------------------------------------------------
# Parameter set: [ 27, 20058300, 10400600, 14, 5200300 ]
# Complement:    [ 27, 20058300, 9657700, 13, 4457400 ]
# ---------------------------------------------------------------------
#                                      G                    Aut(D)     
# ---------------------------------------------------------------------
# Structure                            A27                  S27        
# Rank                                 2                    2          
# 2-Homogeneous                        true                 true       
# Point-stabiliser                     A26                  S26        
# Block-stabiliser                     (S14 x S13) cap A27  S14 x S13  
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
# Block-primitive                      true                 true       
# Block-primitive type                                                 
# ---------------------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_27 :=  [
 rec( parameters := [ 27, 27, 13, 13, 6 ],
  autGroup := Group( [ ( 1,16, 7,12,27,18,20, 8,26)( 2,24,11,10, 5,19,21,13, 3)( 4,14,17,15,22,25,23, 6, 9), ( 1,23,22,12, 4, 6,20,15,14)( 2, 9, 3,10,17,11,21,25,19)( 5,16, 7,13,27,18,24, 8,26), ( 1, 2,16, 4, 3,24,19, 8,18,26,15,25, 7)( 5,17,12,27,20,13, 6,22, 9,23,14,11,10) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 2, 4, 8, 9, 10, 11, 12, 14, 17, 18, 22, 25, 26 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 3, 2)( 4,14,18,21, 8,26,23,12, 5,15,16,19, 9,27,24,10, 6,13,17,20, 7,25,22,11), ( 1, 7, 8,17,13, 5,18,22)( 2,16, 4, 9,26,12,24,19)( 3,25)( 6,27,21,20,11,15,23,10) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 2, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 39, 26, 18, 17 ],
  autGroup := Group( [ ( 1, 7, 2, 5)( 4, 6, 8, 9)(10,20)(11,27,12,22)(13,25,16,24)(14,23,18,26)(15,21,17,19), ( 1,16,27,24, 6, 5, 3,14, 2,12,13, 9,23)( 4, 7,25,26,19,17,20,10,18,22, 8,21,15) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 3)( 4, 7)( 5, 9)( 6, 8)(10,19)(11,21)(12,20)(13,25)(14,27)(15,26)(16,22)(17,24)(18,23), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 2, 3, 5, 6, 8, 9, 10, 11, 13, 14, 16, 17, 19, 21, 22, 24, 25, 27 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 17 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 54, 26, 13, 12 ],
  autGroup := Group( [ ( 1,23,19,24, 4,18,27,26,14,20, 9,25, 2, 8,13,17,15, 5,21,12,10,22,16, 3,11, 7), ( 1,15, 3,20,18,21)( 2, 7,24,19,23, 9)( 4, 6,11,26,27,10)( 5,25)( 8,16,13,22,14,17) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 3)( 4, 7)( 5, 9)( 6, 8)(10,19)(11,21)(12,20)(13,25)(14,27)(15,26)(16,22)(17,24)(18,23), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 2, 4, 8, 9, 10, 11, 12, 14, 17, 18, 22, 25, 26 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 2, 8, 9, 4, 3, 6, 5, 7)(10,26,11,24,16,27,18,20)(12,19,15,21,17,22,14,23)(13,25), ( 1, 7,15, 2,19, 4,20,25,12,16,18,24, 5,14,17, 3,13,23,11,22,26, 6, 8, 9,21,10) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 2, 1, 3 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 26, 6, 5 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 3)( 4, 7)( 5, 9)( 6, 8)(10,19)(11,21)(12,20)(13,25)(14,27)(15,26)(16,22)(17,24)(18,23), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 3)( 4, 7)( 5, 9)( 6, 8)(10,19)(11,21)(12,20)(13,25)(14,27)(15,26)(16,22)(17,24)(18,23), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 2, 3, 10, 11, 19, 21 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 26, 6, 5 ],
  autGroup := Group( [ ( 1,19, 4)( 3,12, 9)( 5,11,26)( 6,21,24)( 7,10,16)( 8,20,14)(13,25,22)(15,18,27), ( 1, 2,20,18, 8, 6, 7,15,12,22,14,21, 9,24,23, 5,16,26,19,27,10,13, 3,11, 4,25), ( 1,19, 4,26,17,20,15, 6,18)( 2, 3,11,27,25, 9,13,14,22)( 5, 7,24,21,23,10,16,12, 8) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 3)( 4, 7)( 5, 9)( 6, 8)(10,19)(11,21)(12,20)(13,25)(14,27)(15,26)(16,22)(17,24)(18,23), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 5, 9, 13, 17, 24, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 39, 9, 12 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 9,22)( 3, 5,16)( 4,11,18)( 6,15,24)( 7,21,23)( 8,26,17)(12,14,25)(13,20,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 9,22)( 3, 5,16)( 4,11,18)( 6,15,24)( 7,21,23)( 8,26,17)(12,14,25)(13,20,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 7, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 25, 26, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 104, 24, 92 ],
  autGroup := Group( [ ( 1,14, 5,18, 9,10)( 2,17, 6,12, 7,13)( 3,11, 4,15, 8,16)(19,27,23)(20,21,24,22,25,26), ( 1,17,11, 2, 7,26,15,10,12,19,13, 3,27, 5,25,22, 4, 8,16,21,23,24,14,20, 6,18) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 18 ],
  baseBlock := [ 1, 2, 3, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
  blockSizes := [ 24 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 92 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 234, 78, 9, 24 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 14 ],
  baseBlock := [ 1, 2, 3, 22, 23, 24, 25, 26, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 39, 3, 3 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 9,22)( 3, 5,16)( 4,11,18)( 6,15,24)( 7,21,23)( 8,26,17)(12,14,25)(13,20,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 9,22)( 3, 5,16)( 4,11,18)( 6,15,24)( 7,21,23)( 8,26,17)(12,14,25)(13,20,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 7, 1, 11 ],
  baseBlock := [ 4, 14, 22 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 15 ],
  baseBlock := [ 6, 8, 13, 17, 24, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 15 ],
  baseBlock := [ 4, 7, 14, 16, 22, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 16 ],
  baseBlock := [ 2, 3, 11, 12, 20, 21 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 15 ],
  baseBlock := [ 5, 9, 15, 18, 23, 26 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 104, 8, 28 ],
  autGroup := Group( [ ( 1, 7, 3)( 2, 4, 5)( 6, 8, 9)(10,25,12,19,16,21)(11,22,14,20,13,23)(15,26,18,24,17,27), ( 2, 8, 7, 3, 6, 4)( 5, 9)(10,11,18,15,14,16)(12,13)(19,21,23,26,27,22)(20,25), ( 1, 4,24,27,17,11)( 2, 3, 8,10, 5,20)( 6,25,13,22,23,19)( 7,14,21)( 9,18,16,15,26,12) 
 ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 56 ],
  baseBlock := [ 2, 3, 16, 17, 18, 22, 23, 24 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 325, 25, 300 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 25 ],
  blockSizes := [ 25 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 325,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 468, 104, 6, 20 ],
  autGroup := Group( [ ( 2, 3)( 4,13,17,19, 9,26,23,11)( 5,15,18,21, 7,25,24,10)( 6,14,16,20, 8,27,22,12), ( 1, 3, 9, 8, 5, 4)( 2, 6, 7)(11,13)(12,16)(15,17)(19,20,23,24,27,25)(21,26,22) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 67 ],
  baseBlock := [ 10, 11, 12, 25, 26, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 702, 78, 3, 6 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 17 ],
  baseBlock := [ 4, 14, 22 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 702, 312, 12, 132 ],
  autGroup := Group( [ ( 2, 3)( 4,21,14,17, 7,11,27,24)( 5,20,15,16, 8,10,25,23)( 6,19,13,18, 9,12,26,22), ( 1,10, 3,27, 8, 6,26,13, 2, 5, 4,12,17,23,14,24, 9,25,21, 7,11,22,19,20,15,16) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 90 ],
  baseBlock := [ 1, 2, 3, 7, 8, 9, 10, 11, 12, 25, 26, 27 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 132 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 936, 312, 9, 96 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 7, 9)(10,23,12,24,11,22)(13,25,15,26,14,27)(16,21,18,19,17,20), ( 1, 6, 8)( 2, 4, 9)( 3, 5, 7)(10,16,13)(11,17,14)(12,18,15)(19,20,21)(22,23,24)(25,26,27), 
  ( 1, 2)( 4,10, 6,11, 5,12)( 7,21, 8,20, 9,19)(13,14)(16,22,18,23,17,24)(25,26), ( 1,16, 6,23,14,26,15,11,25,21, 7,18,12,10, 4,17,27, 9,24, 8, 3,22,20,13, 5, 2) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 110 ],
  baseBlock := [ 1, 5, 8, 11, 14, 16, 20, 22, 26 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2106, 312, 4, 36 ],
  autGroup := Group( [ ( 1, 4,11, 9,21, 2)( 3, 7,27,22,15,10)( 5,17,20)( 6,14,13,16,23,12)( 8,24,18,26,25,19), ( 2,11, 5,27,20,26,10,22,23, 6, 7,24,13)( 3,21, 9,14,12,15,19,16,18, 8, 4,17,25), ( 2, 4)( 3, 7)( 6, 8)(11,13)(12,16)(15,17)(20,22)(21,25)(24,26) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 197 ],
  baseBlock := [ 2, 3, 17, 24 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2106, 702, 9, 216 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,12)(13,15)(16,18)(20,21)(23,24)(26,27), ( 1, 2)( 4,10)( 5,12)( 6,11)( 7,21)( 8,20)( 9,19)(13,15)(16,23)(17,22)(18,24)(26,27), 
  ( 1, 2, 5, 4)( 3, 8, 6, 7)(10,17,12,14)(13,16,18,15)(19,23,25,24)(20,26,27,21), ( 2,22,14, 5)( 3,16,27, 9)( 4,17,12,10)( 6,23, 8,18)( 7,24,20,19)(11,25,21,13)(15,26), ( 1, 2)( 4, 5)( 7, 8)(11,12)(14,15)(17,18)(19,21)(22,24)(25,27) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 201 ],
  baseBlock := [ 2, 6, 8, 10, 15, 18, 20, 23, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 702,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2106, 1404, 18, 918 ],
  autGroup := Group( [ ( 1, 4)( 2, 5)( 3, 6)(13,16)(14,17)(15,18)(19,25)(20,26)(21,27), ( 1, 2)( 4, 5)( 7, 8)(11,12)(14,15)(17,18)(19,21)(22,24)(25,27), ( 2, 4)( 3, 7)( 6, 8)(11,13)(12,16)(15,17)(20,22)(21,25)(24,26), 
  ( 1, 7, 5, 8)( 2, 6, 4, 3)(10,23)(11,19,12,27)(13,25,16,21)(14,24,18,22)(15,20,17,26), ( 1, 4, 5,12,23,13)( 2,11,16)( 3,27,21,19, 8,10)( 6,25, 7)( 9,26,14,17,18,22)(15,24,20), ( 1, 2,12,18,16,26,23,24, 4)( 3,19,15,17, 9,20,22,14, 7)( 5,11, 8,10,25,13,27, 6,21) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 201 ],
  baseBlock := [ 1, 3, 4, 5, 7, 9, 11, 12, 13, 14, 16, 17, 19, 21, 22, 24, 25, 26 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 918 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2808, 312, 3, 24 ],
  autGroup := Group( [ ( 1, 2)( 4, 6)( 8, 9)(10,11)(13,15)(17,18)(19,20)(22,24)(26,27), ( 1, 5)( 3, 8)( 6, 7)(10,13,15,18,17,11)(12,16,14)(19,24,26)(20,21,27,25,22,23), 
  ( 1, 2)( 4, 6)( 8, 9)(11,12)(13,14)(16,18)(19,21)(23,24)(25,26), (10,19)(11,20)(12,21)(13,22)(14,23)(15,24)(16,25)(17,26)(18,27), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1, 2, 6,10)( 3, 7,26,19)( 4,14,17,20)( 5,18,24,11)( 8,21)
    ( 9,22,15,12)(16,25,27,23) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 238 ],
  baseBlock := [ 1, 11, 19 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2925, 325, 3, 25 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 325,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2925, 2600, 24, 2300 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 24 ],
  blockSizes := [ 24 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2600,
  tSubsetStructure := rec(
  lambdas := [ 2300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 3159, 1872, 16, 1080 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1, 2, 3)( 4, 6, 5)(10,11,12)(13,15,14)(19,20,21)(22,24,23), ( 1, 4)( 2, 5)( 3, 6)(10,13)(11,14)(12,15)(19,22)(20,23)(21,24), 
  ( 1,10)( 2,11)( 3,12)( 4,13)( 5,14)( 6,15)( 7,16)( 8,17)( 9,18), ( 2, 4)( 3, 7)( 6, 8)(11,13)(12,16)(15,17)(20,22)(21,25)(24,26), ( 1,15)( 2,13)( 3,14)( 4,10)( 5,11)( 6,12)( 7,17)( 8,18)( 9,16)(19,23)(20,24)(21,22), 
  ( 1,13, 2,15, 3,14)( 4, 6)( 7,23, 9,24, 8,22)(10,12)(16,19,17,21,18,20)(25,27) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 278 ],
  baseBlock := [ 2, 3, 8, 9, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 1080 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 3888, 1872, 13, 864 ],
  autGroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 280 ],
  baseBlock := [ 2, 4, 5, 6, 10, 15, 18, 20, 21, 22, 24, 25, 27 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 864 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4212, 936, 6, 180 ],
  autGroup := Group( [ (10,25)(11,26)(12,27)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24), ( 2, 3)( 5, 6)( 8, 9)(11,12)(14,15)(17,18)(20,21)(23,24)(26,27), ( 4,10)( 5,11)( 6,12)( 7,19)( 8,20)( 9,21)(16,22)(17,23)(18,24), 
  ( 1, 3, 2)( 7, 8, 9)(13,14,15)(16,18,17)(19,20,21)(22,24,23), ( 1, 4)( 2,25, 3,10)( 5,22, 6,16)( 8,19, 9,13)(11,23,27,18)(12,17,26,24)(14,20,21,15), ( 1, 2)( 5, 6)( 7, 9)(10,26,11,25,12,27)(13,19,14,21,15,20)(16,24,17,23,18,22), 
  ( 1,25,15,23,18, 8,19,27, 9, 7,13, 2, 4)( 3,10,26,21,12,11, 5,16,14,17,20, 6,22) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 285 ],
  baseBlock := [ 1, 2, 3, 7, 14, 21 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 936,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4212, 1404, 9, 432 ],
  autGroup := Group( [ ( 4, 7)( 5, 8)( 6, 9)(10,20)(11,21)(12,19)(13,26)(14,27)(15,25)(16,23)(17,24)(18,22), ( 1, 3)( 4,20)( 5,19)( 6,21)( 7,10)( 8,12)( 9,11)(13,27)(14,26)(15,25)(16,17)(23,24), 
  ( 1, 3, 2)( 4,10,25)( 5,11,26)( 6,12,27)( 7,20,15)( 8,21,13)( 9,19,14)(16,18,17)(22,24,23), ( 2, 4)( 3, 7)( 6, 8)(10,15)(11,18)(14,16)(19,26)(21,23)(22,27), (10,25)(11,26)(12,27)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 281 ],
  baseBlock := [ 1, 2, 3, 4, 7, 12, 14, 21, 26 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4212, 1872, 12, 792 ],
  autGroup := Group( [ (10,13,16)(11,14,17)(12,15,18)(19,25,22)(20,26,23)(21,27,24), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1,10)( 2,13)( 3,16)( 4,11)( 5,14)( 6,17)( 7,12)( 8,15)( 9,18)(20,22)(21,25)(24,26), 
  ( 1,16, 8,18, 2,13)( 3,10, 6,17, 5,11)( 4,14, 7,12, 9,15)(19,20,26)(21,23,24)(22,27,25), ( 1, 3, 2)( 4, 6, 5)( 7, 9, 8)(10,26,11,27,12,25)(13,20,14,21,15,19)(16,23,17,24,18,22), ( 1,16,22)( 2,10,17,25,23, 4)( 3,13)( 6, 8,27,20,12,14)( 7,24)( 9,21,15)(18,19) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 285 ],
  baseBlock := [ 8, 9, 13, 15, 16, 17, 18, 19, 20, 22, 23, 24 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4212, 2808, 18, 1836 ],
  autGroup := Group( [ ( 1, 6)( 2, 4)( 3, 5)(13,18)(14,16)(15,17)(19,26)(20,27)(21,25), ( 1, 2)( 4, 6)( 8, 9)(11,12)(13,14)(16,18)(19,21)(23,24)(25,26), ( 1,13)( 2,23)( 3, 6)( 4,10)( 5,20)( 7,16)( 8,26)(11,14)(12,24)(15,21)(18,27)(19,22), 
  ( 1, 3, 2)( 4, 5, 6)(10,11,12)(16,18,17)(22,24,23)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 281 ],
  baseBlock := [ 5, 6, 8, 9, 10, 11, 13, 15, 16, 17, 18, 19, 20, 22, 23, 24, 25, 27 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2808,
  tSubsetStructure := rec(
  lambdas := [ 1836 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 6318, 1404, 6, 270 ],
  autGroup := Group( [ (10,23)(11,24)(12,22)(13,26)(14,27)(15,25)(16,20)(17,21)(18,19), ( 2, 4)( 3, 7)( 6, 8)(10,23)(11,26)(12,20)(13,24)(14,27)(15,21)(16,22)(17,25)(18,19), 
  ( 2,23, 4,10)( 3,18, 7,19)( 6,27, 8,14)(11,24,26,13)(12,16,20,22)(15,25,21,17), ( 1, 2)( 4, 5)( 7, 8)(11,12)(14,15)(17,18)(19,21)(22,24)(25,27), ( 1,23,13, 8,25,11)( 2, 4)( 3,15,27)( 5,10,20, 7,17,22)( 6,21,18)(14,16)(19,26), 
  ( 1,23,13,25,21, 8,18, 6)( 2, 5,19,17,24,22, 4,10)( 3,14, 7, 9,27,12,20,26)(15,16) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 344 ],
  baseBlock := [ 13, 16, 18, 22, 23, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 270 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 6318, 1872, 8, 504 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 4,16)( 5,17)( 6,18)( 7,22)( 8,23)( 9,24)(13,25)(14,26)(15,27), ( 1, 2, 5, 4)( 3, 8, 6, 7)(10,16,17,11)(12,13,18,14)(19,24,20,27)(22,23,26,25), 
  (10,16,13)(11,17,14)(12,18,15)(19,22,25)(20,23,26)(21,24,27) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 344 ],
  baseBlock := [ 5, 9, 12, 14, 15, 20, 26, 27 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 504 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 6318, 2808, 12, 1188 ],
  autGroup := Group( [ ( 2, 3)( 5, 6)( 8, 9)(10,19)(11,21)(12,20)(13,22)(14,24)(15,23)(16,25)(17,27)(18,26), ( 1, 2, 3)( 4, 6, 5)(10,13,17)(11,14,18)(12,15,16)(19,27,22)(20,25,23)(21,26,24), 
  ( 1, 4)( 2, 5)( 3, 6)(10,13)(11,14)(12,15)(19,22)(20,23)(21,24), ( 2,10)( 3,19)( 5,13)( 6,22)( 8,16)( 9,25)(12,20)(15,23)(18,26), ( 1,27,21,25,13, 2,10, 4,22,18,14,24,23)( 3, 5,17,19,11,26, 8,15,16, 9, 7,20, 6) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 344 ],
  baseBlock := [ 2, 3, 4, 6, 7, 8, 10, 11, 17, 19, 21, 24 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2808,
  tSubsetStructure := rec(
  lambdas := [ 1188 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 7776, 3744, 13, 1728 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 542 ],
  baseBlock := [ 2, 6, 7, 9, 15, 17, 18, 19, 20, 21, 22, 25, 27 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3744,
  tSubsetStructure := rec(
  lambdas := [ 1728 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 12636, 1872, 4, 216 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 7, 9)(10,12)(13,14)(17,18)(20,21)(22,24)(25,26), ( 1, 2)( 4,11)( 5,10)( 6,12)( 7,20)( 8,19)( 9,21)(13,14)(16,23)(17,22)(18,24)(25,26), 
  ( 2, 4)( 3, 7)( 6, 8)(10,17)(12,14)(13,18)(19,24)(20,27)(23,25), (10,11,12)(13,14,15)(16,17,18)(19,21,20)(22,24,23)(25,27,26) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 394 ],
  baseBlock := [ 10, 13, 20, 27 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 17550, 2600, 4, 300 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2600,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 17550, 14950, 23, 12650 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 23 ],
  blockSizes := [ 23 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14950,
  tSubsetStructure := rec(
  lambdas := [ 12650 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 18954, 5616, 8, 1512 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 2, 4)( 3, 7)( 6, 8)(10,15)(11,18)(14,16)(19,26)(21,23)(22,27), ( 1,18, 4,11, 5,15, 2,10)( 3,14, 7,13, 6,16, 8,17)( 9,12)(19,23,20,27,26,22,25,21), 
  ( 4,10)( 5,11)( 6,12)( 7,19)( 8,20)( 9,21)(16,22)(17,23)(18,24), ( 1,18, 7,14)( 2,11, 9,12)( 3,13, 8,16)( 4,10)( 5,15, 6,17)(19,20,22,24)(21,27,23,26) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 419 ],
  baseBlock := [ 5, 6, 11, 13, 15, 19, 20, 27 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5616,
  tSubsetStructure := rec(
  lambdas := [ 1512 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 25272, 5616, 6, 1080 ],
  autGroup := Group( [ ( 4,10)( 5,11)( 6,12)( 7,19)( 8,20)( 9,21)(16,22)(17,23)(18,24), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1, 4)( 2, 5)( 3, 6)(13,16)(14,17)(15,18)(19,25)(20,26)(21,27), 
  ( 1,10, 2,11, 3,12)( 7,25, 9,27, 8,26)(13,23)(14,24)(15,22)(16,17,18)(19,21,20), ( 1, 5,10, 2,11,17,18,24,19, 8,12,23,13)( 3,26,15,22, 7, 6,25, 9,27,21,20,14,16) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 423 ],
  baseBlock := [ 4, 7, 11, 16, 20, 22 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5616,
  tSubsetStructure := rec(
  lambdas := [ 1080 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 80730, 14950, 5, 2300 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14950,
  tSubsetStructure := rec(
  lambdas := [ 2300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 80730, 65780, 22, 53130 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 22 ],
  blockSizes := [ 22 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 65780,
  tSubsetStructure := rec(
  lambdas := [ 53130 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 296010, 65780, 6, 12650 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 65780,
  tSubsetStructure := rec(
  lambdas := [ 12650 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 296010, 230230, 21, 177100 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 21 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 230230,
  tSubsetStructure := rec(
  lambdas := [ 177100 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 888030, 230230, 7, 53130 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 230230,
  tSubsetStructure := rec(
  lambdas := [ 53130 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 888030, 657800, 20, 480700 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 20 ],
  blockSizes := [ 20 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 657800,
  tSubsetStructure := rec(
  lambdas := [ 480700 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2220075, 657800, 8, 177100 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 657800,
  tSubsetStructure := rec(
  lambdas := [ 177100 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2220075, 1562275, 19, 1081575 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 19 ],
  blockSizes := [ 19 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1562275,
  tSubsetStructure := rec(
  lambdas := [ 1081575 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4686825, 1562275, 9, 480700 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1562275,
  tSubsetStructure := rec(
  lambdas := [ 480700 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4686825, 3124550, 18, 2042975 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3124550,
  tSubsetStructure := rec(
  lambdas := [ 2042975 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 8436285, 3124550, 10, 1081575 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3124550,
  tSubsetStructure := rec(
  lambdas := [ 1081575 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 8436285, 5311735, 17, 3268760 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5311735,
  tSubsetStructure := rec(
  lambdas := [ 3268760 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 13037895, 5311735, 11, 2042975 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5311735,
  tSubsetStructure := rec(
  lambdas := [ 2042975 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 13037895, 7726160, 16, 4457400 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7726160,
  tSubsetStructure := rec(
  lambdas := [ 4457400 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 17383860, 7726160, 12, 3268760 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7726160,
  tSubsetStructure := rec(
  lambdas := [ 3268760 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 17383860, 9657700, 15, 5200300 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9657700,
  tSubsetStructure := rec(
  lambdas := [ 5200300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 20058300, 9657700, 13, 4457400 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9657700,
  tSubsetStructure := rec(
  lambdas := [ 4457400 ],
  t := 2 ),
  v:= 27),
 rec( parameters:= [ 27, 20058300, 10400600, 14, 5200300 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10400600,
  tSubsetStructure := rec(
  lambdas := [ 5200300 ],
  t := 2 ),
  v:= 27)
]; 
for D in lD_27 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (reduced within each group): 
# ----------------------------------------

lD_27_reduced :=  [
 rec( parameters := [ 27, 27, 13, 13, 6 ],
  autGroup := Group( [ ( 1,16, 7,12,27,18,20, 8,26)( 2,24,11,10, 5,19,21,13, 3)( 4,14,17,15,22,25,23, 6, 9), ( 1,23,22,12, 4, 6,20,15,14)( 2, 9, 3,10,17,11,21,25,19)( 5,16, 7,13,27,18,24, 8,26), ( 1, 2,16, 4, 3,24,19, 8,18,26,15,25, 7)( 5,17,12,27,20,13, 6,22, 9,23,14,11,10) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 2, 4, 8, 9, 10, 11, 12, 14, 17, 18, 22, 25, 26 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 27, 13, 13, 6 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 9,22)( 3, 5,16)( 4,11,18)( 6,15,24)( 7,21,23)( 8,26,17)(12,14,25)(13,20,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 9,22)( 3, 5,16)( 4,11,18)( 6,15,24)( 7,21,23)( 8,26,17)(12,14,25)(13,20,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 2, 4, 8, 9, 10, 11, 12, 14, 17, 18, 22, 25, 26 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 3, 2)( 4,14,18,21, 8,26,23,12, 5,15,16,19, 9,27,24,10, 6,13,17,20, 7,25,22,11), ( 1, 7, 8,17,13, 5,18,22)( 2,16, 4, 9,26,12,24,19)( 3,25)( 6,27,21,20,11,15,23,10) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 2, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 5,24,25,17,12)( 2, 3, 7,11, 6,19)( 4,26,15,22,23,21)( 8,18,16,14,27,10)( 9,13,20), ( 1, 6,26)( 2, 9,13)( 4,20,27)( 5,23,14)( 7,16,25)( 8,10,15)(11,18,22)(17,19,24), (10,19)(11,20)(12,21)(13,22)(14,23)(15,24)(16,25)(17,26)(18,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 3)( 4, 7)( 5, 9)( 6, 8)(10,19)(11,21)(12,20)(13,25)(14,27)(15,26)(16,22)(17,24)(18,23), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 4, 7, 12, 15, 18, 20, 23, 26 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 7,22,12, 5,13,11, 2)( 3, 4,10, 8,25,24,18,20)( 6,16,23,15,17,26,27,21)( 9,19), ( 1, 5,26, 2, 3, 7,18,22,17,27, 9,11,14)( 4,19,21,23,15, 8,13, 6,24,10,16,20,25), (10,19)(11,20)(12,21)(13,22)(14,23)(15,24)(16,25)(17,26)(18,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 9,22)( 3, 5,16)( 4,11,18)( 6,15,24)( 7,21,23)( 8,26,17)(12,14,25)(13,20,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1, 2, 3, 10, 11, 12, 19, 20, 21 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 9,11, 8,18,17,15,24,21, 7,13,26,12)( 3, 4,20, 5,22,23,25,16,10, 6,27,14,19), ( 1, 8,14,10)( 2,11,13, 7)( 3,23,15,22)( 4, 5,17,16)( 6,20,18,19)( 9,26,12,25)(24,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 3 ],
  baseBlock := [ 1, 2, 3, 10, 11, 12, 19, 20, 21 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 5,18,21, 8,24,14,17,23,16,25,27,20)( 2, 3, 7,26,22,12, 9,19, 6,13,10, 4,11), ( 1, 7,27, 3, 4,17,15, 8,21,10,19,13, 2)( 5,11,22,23,26, 9,24,20,16,12,25, 6,14), (10,19)(11,20)(12,21)(13,22)(14,23)(15,24)(16,25)(17,26)(18,27) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 4 ],
  baseBlock := [ 4, 5, 6, 10, 11, 12, 25, 26, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 2 ],
  baseBlock := [ 2, 4, 9, 11, 13, 18, 20, 22, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 39, 26, 18, 17 ],
  autGroup := Group( [ ( 1, 7, 2, 5)( 4, 6, 8, 9)(10,20)(11,27,12,22)(13,25,16,24)(14,23,18,26)(15,21,17,19), ( 1,16,27,24, 6, 5, 3,14, 2,12,13, 9,23)( 4, 7,25,26,19,17,20,10,18,22, 8,21,15) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 3)( 4, 7)( 5, 9)( 6, 8)(10,19)(11,21)(12,20)(13,25)(14,27)(15,26)(16,22)(17,24)(18,23), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 2, 3, 5, 6, 8, 9, 10, 11, 13, 14, 16, 17, 19, 21, 22, 24, 25, 27 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 17 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 39, 26, 18, 17 ],
  autGroup := Group( [ ( 1, 2, 8, 3, 5, 4, 7, 6)(10,23)(11,20,14,25,12,26,18,21)(13,19,17,24,16,27,15,22), ( 1,14, 9,21,16,25,27,19,15, 5, 7,26,23, 8,22, 3,18,20,11,12,17,24, 4, 2,10,13) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 3 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 13, 14, 15, 16, 17, 18, 22, 23, 24, 25, 26, 27 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 17 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 39, 26, 18, 17 ],
  autGroup := Group( [ ( 1,17,19, 8,10,26)( 2,18,20, 9,11,27)( 3,16,21, 7,12,25)( 4,13,22)( 5,14,23)( 6,15,24), ( 1, 2, 9,22,15,12, 3, 4,11, 5,18,21, 8,27,26,19, 6,13,16,25,24,17,23,10, 7,20) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 4 ],
  baseBlock := [ 1, 2, 3, 7, 8, 9, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 17 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 39, 26, 18, 17 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 2 ],
  baseBlock := [ 1, 3, 5, 6, 7, 8, 10, 12, 14, 15, 16, 17, 19, 21, 23, 24, 25, 26 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 17 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 54, 26, 13, 12 ],
  autGroup := Group( [ ( 1,23,19,24, 4,18,27,26,14,20, 9,25, 2, 8,13,17,15, 5,21,12,10,22,16, 3,11, 7), ( 1,15, 3,20,18,21)( 2, 7,24,19,23, 9)( 4, 6,11,26,27,10)( 5,25)( 8,16,13,22,14,17) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 3)( 4, 7)( 5, 9)( 6, 8)(10,19)(11,21)(12,20)(13,25)(14,27)(15,26)(16,22)(17,24)(18,23), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 2, 4, 8, 9, 10, 11, 12, 14, 17, 18, 22, 25, 26 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 54, 26, 13, 12 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 4 ],
  baseBlock := [ 2, 4, 8, 9, 10, 11, 12, 14, 17, 18, 22, 25, 26 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 2, 8, 9, 4, 3, 6, 5, 7)(10,26,11,24,16,27,18,20)(12,19,15,21,17,22,14,23)(13,25), ( 1, 7,15, 2,19, 4,20,25,12,16,18,24, 5,14,17, 3,13,23,11,22,26, 6, 8, 9,21,10) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 2, 1, 3 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 2,27,25,15, 3,14,13,26)( 4,17,20,18,16, 6,21, 5)( 7,24,12,23,22, 8,11, 9), ( 2,26,27,13, 3,15,14,25)( 4, 6,17,21,18,16, 5,19)( 7, 8,24,11,23,22, 9,10), ( 1,11,22,13,25, 6,14,15, 2, 7,21, 9, 4)( 3,24,26,20,10, 8,17, 5,27,16,18,19,23) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 3)( 4, 7)( 5, 9)( 6, 8)(10,19)(11,21)(12,20)(13,25)(14,27)(15,26)(16,22)(17,24)(18,23), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1, 12, 20 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 2, 3)( 4, 5)( 7, 9)(10,13,17,11,15,18)(12,14,16)(19,25,24,21,26,23)(20,27,22), ( 1, 4,19,18,14, 8, 7,16, 5,10,20, 9,25,21,27, 3,13,17,23,24,15,26,12, 2,22, 6) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 9,22)( 3, 5,16)( 4,11,18)( 6,15,24)( 7,21,23)( 8,26,17)(12,14,25)(13,20,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 7, 1, 8 ],
  baseBlock := [ 4, 5, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 1, 7,23,19,25,14,10,16, 5)( 2,26, 6,20,17,24,11, 8,15)( 3,18,13,21, 9, 4,12,27,22), ( 1, 4,18,24,22, 6, 7,20, 3,23,14, 2,15,10,16, 5,26,25,17,13,21,11,27, 9,12, 8) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 10 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 1, 3,17,10,25,13,26, 8,24,20, 9,16,27,21,19,14,12, 6,18, 5,23, 7, 2,22,15, 4), ( 1, 9, 2,13,23, 8,22,19)( 3,20,17,21,24,15,16,14)( 4,27, 6,11,12,25,10, 5)( 7,18) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 18 ],
  baseBlock := [ 4, 5, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 24 ],
  baseBlock := [ 2, 18, 22 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 26, 6, 5 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 3)( 4, 7)( 5, 9)( 6, 8)(10,19)(11,21)(12,20)(13,25)(14,27)(15,26)(16,22)(17,24)(18,23), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 3)( 4, 7)( 5, 9)( 6, 8)(10,19)(11,21)(12,20)(13,25)(14,27)(15,26)(16,22)(17,24)(18,23), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 2, 3, 10, 11, 19, 21 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 26, 6, 5 ],
  autGroup := Group( [ ( 1,19, 4)( 3,12, 9)( 5,11,26)( 6,21,24)( 7,10,16)( 8,20,14)(13,25,22)(15,18,27), ( 1, 2,20,18, 8, 6, 7,15,12,22,14,21, 9,24,23, 5,16,26,19,27,10,13, 3,11, 4,25), ( 1,19, 4,26,17,20,15, 6,18)( 2, 3,11,27,25, 9,13,14,22)( 5, 7,24,21,23,10,16,12, 8) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 3)( 4, 7)( 5, 9)( 6, 8)(10,19)(11,21)(12,20)(13,25)(14,27)(15,26)(16,22)(17,24)(18,23), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 5, 9, 13, 17, 24, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 26, 6, 5 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 10 ],
  baseBlock := [ 10, 11, 12, 19, 20, 21 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 39, 9, 12 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 9,22)( 3, 5,16)( 4,11,18)( 6,15,24)( 7,21,23)( 8,26,17)(12,14,25)(13,20,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 9,22)( 3, 5,16)( 4,11,18)( 6,15,24)( 7,21,23)( 8,26,17)(12,14,25)(13,20,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 7, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 25, 26, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 104, 24, 92 ],
  autGroup := Group( [ ( 1,14, 5,18, 9,10)( 2,17, 6,12, 7,13)( 3,11, 4,15, 8,16)(19,27,23)(20,21,24,22,25,26), ( 1,17,11, 2, 7,26,15,10,12,19,13, 3,27, 5,25,22, 4, 8,16,21,23,24,14,20, 6,18) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 18 ],
  baseBlock := [ 1, 2, 3, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
  blockSizes := [ 24 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 92 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 104, 24, 92 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 24 ],
  baseBlock := [ 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 19, 20, 21, 23, 24, 25, 26, 27 ],
  blockSizes := [ 24 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 92 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 234, 78, 9, 24 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 14 ],
  baseBlock := [ 1, 2, 3, 22, 23, 24, 25, 26, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 39, 3, 3 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 9,22)( 3, 5,16)( 4,11,18)( 6,15,24)( 7,21,23)( 8,26,17)(12,14,25)(13,20,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 9,22)( 3, 5,16)( 4,11,18)( 6,15,24)( 7,21,23)( 8,26,17)(12,14,25)(13,20,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 7, 1, 11 ],
  baseBlock := [ 4, 14, 22 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 15 ],
  baseBlock := [ 4, 7, 14, 16, 22, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 15 ],
  baseBlock := [ 5, 9, 15, 18, 23, 26 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 15 ],
  baseBlock := [ 6, 8, 13, 17, 24, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 16 ],
  baseBlock := [ 2, 3, 11, 12, 20, 21 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 104, 8, 28 ],
  autGroup := Group( [ ( 1, 7, 3)( 2, 4, 5)( 6, 8, 9)(10,25,12,19,16,21)(11,22,14,20,13,23)(15,26,18,24,17,27), ( 2, 8, 7, 3, 6, 4)( 5, 9)(10,11,18,15,14,16)(12,13)(19,21,23,26,27,22)(20,25), ( 1, 4,24,27,17,11)( 2, 3, 8,10, 5,20)( 6,25,13,22,23,19)( 7,14,21)( 9,18,16,15,26,12) 
 ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 56 ],
  baseBlock := [ 2, 3, 16, 17, 18, 22, 23, 24 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 104, 8, 28 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 87 ],
  baseBlock := [ 6, 8, 11, 13, 18, 21, 23, 25 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 325, 25, 300 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 25 ],
  blockSizes := [ 25 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 325,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 325, 25, 300 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 25 ],
  blockSizes := [ 25 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 325,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 468, 104, 6, 20 ],
  autGroup := Group( [ ( 2, 3)( 4,13,17,19, 9,26,23,11)( 5,15,18,21, 7,25,24,10)( 6,14,16,20, 8,27,22,12), ( 1, 3, 9, 8, 5, 4)( 2, 6, 7)(11,13)(12,16)(15,17)(19,20,23,24,27,25)(21,26,22) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 67 ],
  baseBlock := [ 10, 11, 12, 25, 26, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 468, 104, 6, 20 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 95 ],
  baseBlock := [ 4, 9, 11, 13, 20, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 702, 78, 3, 6 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 17 ],
  baseBlock := [ 4, 14, 22 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 702, 312, 12, 132 ],
  autGroup := Group( [ ( 2, 3)( 4,21,14,17, 7,11,27,24)( 5,20,15,16, 8,10,25,23)( 6,19,13,18, 9,12,26,22), ( 1,10, 3,27, 8, 6,26,13, 2, 5, 4,12,17,23,14,24, 9,25,21, 7,11,22,19,20,15,16) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 90 ],
  baseBlock := [ 1, 2, 3, 7, 8, 9, 10, 11, 12, 25, 26, 27 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 132 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 702, 312, 12, 132 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 151 ],
  baseBlock := [ 1, 3, 6, 7, 10, 14, 16, 17, 21, 23, 24, 26 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 132 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 936, 312, 9, 96 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 7, 9)(10,23,12,24,11,22)(13,25,15,26,14,27)(16,21,18,19,17,20), ( 1, 6, 8)( 2, 4, 9)( 3, 5, 7)(10,16,13)(11,17,14)(12,18,15)(19,20,21)(22,23,24)(25,26,27), 
  ( 1, 2)( 4,10, 6,11, 5,12)( 7,21, 8,20, 9,19)(13,14)(16,22,18,23,17,24)(25,26), ( 1,16, 6,23,14,26,15,11,25,21, 7,18,12,10, 4,17,27, 9,24, 8, 3,22,20,13, 5, 2) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 110 ],
  baseBlock := [ 1, 5, 8, 11, 14, 16, 20, 22, 26 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 936, 312, 9, 96 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 166 ],
  baseBlock := [ 1, 6, 8, 11, 12, 13, 14, 16, 18 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2106, 312, 4, 36 ],
  autGroup := Group( [ ( 1, 4,11, 9,21, 2)( 3, 7,27,22,15,10)( 5,17,20)( 6,14,13,16,23,12)( 8,24,18,26,25,19), ( 2,11, 5,27,20,26,10,22,23, 6, 7,24,13)( 3,21, 9,14,12,15,19,16,18, 8, 4,17,25), ( 2, 4)( 3, 7)( 6, 8)(11,13)(12,16)(15,17)(20,22)(21,25)(24,26) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 197 ],
  baseBlock := [ 2, 3, 17, 24 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2106, 312, 4, 36 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 317 ],
  baseBlock := [ 4, 9, 11, 20 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2106, 702, 9, 216 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,12)(13,15)(16,18)(20,21)(23,24)(26,27), ( 1, 2)( 4,10)( 5,12)( 6,11)( 7,21)( 8,20)( 9,19)(13,15)(16,23)(17,22)(18,24)(26,27), 
  ( 1, 2, 5, 4)( 3, 8, 6, 7)(10,17,12,14)(13,16,18,15)(19,23,25,24)(20,26,27,21), ( 2,22,14, 5)( 3,16,27, 9)( 4,17,12,10)( 6,23, 8,18)( 7,24,20,19)(11,25,21,13)(15,26), ( 1, 2)( 4, 5)( 7, 8)(11,12)(14,15)(17,18)(19,21)(22,24)(25,27) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 201 ],
  baseBlock := [ 2, 6, 8, 10, 15, 18, 20, 23, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 702,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2106, 702, 9, 216 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 304 ],
  baseBlock := [ 4, 6, 7, 8, 12, 13, 16, 18, 24 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 702,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2106, 1404, 18, 918 ],
  autGroup := Group( [ ( 1, 4)( 2, 5)( 3, 6)(13,16)(14,17)(15,18)(19,25)(20,26)(21,27), ( 1, 2)( 4, 5)( 7, 8)(11,12)(14,15)(17,18)(19,21)(22,24)(25,27), ( 2, 4)( 3, 7)( 6, 8)(11,13)(12,16)(15,17)(20,22)(21,25)(24,26), 
  ( 1, 7, 5, 8)( 2, 6, 4, 3)(10,23)(11,19,12,27)(13,25,16,21)(14,24,18,22)(15,20,17,26), ( 1, 4, 5,12,23,13)( 2,11,16)( 3,27,21,19, 8,10)( 6,25, 7)( 9,26,14,17,18,22)(15,24,20), ( 1, 2,12,18,16,26,23,24, 4)( 3,19,15,17, 9,20,22,14, 7)( 5,11, 8,10,25,13,27, 6,21) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 201 ],
  baseBlock := [ 1, 3, 4, 5, 7, 9, 11, 12, 13, 14, 16, 17, 19, 21, 22, 24, 25, 26 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 918 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2106, 1404, 18, 918 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 304 ],
  baseBlock := [ 1, 2, 3, 5, 9, 10, 11, 14, 15, 17, 19, 20, 21, 22, 23, 25, 26, 27 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 918 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2808, 312, 3, 24 ],
  autGroup := Group( [ ( 1, 2)( 4, 6)( 8, 9)(10,11)(13,15)(17,18)(19,20)(22,24)(26,27), ( 1, 5)( 3, 8)( 6, 7)(10,13,15,18,17,11)(12,16,14)(19,24,26)(20,21,27,25,22,23), 
  ( 1, 2)( 4, 6)( 8, 9)(11,12)(13,14)(16,18)(19,21)(23,24)(25,26), (10,19)(11,20)(12,21)(13,22)(14,23)(15,24)(16,25)(17,26)(18,27), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1, 2, 6,10)( 3, 7,26,19)( 4,14,17,20)( 5,18,24,11)( 8,21)
    ( 9,22,15,12)(16,25,27,23) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 238 ],
  baseBlock := [ 1, 11, 19 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2808, 312, 3, 24 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 331 ],
  baseBlock := [ 1, 4, 14 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2925, 325, 3, 25 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 325,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2925, 325, 3, 25 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 325,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2925, 2600, 24, 2300 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 24 ],
  blockSizes := [ 24 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2600,
  tSubsetStructure := rec(
  lambdas := [ 2300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2925, 2600, 24, 2300 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 24 ],
  blockSizes := [ 24 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2600,
  tSubsetStructure := rec(
  lambdas := [ 2300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 3159, 1872, 16, 1080 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1, 2, 3)( 4, 6, 5)(10,11,12)(13,15,14)(19,20,21)(22,24,23), ( 1, 4)( 2, 5)( 3, 6)(10,13)(11,14)(12,15)(19,22)(20,23)(21,24), 
  ( 1,10)( 2,11)( 3,12)( 4,13)( 5,14)( 6,15)( 7,16)( 8,17)( 9,18), ( 2, 4)( 3, 7)( 6, 8)(11,13)(12,16)(15,17)(20,22)(21,25)(24,26), ( 1,15)( 2,13)( 3,14)( 4,10)( 5,11)( 6,12)( 7,17)( 8,18)( 9,16)(19,23)(20,24)(21,22), 
  ( 1,13, 2,15, 3,14)( 4, 6)( 7,23, 9,24, 8,22)(10,12)(16,19,17,21,18,20)(25,27) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 278 ],
  baseBlock := [ 2, 3, 8, 9, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 1080 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 3159, 1872, 16, 1080 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 390 ],
  baseBlock := [ 5, 6, 7, 8, 10, 12, 14, 15, 16, 17, 19, 21, 23, 24, 25, 26 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 1080 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 3888, 1872, 13, 864 ],
  autGroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 280 ],
  baseBlock := [ 2, 4, 5, 6, 10, 15, 18, 20, 21, 22, 24, 25, 27 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 864 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4212, 936, 6, 180 ],
  autGroup := Group( [ (10,25)(11,26)(12,27)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24), ( 2, 3)( 5, 6)( 8, 9)(11,12)(14,15)(17,18)(20,21)(23,24)(26,27), ( 4,10)( 5,11)( 6,12)( 7,19)( 8,20)( 9,21)(16,22)(17,23)(18,24), 
  ( 1, 3, 2)( 7, 8, 9)(13,14,15)(16,18,17)(19,20,21)(22,24,23), ( 1, 4)( 2,25, 3,10)( 5,22, 6,16)( 8,19, 9,13)(11,23,27,18)(12,17,26,24)(14,20,21,15), ( 1, 2)( 5, 6)( 7, 9)(10,26,11,25,12,27)(13,19,14,21,15,20)(16,24,17,23,18,22), 
  ( 1,25,15,23,18, 8,19,27, 9, 7,13, 2, 4)( 3,10,26,21,12,11, 5,16,14,17,20, 6,22) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 285 ],
  baseBlock := [ 1, 2, 3, 7, 14, 21 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 936,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4212, 936, 6, 180 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 422 ],
  baseBlock := [ 1, 3, 14, 17, 24, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 936,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4212, 1404, 9, 432 ],
  autGroup := Group( [ ( 4, 7)( 5, 8)( 6, 9)(10,20)(11,21)(12,19)(13,26)(14,27)(15,25)(16,23)(17,24)(18,22), ( 1, 3)( 4,20)( 5,19)( 6,21)( 7,10)( 8,12)( 9,11)(13,27)(14,26)(15,25)(16,17)(23,24), 
  ( 1, 3, 2)( 4,10,25)( 5,11,26)( 6,12,27)( 7,20,15)( 8,21,13)( 9,19,14)(16,18,17)(22,24,23), ( 2, 4)( 3, 7)( 6, 8)(10,15)(11,18)(14,16)(19,26)(21,23)(22,27), (10,25)(11,26)(12,27)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 281 ],
  baseBlock := [ 1, 2, 3, 4, 7, 12, 14, 21, 26 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4212, 1404, 9, 432 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 410 ],
  baseBlock := [ 1, 2, 4, 7, 9, 10, 12, 19, 23 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4212, 1872, 12, 792 ],
  autGroup := Group( [ (10,13,16)(11,14,17)(12,15,18)(19,25,22)(20,26,23)(21,27,24), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1,10)( 2,13)( 3,16)( 4,11)( 5,14)( 6,17)( 7,12)( 8,15)( 9,18)(20,22)(21,25)(24,26), 
  ( 1,16, 8,18, 2,13)( 3,10, 6,17, 5,11)( 4,14, 7,12, 9,15)(19,20,26)(21,23,24)(22,27,25), ( 1, 3, 2)( 4, 6, 5)( 7, 9, 8)(10,26,11,27,12,25)(13,20,14,21,15,19)(16,23,17,24,18,22), ( 1,16,22)( 2,10,17,25,23, 4)( 3,13)( 6, 8,27,20,12,14)( 7,24)( 9,21,15)(18,19) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 285 ],
  baseBlock := [ 8, 9, 13, 15, 16, 17, 18, 19, 20, 22, 23, 24 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4212, 1872, 12, 792 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 422 ],
  baseBlock := [ 5, 6, 7, 8, 10, 12, 15, 16, 19, 21, 23, 26 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4212, 2808, 18, 1836 ],
  autGroup := Group( [ ( 1, 6)( 2, 4)( 3, 5)(13,18)(14,16)(15,17)(19,26)(20,27)(21,25), ( 1, 2)( 4, 6)( 8, 9)(11,12)(13,14)(16,18)(19,21)(23,24)(25,26), ( 1,13)( 2,23)( 3, 6)( 4,10)( 5,20)( 7,16)( 8,26)(11,14)(12,24)(15,21)(18,27)(19,22), 
  ( 1, 3, 2)( 4, 5, 6)(10,11,12)(16,18,17)(22,24,23)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 281 ],
  baseBlock := [ 5, 6, 8, 9, 10, 11, 13, 15, 16, 17, 18, 19, 20, 22, 23, 24, 25, 27 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2808,
  tSubsetStructure := rec(
  lambdas := [ 1836 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4212, 2808, 18, 1836 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 410 ],
  baseBlock := [ 3, 5, 6, 8, 11, 13, 14, 15, 16, 17, 18, 20, 21, 22, 24, 25, 26, 27 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2808,
  tSubsetStructure := rec(
  lambdas := [ 1836 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 6318, 1404, 6, 270 ],
  autGroup := Group( [ (10,23)(11,24)(12,22)(13,26)(14,27)(15,25)(16,20)(17,21)(18,19), ( 2, 4)( 3, 7)( 6, 8)(10,23)(11,26)(12,20)(13,24)(14,27)(15,21)(16,22)(17,25)(18,19), 
  ( 2,23, 4,10)( 3,18, 7,19)( 6,27, 8,14)(11,24,26,13)(12,16,20,22)(15,25,21,17), ( 1, 2)( 4, 5)( 7, 8)(11,12)(14,15)(17,18)(19,21)(22,24)(25,27), ( 1,23,13, 8,25,11)( 2, 4)( 3,15,27)( 5,10,20, 7,17,22)( 6,21,18)(14,16)(19,26), 
  ( 1,23,13,25,21, 8,18, 6)( 2, 5,19,17,24,22, 4,10)( 3,14, 7, 9,27,12,20,26)(15,16) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 344 ],
  baseBlock := [ 13, 16, 18, 22, 23, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 270 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 6318, 1404, 6, 270 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 534 ],
  baseBlock := [ 13, 17, 18, 23, 24, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 270 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 6318, 1872, 8, 504 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 4,16)( 5,17)( 6,18)( 7,22)( 8,23)( 9,24)(13,25)(14,26)(15,27), ( 1, 2, 5, 4)( 3, 8, 6, 7)(10,16,17,11)(12,13,18,14)(19,24,20,27)(22,23,26,25), 
  (10,16,13)(11,17,14)(12,18,15)(19,22,25)(20,23,26)(21,24,27) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 344 ],
  baseBlock := [ 5, 9, 12, 14, 15, 20, 26, 27 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 504 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 6318, 1872, 8, 504 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 534 ],
  baseBlock := [ 4, 7, 10, 14, 15, 19, 26, 27 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 504 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 6318, 2808, 12, 1188 ],
  autGroup := Group( [ ( 2, 3)( 5, 6)( 8, 9)(10,19)(11,21)(12,20)(13,22)(14,24)(15,23)(16,25)(17,27)(18,26), ( 1, 2, 3)( 4, 6, 5)(10,13,17)(11,14,18)(12,15,16)(19,27,22)(20,25,23)(21,26,24), 
  ( 1, 4)( 2, 5)( 3, 6)(10,13)(11,14)(12,15)(19,22)(20,23)(21,24), ( 2,10)( 3,19)( 5,13)( 6,22)( 8,16)( 9,25)(12,20)(15,23)(18,26), ( 1,27,21,25,13, 2,10, 4,22,18,14,24,23)( 3, 5,17,19,11,26, 8,15,16, 9, 7,20, 6) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 344 ],
  baseBlock := [ 2, 3, 4, 6, 7, 8, 10, 11, 17, 19, 21, 24 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2808,
  tSubsetStructure := rec(
  lambdas := [ 1188 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 6318, 2808, 12, 1188 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 534 ],
  baseBlock := [ 2, 3, 5, 6, 8, 9, 11, 12, 16, 20, 21, 22 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2808,
  tSubsetStructure := rec(
  lambdas := [ 1188 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 7776, 3744, 13, 1728 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 542 ],
  baseBlock := [ 2, 6, 7, 9, 15, 17, 18, 19, 20, 21, 22, 25, 27 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3744,
  tSubsetStructure := rec(
  lambdas := [ 1728 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 12636, 1872, 4, 216 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 7, 9)(10,12)(13,14)(17,18)(20,21)(22,24)(25,26), ( 1, 2)( 4,11)( 5,10)( 6,12)( 7,20)( 8,19)( 9,21)(13,14)(16,23)(17,22)(18,24)(25,26), 
  ( 2, 4)( 3, 7)( 6, 8)(10,17)(12,14)(13,18)(19,24)(20,27)(23,25), (10,11,12)(13,14,15)(16,17,18)(19,21,20)(22,24,23)(25,27,26) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 394 ],
  baseBlock := [ 10, 13, 20, 27 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 12636, 1872, 4, 216 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 629 ],
  baseBlock := [ 5, 20, 22, 23 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 17550, 2600, 4, 300 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2600,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 17550, 2600, 4, 300 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2600,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 17550, 14950, 23, 12650 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 23 ],
  blockSizes := [ 23 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14950,
  tSubsetStructure := rec(
  lambdas := [ 12650 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 17550, 14950, 23, 12650 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 23 ],
  blockSizes := [ 23 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14950,
  tSubsetStructure := rec(
  lambdas := [ 12650 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 18954, 5616, 8, 1512 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 2, 4)( 3, 7)( 6, 8)(10,15)(11,18)(14,16)(19,26)(21,23)(22,27), ( 1,18, 4,11, 5,15, 2,10)( 3,14, 7,13, 6,16, 8,17)( 9,12)(19,23,20,27,26,22,25,21), 
  ( 4,10)( 5,11)( 6,12)( 7,19)( 8,20)( 9,21)(16,22)(17,23)(18,24), ( 1,18, 7,14)( 2,11, 9,12)( 3,13, 8,16)( 4,10)( 5,15, 6,17)(19,20,22,24)(21,27,23,26) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 419 ],
  baseBlock := [ 5, 6, 11, 13, 15, 19, 20, 27 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5616,
  tSubsetStructure := rec(
  lambdas := [ 1512 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 18954, 5616, 8, 1512 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 705 ],
  baseBlock := [ 5, 7, 12, 15, 17, 21, 24, 26 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5616,
  tSubsetStructure := rec(
  lambdas := [ 1512 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 25272, 5616, 6, 1080 ],
  autGroup := Group( [ ( 4,10)( 5,11)( 6,12)( 7,19)( 8,20)( 9,21)(16,22)(17,23)(18,24), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1, 4)( 2, 5)( 3, 6)(13,16)(14,17)(15,18)(19,25)(20,26)(21,27), 
  ( 1,10, 2,11, 3,12)( 7,25, 9,27, 8,26)(13,23)(14,24)(15,22)(16,17,18)(19,21,20), ( 1, 5,10, 2,11,17,18,24,19, 8,12,23,13)( 3,26,15,22, 7, 6,25, 9,27,21,20,14,16) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 423 ],
  baseBlock := [ 4, 7, 11, 16, 20, 22 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5616,
  tSubsetStructure := rec(
  lambdas := [ 1080 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 25272, 5616, 6, 1080 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 712 ],
  baseBlock := [ 2, 7, 9, 12, 16, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5616,
  tSubsetStructure := rec(
  lambdas := [ 1080 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 80730, 14950, 5, 2300 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14950,
  tSubsetStructure := rec(
  lambdas := [ 2300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 80730, 14950, 5, 2300 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14950,
  tSubsetStructure := rec(
  lambdas := [ 2300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 80730, 65780, 22, 53130 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 22 ],
  blockSizes := [ 22 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 65780,
  tSubsetStructure := rec(
  lambdas := [ 53130 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 80730, 65780, 22, 53130 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 22 ],
  blockSizes := [ 22 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 65780,
  tSubsetStructure := rec(
  lambdas := [ 53130 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 296010, 65780, 6, 12650 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 65780,
  tSubsetStructure := rec(
  lambdas := [ 12650 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 296010, 65780, 6, 12650 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 65780,
  tSubsetStructure := rec(
  lambdas := [ 12650 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 296010, 230230, 21, 177100 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 21 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 230230,
  tSubsetStructure := rec(
  lambdas := [ 177100 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 296010, 230230, 21, 177100 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 21 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 230230,
  tSubsetStructure := rec(
  lambdas := [ 177100 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 888030, 230230, 7, 53130 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 230230,
  tSubsetStructure := rec(
  lambdas := [ 53130 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 888030, 230230, 7, 53130 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 230230,
  tSubsetStructure := rec(
  lambdas := [ 53130 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 888030, 657800, 20, 480700 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 20 ],
  blockSizes := [ 20 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 657800,
  tSubsetStructure := rec(
  lambdas := [ 480700 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 888030, 657800, 20, 480700 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 20 ],
  blockSizes := [ 20 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 657800,
  tSubsetStructure := rec(
  lambdas := [ 480700 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2220075, 657800, 8, 177100 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 657800,
  tSubsetStructure := rec(
  lambdas := [ 177100 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2220075, 657800, 8, 177100 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 657800,
  tSubsetStructure := rec(
  lambdas := [ 177100 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2220075, 1562275, 19, 1081575 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 19 ],
  blockSizes := [ 19 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1562275,
  tSubsetStructure := rec(
  lambdas := [ 1081575 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2220075, 1562275, 19, 1081575 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 19 ],
  blockSizes := [ 19 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1562275,
  tSubsetStructure := rec(
  lambdas := [ 1081575 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4686825, 1562275, 9, 480700 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1562275,
  tSubsetStructure := rec(
  lambdas := [ 480700 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4686825, 1562275, 9, 480700 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1562275,
  tSubsetStructure := rec(
  lambdas := [ 480700 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4686825, 3124550, 18, 2042975 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3124550,
  tSubsetStructure := rec(
  lambdas := [ 2042975 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4686825, 3124550, 18, 2042975 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3124550,
  tSubsetStructure := rec(
  lambdas := [ 2042975 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 8436285, 3124550, 10, 1081575 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3124550,
  tSubsetStructure := rec(
  lambdas := [ 1081575 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 8436285, 3124550, 10, 1081575 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3124550,
  tSubsetStructure := rec(
  lambdas := [ 1081575 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 8436285, 5311735, 17, 3268760 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5311735,
  tSubsetStructure := rec(
  lambdas := [ 3268760 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 8436285, 5311735, 17, 3268760 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5311735,
  tSubsetStructure := rec(
  lambdas := [ 3268760 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 13037895, 5311735, 11, 2042975 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5311735,
  tSubsetStructure := rec(
  lambdas := [ 2042975 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 13037895, 5311735, 11, 2042975 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5311735,
  tSubsetStructure := rec(
  lambdas := [ 2042975 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 13037895, 7726160, 16, 4457400 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7726160,
  tSubsetStructure := rec(
  lambdas := [ 4457400 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 13037895, 7726160, 16, 4457400 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7726160,
  tSubsetStructure := rec(
  lambdas := [ 4457400 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 17383860, 7726160, 12, 3268760 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7726160,
  tSubsetStructure := rec(
  lambdas := [ 3268760 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 17383860, 7726160, 12, 3268760 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7726160,
  tSubsetStructure := rec(
  lambdas := [ 3268760 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 17383860, 9657700, 15, 5200300 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9657700,
  tSubsetStructure := rec(
  lambdas := [ 5200300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 17383860, 9657700, 15, 5200300 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9657700,
  tSubsetStructure := rec(
  lambdas := [ 5200300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 20058300, 9657700, 13, 4457400 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9657700,
  tSubsetStructure := rec(
  lambdas := [ 4457400 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 20058300, 9657700, 13, 4457400 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9657700,
  tSubsetStructure := rec(
  lambdas := [ 4457400 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 20058300, 10400600, 14, 5200300 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10400600,
  tSubsetStructure := rec(
  lambdas := [ 5200300 ],
  t := 2 ),
  v:= 27),
 rec( parameters:= [ 27, 20058300, 10400600, 14, 5200300 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10400600,
  tSubsetStructure := rec(
  lambdas := [ 5200300 ],
  t := 2 ),
  v:= 27)
]; 
for D in lD_27_reduced do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 6. Designs (all): 
# -----------------

lD_27_all :=  [
 rec( parameters := [ 27, 27, 13, 13, 6 ],
  autGroup := Group( [ ( 1,16, 7,12,27,18,20, 8,26)( 2,24,11,10, 5,19,21,13, 3)( 4,14,17,15,22,25,23, 6, 9), ( 1,23,22,12, 4, 6,20,15,14)( 2, 9, 3,10,17,11,21,25,19)( 5,16, 7,13,27,18,24, 8,26), ( 1, 2,16, 4, 3,24,19, 8,18,26,15,25, 7)( 5,17,12,27,20,13, 6,22, 9,23,14,11,10) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 2, 4, 8, 9, 10, 11, 12, 14, 17, 18, 22, 25, 26 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 27, 13, 13, 6 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27), ( 2,11,25)( 3,21,13)( 4,22,17)( 6,15,20)( 7,16,24)( 8,26,12)(10,18,14)(19,23,27), ( 1, 4, 5)( 2, 3, 8)( 6, 9, 7)(10,17,15)(11,13,18)(19,21,22)(20,26,25)(23,27,24) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 13, 15, 16, 19, 20, 21, 23, 24, 27 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 27, 13, 13, 6 ],
  autGroup := Group( [ ( 1, 8, 6)( 3, 5, 7)(10,18,16)(11,12,15)(13,14,17)(19,25,20)(21,22,24)(23,27,26), ( 1,25, 2, 9, 7,18,14,23, 3,17, 6,27,21)( 4, 8,26,10, 5,16,22,19,12,24,11,13,15) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 9,22)( 3, 5,16)( 4,11,18)( 6,15,24)( 7,21,23)( 8,26,17)(12,14,25)(13,20,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 13, 15, 16, 19, 20, 21, 23, 24, 27 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 27, 13, 13, 6 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 9,22)( 3, 5,16)( 4,11,18)( 6,15,24)( 7,21,23)( 8,26,17)(12,14,25)(13,20,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 9,22)( 3, 5,16)( 4,11,18)( 6,15,24)( 7,21,23)( 8,26,17)(12,14,25)(13,20,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 2, 4, 8, 9, 10, 11, 12, 14, 17, 18, 22, 25, 26 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 3, 2)( 4,14,18,21, 8,26,23,12, 5,15,16,19, 9,27,24,10, 6,13,17,20, 7,25,22,11), ( 1, 7, 8,17,13, 5,18,22)( 2,16, 4, 9,26,12,24,19)( 3,25)( 6,27,21,20,11,15,23,10) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 2, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 5,24,25,17,12)( 2, 3, 7,11, 6,19)( 4,26,15,22,23,21)( 8,18,16,14,27,10)( 9,13,20), ( 1, 6,26)( 2, 9,13)( 4,20,27)( 5,23,14)( 7,16,25)( 8,10,15)(11,18,22)(17,19,24), (10,19)(11,20)(12,21)(13,22)(14,23)(15,24)(16,25)(17,26)(18,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 3)( 4, 7)( 5, 9)( 6, 8)(10,19)(11,21)(12,20)(13,25)(14,27)(15,26)(16,22)(17,24)(18,23), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 4, 7, 12, 15, 18, 20, 23, 26 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 7,22,12, 5,13,11, 2)( 3, 4,10, 8,25,24,18,20)( 6,16,23,15,17,26,27,21)( 9,19), ( 1, 5,26, 2, 3, 7,18,22,17,27, 9,11,14)( 4,19,21,23,15, 8,13, 6,24,10,16,20,25), (10,19)(11,20)(12,21)(13,22)(14,23)(15,24)(16,25)(17,26)(18,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 9,22)( 3, 5,16)( 4,11,18)( 6,15,24)( 7,21,23)( 8,26,17)(12,14,25)(13,20,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1, 2, 3, 10, 11, 12, 19, 20, 21 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 9,11, 8,18,17,15,24,21, 7,13,26,12)( 3, 4,20, 5,22,23,25,16,10, 6,27,14,19), ( 1, 8,14,10)( 2,11,13, 7)( 3,23,15,22)( 4, 5,17,16)( 6,20,18,19)( 9,26,12,25)(24,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 3 ],
  baseBlock := [ 1, 2, 3, 10, 11, 12, 19, 20, 21 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 5,18,21, 8,24,14,17,23,16,25,27,20)( 2, 3, 7,26,22,12, 9,19, 6,13,10, 4,11), ( 1, 7,27, 3, 4,17,15, 8,21,10,19,13, 2)( 5,11,22,23,26, 9,24,20,16,12,25, 6,14), (10,19)(11,20)(12,21)(13,22)(14,23)(15,24)(16,25)(17,26)(18,27) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 4 ],
  baseBlock := [ 4, 5, 6, 10, 11, 12, 25, 26, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 2 ],
  baseBlock := [ 2, 4, 9, 11, 13, 18, 20, 22, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 39, 26, 18, 17 ],
  autGroup := Group( [ ( 1, 7, 2, 5)( 4, 6, 8, 9)(10,20)(11,27,12,22)(13,25,16,24)(14,23,18,26)(15,21,17,19), ( 1,16,27,24, 6, 5, 3,14, 2,12,13, 9,23)( 4, 7,25,26,19,17,20,10,18,22, 8,21,15) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 3)( 4, 7)( 5, 9)( 6, 8)(10,19)(11,21)(12,20)(13,25)(14,27)(15,26)(16,22)(17,24)(18,23), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 2, 3, 5, 6, 8, 9, 10, 11, 13, 14, 16, 17, 19, 21, 22, 24, 25, 27 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 17 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 39, 26, 18, 17 ],
  autGroup := Group( [ ( 1, 2, 8, 3, 5, 4, 7, 6)(10,23)(11,20,14,25,12,26,18,21)(13,19,17,24,16,27,15,22), ( 1,14, 9,21,16,25,27,19,15, 5, 7,26,23, 8,22, 3,18,20,11,12,17,24, 4, 2,10,13) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 3 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 13, 14, 15, 16, 17, 18, 22, 23, 24, 25, 26, 27 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 17 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 39, 26, 18, 17 ],
  autGroup := Group( [ ( 1,17,19, 8,10,26)( 2,18,20, 9,11,27)( 3,16,21, 7,12,25)( 4,13,22)( 5,14,23)( 6,15,24), ( 1, 2, 9,22,15,12, 3, 4,11, 5,18,21, 8,27,26,19, 6,13,16,25,24,17,23,10, 7,20) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 4 ],
  baseBlock := [ 1, 2, 3, 7, 8, 9, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 17 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 39, 26, 18, 17 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 2 ],
  baseBlock := [ 1, 3, 5, 6, 7, 8, 10, 12, 14, 15, 16, 17, 19, 21, 23, 24, 25, 26 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 17 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 54, 26, 13, 12 ],
  autGroup := Group( [ ( 1,23,19,24, 4,18,27,26,14,20, 9,25, 2, 8,13,17,15, 5,21,12,10,22,16, 3,11, 7), ( 1,15, 3,20,18,21)( 2, 7,24,19,23, 9)( 4, 6,11,26,27,10)( 5,25)( 8,16,13,22,14,17) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 3)( 4, 7)( 5, 9)( 6, 8)(10,19)(11,21)(12,20)(13,25)(14,27)(15,26)(16,22)(17,24)(18,23), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 2, 4, 8, 9, 10, 11, 12, 14, 17, 18, 22, 25, 26 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 54, 26, 13, 12 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 4 ],
  baseBlock := [ 2, 4, 8, 9, 10, 11, 12, 14, 17, 18, 22, 25, 26 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 2, 8, 9, 4, 3, 6, 5, 7)(10,26,11,24,16,27,18,20)(12,19,15,21,17,22,14,23)(13,25), ( 1, 7,15, 2,19, 4,20,25,12,16,18,24, 5,14,17, 3,13,23,11,22,26, 6, 8, 9,21,10) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 2, 1, 3 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 2,27,25,15, 3,14,13,26)( 4,17,20,18,16, 6,21, 5)( 7,24,12,23,22, 8,11, 9), ( 2,26,27,13, 3,15,14,25)( 4, 6,17,21,18,16, 5,19)( 7, 8,24,11,23,22, 9,10), ( 1,11,22,13,25, 6,14,15, 2, 7,21, 9, 4)( 3,24,26,20,10, 8,17, 5,27,16,18,19,23) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 3)( 4, 7)( 5, 9)( 6, 8)(10,19)(11,21)(12,20)(13,25)(14,27)(15,26)(16,22)(17,24)(18,23), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1, 12, 20 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 2, 3)( 4, 5)( 7, 9)(10,13,17,11,15,18)(12,14,16)(19,25,24,21,26,23)(20,27,22), ( 1, 4,19,18,14, 8, 7,16, 5,10,20, 9,25,21,27, 3,13,17,23,24,15,26,12, 2,22, 6) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 9,22)( 3, 5,16)( 4,11,18)( 6,15,24)( 7,21,23)( 8,26,17)(12,14,25)(13,20,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 7, 1, 8 ],
  baseBlock := [ 4, 5, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 1, 7,23,19,25,14,10,16, 5)( 2,26, 6,20,17,24,11, 8,15)( 3,18,13,21, 9, 4,12,27,22), ( 1, 4,18,24,22, 6, 7,20, 3,23,14, 2,15,10,16, 5,26,25,17,13,21,11,27, 9,12, 8) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 10 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 1, 3,17,10,25,13,26, 8,24,20, 9,16,27,21,19,14,12, 6,18, 5,23, 7, 2,22,15, 4), ( 1, 9, 2,13,23, 8,22,19)( 3,20,17,21,24,15,16,14)( 4,27, 6,11,12,25,10, 5)( 7,18) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 18 ],
  baseBlock := [ 4, 5, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 24 ],
  baseBlock := [ 2, 18, 22 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 26, 6, 5 ],
  autGroup := Group( [ ( 1,24, 7,20,27, 2, 3,18,26,23,19,12,21, 6,10, 9,14,16, 5, 4,25,17,11,15,22,13), ( 1, 4)( 2, 6)( 3, 5)( 8, 9)(10,22)(11,24)(12,23)(13,19)(14,21)(15,20)(16,25)(17,27)(18,26) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 3)( 4, 7)( 5, 9)( 6, 8)(10,19)(11,21)(12,20)(13,25)(14,27)(15,26)(16,22)(17,24)(18,23), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 4, 7, 15, 18, 23, 26 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 26, 6, 5 ],
  autGroup := Group( [ ( 1,19, 4)( 3,12, 9)( 5,11,26)( 6,21,24)( 7,10,16)( 8,20,14)(13,25,22)(15,18,27), ( 1, 2,20,18, 8, 6, 7,15,12,22,14,21, 9,24,23, 5,16,26,19,27,10,13, 3,11, 4,25), ( 1,19, 4,26,17,20,15, 6,18)( 2, 3,11,27,25, 9,13,14,22)( 5, 7,24,21,23,10,16,12, 8) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 3)( 4, 7)( 5, 9)( 6, 8)(10,19)(11,21)(12,20)(13,25)(14,27)(15,26)(16,22)(17,24)(18,23), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 5, 9, 13, 17, 24, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 26, 6, 5 ],
  autGroup := Group( [ ( 1, 2,26,11,27, 8,12,15,20,25,23, 6,19)( 3,14, 5, 4,16,22,18, 7,24,21,13,17,10), ( 1,15, 8, 3, 2,25,18,24,16, 7,26,19, 4)( 5,14,22,20,17,11, 9,13,12,10,23, 6,27), ( 1,15)( 2,14)( 3,13)( 4,12)( 5,11)( 6,10)( 7,18)( 8,17)( 9,16)(19,24)(20,23)(21,22)(25,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 3)( 4, 7)( 5, 9)( 6, 8)(10,19)(11,21)(12,20)(13,25)(14,27)(15,26)(16,22)(17,24)(18,23), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 6, 8, 14, 16, 22, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 26, 6, 5 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 3)( 4, 7)( 5, 9)( 6, 8)(10,19)(11,21)(12,20)(13,25)(14,27)(15,26)(16,22)(17,24)(18,23), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 3)( 4, 7)( 5, 9)( 6, 8)(10,19)(11,21)(12,20)(13,25)(14,27)(15,26)(16,22)(17,24)(18,23), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 2, 3, 10, 11, 19, 21 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 26, 6, 5 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 10 ],
  baseBlock := [ 10, 11, 12, 19, 20, 21 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 39, 9, 12 ],
  autGroup := Group( [ ( 1, 8,23, 3, 7,22, 2, 9,24)( 4,12,17, 6,11,16, 5,10,18)(13,19,25,15,21,27,14,20,26), ( 1, 8,16)( 2,15,25)( 3,19, 7)( 5,11,13)( 6,27,22)( 9,23,10)(12,20,14)(18,24,26) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 9,22)( 3, 5,16)( 4,11,18)( 6,15,24)( 7,21,23)( 8,26,17)(12,14,25)(13,20,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 7, 1, 10 ],
  baseBlock := [ 1, 2, 3, 7, 8, 9, 13, 14, 15 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 39, 9, 12 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 9,22)( 3, 5,16)( 4,11,18)( 6,15,24)( 7,21,23)( 8,26,17)(12,14,25)(13,20,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 9,22)( 3, 5,16)( 4,11,18)( 6,15,24)( 7,21,23)( 8,26,17)(12,14,25)(13,20,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 7, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 25, 26, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 104, 24, 92 ],
  autGroup := Group( [ ( 1,14, 5,18, 9,10)( 2,17, 6,12, 7,13)( 3,11, 4,15, 8,16)(19,27,23)(20,21,24,22,25,26), ( 1,17,11, 2, 7,26,15,10,12,19,13, 3,27, 5,25,22, 4, 8,16,21,23,24,14,20, 6,18) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 18 ],
  baseBlock := [ 1, 2, 3, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
  blockSizes := [ 24 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 92 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 117, 104, 24, 92 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 24 ],
  baseBlock := [ 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 19, 20, 21, 23, 24, 25, 26, 27 ],
  blockSizes := [ 24 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 92 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 234, 78, 9, 24 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 14 ],
  baseBlock := [ 1, 2, 3, 22, 23, 24, 25, 26, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 39, 3, 3 ],
  autGroup := Group( [ ( 1, 5,25, 3, 9,12,14, 6,24,16,22,15, 2)( 4,20,23,11,18,26, 8,13, 7,17,21,19,27), ( 1, 2, 5,14,27,13,24, 4,11,18, 3, 8,23)( 6,17, 9,26,10,15,21,22, 7,20,19,25,16), ( 1, 5, 2)( 3, 9, 8)( 4, 6, 7)(10,18,12)(11,14,15)(13,16,17)(20,27,22)(21,23,25) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 9,22)( 3, 5,16)( 4,11,18)( 6,15,24)( 7,21,23)( 8,26,17)(12,14,25)(13,20,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 7, 1, 11 ],
  baseBlock := [ 7, 16, 27 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 39, 3, 3 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 9,22)( 3, 5,16)( 4,11,18)( 6,15,24)( 7,21,23)( 8,26,17)(12,14,25)(13,20,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2, 9,22)( 3, 5,16)( 4,11,18)( 6,15,24)( 7,21,23)( 8,26,17)(12,14,25)(13,20,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 7, 1, 11 ],
  baseBlock := [ 4, 14, 22 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 15 ],
  baseBlock := [ 4, 7, 14, 16, 22, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 15 ],
  baseBlock := [ 5, 9, 15, 18, 23, 26 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 15 ],
  baseBlock := [ 6, 8, 13, 17, 24, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 16 ],
  baseBlock := [ 2, 3, 11, 12, 20, 21 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 104, 8, 28 ],
  autGroup := Group( [ ( 1, 7, 3)( 2, 4, 5)( 6, 8, 9)(10,25,12,19,16,21)(11,22,14,20,13,23)(15,26,18,24,17,27), ( 2, 8, 7, 3, 6, 4)( 5, 9)(10,11,18,15,14,16)(12,13)(19,21,23,26,27,22)(20,25), ( 1, 4,24,27,17,11)( 2, 3, 8,10, 5,20)( 6,25,13,22,23,19)( 7,14,21)( 9,18,16,15,26,12) 
 ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 56 ],
  baseBlock := [ 2, 3, 16, 17, 18, 22, 23, 24 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 104, 8, 28 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 87 ],
  baseBlock := [ 6, 8, 11, 13, 18, 21, 23, 25 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 325, 25, 300 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 25 ],
  blockSizes := [ 25 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 325,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 351, 325, 25, 300 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 25 ],
  blockSizes := [ 25 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 325,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 468, 104, 6, 20 ],
  autGroup := Group( [ ( 2, 3)( 4,13,17,19, 9,26,23,11)( 5,15,18,21, 7,25,24,10)( 6,14,16,20, 8,27,22,12), ( 1, 3, 9, 8, 5, 4)( 2, 6, 7)(11,13)(12,16)(15,17)(19,20,23,24,27,25)(21,26,22) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 67 ],
  baseBlock := [ 10, 11, 12, 25, 26, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 468, 104, 6, 20 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 95 ],
  baseBlock := [ 4, 9, 11, 13, 20, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 702, 78, 3, 6 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,16, 9, 3,22, 5)( 4,23,11, 7,18,21)( 6,17,15, 8,24,26)(10,19)(12,13,14,20,25,27), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 9, 1, 17 ],
  baseBlock := [ 4, 14, 22 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 702, 312, 12, 132 ],
  autGroup := Group( [ ( 2, 3)( 4,21,14,17, 7,11,27,24)( 5,20,15,16, 8,10,25,23)( 6,19,13,18, 9,12,26,22), ( 1,10, 3,27, 8, 6,26,13, 2, 5, 4,12,17,23,14,24, 9,25,21, 7,11,22,19,20,15,16) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 90 ],
  baseBlock := [ 1, 2, 3, 7, 8, 9, 10, 11, 12, 25, 26, 27 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 132 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 702, 312, 12, 132 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 151 ],
  baseBlock := [ 1, 3, 6, 7, 10, 14, 16, 17, 21, 23, 24, 26 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 132 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 936, 312, 9, 96 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 7, 9)(10,23,12,24,11,22)(13,25,15,26,14,27)(16,21,18,19,17,20), ( 1, 6, 8)( 2, 4, 9)( 3, 5, 7)(10,16,13)(11,17,14)(12,18,15)(19,20,21)(22,23,24)(25,26,27), 
  ( 1, 2)( 4,10, 6,11, 5,12)( 7,21, 8,20, 9,19)(13,14)(16,22,18,23,17,24)(25,26), ( 1,16, 6,23,14,26,15,11,25,21, 7,18,12,10, 4,17,27, 9,24, 8, 3,22,20,13, 5, 2) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 110 ],
  baseBlock := [ 1, 5, 8, 11, 14, 16, 20, 22, 26 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 936, 312, 9, 96 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 166 ],
  baseBlock := [ 1, 6, 8, 11, 12, 13, 14, 16, 18 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2106, 312, 4, 36 ],
  autGroup := Group( [ ( 1, 4,11, 9,21, 2)( 3, 7,27,22,15,10)( 5,17,20)( 6,14,13,16,23,12)( 8,24,18,26,25,19), ( 2,11, 5,27,20,26,10,22,23, 6, 7,24,13)( 3,21, 9,14,12,15,19,16,18, 8, 4,17,25), ( 2, 4)( 3, 7)( 6, 8)(11,13)(12,16)(15,17)(20,22)(21,25)(24,26) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 197 ],
  baseBlock := [ 2, 3, 17, 24 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2106, 312, 4, 36 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 317 ],
  baseBlock := [ 4, 9, 11, 20 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2106, 702, 9, 216 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,12)(13,15)(16,18)(20,21)(23,24)(26,27), ( 1, 2)( 4,10)( 5,12)( 6,11)( 7,21)( 8,20)( 9,19)(13,15)(16,23)(17,22)(18,24)(26,27), 
  ( 1, 2, 5, 4)( 3, 8, 6, 7)(10,17,12,14)(13,16,18,15)(19,23,25,24)(20,26,27,21), ( 2,22,14, 5)( 3,16,27, 9)( 4,17,12,10)( 6,23, 8,18)( 7,24,20,19)(11,25,21,13)(15,26), ( 1, 2)( 4, 5)( 7, 8)(11,12)(14,15)(17,18)(19,21)(22,24)(25,27) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 201 ],
  baseBlock := [ 2, 6, 8, 10, 15, 18, 20, 23, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 702,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2106, 702, 9, 216 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 304 ],
  baseBlock := [ 4, 6, 7, 8, 12, 13, 16, 18, 24 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 702,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2106, 1404, 18, 918 ],
  autGroup := Group( [ ( 1, 4)( 2, 5)( 3, 6)(13,16)(14,17)(15,18)(19,25)(20,26)(21,27), ( 1, 2)( 4, 5)( 7, 8)(11,12)(14,15)(17,18)(19,21)(22,24)(25,27), ( 2, 4)( 3, 7)( 6, 8)(11,13)(12,16)(15,17)(20,22)(21,25)(24,26), 
  ( 1, 7, 5, 8)( 2, 6, 4, 3)(10,23)(11,19,12,27)(13,25,16,21)(14,24,18,22)(15,20,17,26), ( 1, 4, 5,12,23,13)( 2,11,16)( 3,27,21,19, 8,10)( 6,25, 7)( 9,26,14,17,18,22)(15,24,20), ( 1, 2,12,18,16,26,23,24, 4)( 3,19,15,17, 9,20,22,14, 7)( 5,11, 8,10,25,13,27, 6,21) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 201 ],
  baseBlock := [ 1, 3, 4, 5, 7, 9, 11, 12, 13, 14, 16, 17, 19, 21, 22, 24, 25, 26 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 918 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2106, 1404, 18, 918 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 304 ],
  baseBlock := [ 1, 2, 3, 5, 9, 10, 11, 14, 15, 17, 19, 20, 21, 22, 23, 25, 26, 27 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 918 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2808, 312, 3, 24 ],
  autGroup := Group( [ ( 1, 2)( 4, 6)( 8, 9)(10,11)(13,15)(17,18)(19,20)(22,24)(26,27), ( 1, 5)( 3, 8)( 6, 7)(10,13,15,18,17,11)(12,16,14)(19,24,26)(20,21,27,25,22,23), 
  ( 1, 2)( 4, 6)( 8, 9)(11,12)(13,14)(16,18)(19,21)(23,24)(25,26), (10,19)(11,20)(12,21)(13,22)(14,23)(15,24)(16,25)(17,26)(18,27), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1, 2, 6,10)( 3, 7,26,19)( 4,14,17,20)( 5,18,24,11)( 8,21)
    ( 9,22,15,12)(16,25,27,23) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 238 ],
  baseBlock := [ 1, 11, 19 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2808, 312, 3, 24 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 331 ],
  baseBlock := [ 1, 4, 14 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2925, 325, 3, 25 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 325,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2925, 325, 3, 25 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 325,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2925, 2600, 24, 2300 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 24 ],
  blockSizes := [ 24 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2600,
  tSubsetStructure := rec(
  lambdas := [ 2300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2925, 2600, 24, 2300 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 24 ],
  blockSizes := [ 24 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2600,
  tSubsetStructure := rec(
  lambdas := [ 2300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 3159, 1872, 16, 1080 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1, 2, 3)( 4, 6, 5)(10,11,12)(13,15,14)(19,20,21)(22,24,23), ( 1, 4)( 2, 5)( 3, 6)(10,13)(11,14)(12,15)(19,22)(20,23)(21,24), 
  ( 1,10)( 2,11)( 3,12)( 4,13)( 5,14)( 6,15)( 7,16)( 8,17)( 9,18), ( 2, 4)( 3, 7)( 6, 8)(11,13)(12,16)(15,17)(20,22)(21,25)(24,26), ( 1,15)( 2,13)( 3,14)( 4,10)( 5,11)( 6,12)( 7,17)( 8,18)( 9,16)(19,23)(20,24)(21,22), 
  ( 1,13, 2,15, 3,14)( 4, 6)( 7,23, 9,24, 8,22)(10,12)(16,19,17,21,18,20)(25,27) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 278 ],
  baseBlock := [ 2, 3, 8, 9, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 1080 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 3159, 1872, 16, 1080 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 390 ],
  baseBlock := [ 5, 6, 7, 8, 10, 12, 14, 15, 16, 17, 19, 21, 23, 24, 25, 26 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 1080 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 3888, 1872, 13, 864 ],
  autGroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 280 ],
  baseBlock := [ 2, 4, 5, 6, 10, 15, 18, 20, 21, 22, 24, 25, 27 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 864 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 3888, 1872, 13, 864 ],
  autGroup := Group( [ ( 1,18, 6,16,12,10,25,19, 8,17,27,13, 5)( 2,24, 9,23,21,20,14,11, 4,22,15,26, 7), ( 1,16, 8,20)( 2,15,17, 4)( 3,11,26,18)( 5, 7,24,19)( 9,25,10,21)(12,22,27,14) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 280 ],
  baseBlock := [ 3, 7, 8, 9, 11, 12, 13, 14, 16, 17, 19, 23, 26 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 864 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4212, 936, 6, 180 ],
  autGroup := Group( [ (10,25)(11,26)(12,27)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24), ( 2, 3)( 5, 6)( 8, 9)(11,12)(14,15)(17,18)(20,21)(23,24)(26,27), ( 4,10)( 5,11)( 6,12)( 7,19)( 8,20)( 9,21)(16,22)(17,23)(18,24), 
  ( 1, 3, 2)( 7, 8, 9)(13,14,15)(16,18,17)(19,20,21)(22,24,23), ( 1, 4)( 2,25, 3,10)( 5,22, 6,16)( 8,19, 9,13)(11,23,27,18)(12,17,26,24)(14,20,21,15), ( 1, 2)( 5, 6)( 7, 9)(10,26,11,25,12,27)(13,19,14,21,15,20)(16,24,17,23,18,22), 
  ( 1,25,15,23,18, 8,19,27, 9, 7,13, 2, 4)( 3,10,26,21,12,11, 5,16,14,17,20, 6,22) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 285 ],
  baseBlock := [ 1, 2, 3, 7, 14, 21 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 936,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4212, 936, 6, 180 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 422 ],
  baseBlock := [ 1, 3, 14, 17, 24, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 936,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4212, 1404, 9, 432 ],
  autGroup := Group( [ ( 4, 7)( 5, 8)( 6, 9)(10,20)(11,21)(12,19)(13,26)(14,27)(15,25)(16,23)(17,24)(18,22), ( 1, 3)( 4,20)( 5,19)( 6,21)( 7,10)( 8,12)( 9,11)(13,27)(14,26)(15,25)(16,17)(23,24), 
  ( 1, 3, 2)( 4,10,25)( 5,11,26)( 6,12,27)( 7,20,15)( 8,21,13)( 9,19,14)(16,18,17)(22,24,23), ( 2, 4)( 3, 7)( 6, 8)(10,15)(11,18)(14,16)(19,26)(21,23)(22,27), (10,25)(11,26)(12,27)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 281 ],
  baseBlock := [ 1, 2, 3, 4, 7, 12, 14, 21, 26 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4212, 1404, 9, 432 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 410 ],
  baseBlock := [ 1, 2, 4, 7, 9, 10, 12, 19, 23 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4212, 1872, 12, 792 ],
  autGroup := Group( [ (10,13,16)(11,14,17)(12,15,18)(19,25,22)(20,26,23)(21,27,24), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1,10)( 2,13)( 3,16)( 4,11)( 5,14)( 6,17)( 7,12)( 8,15)( 9,18)(20,22)(21,25)(24,26), 
  ( 1,16, 8,18, 2,13)( 3,10, 6,17, 5,11)( 4,14, 7,12, 9,15)(19,20,26)(21,23,24)(22,27,25), ( 1, 3, 2)( 4, 6, 5)( 7, 9, 8)(10,26,11,27,12,25)(13,20,14,21,15,19)(16,23,17,24,18,22), ( 1,16,22)( 2,10,17,25,23, 4)( 3,13)( 6, 8,27,20,12,14)( 7,24)( 9,21,15)(18,19) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 285 ],
  baseBlock := [ 8, 9, 13, 15, 16, 17, 18, 19, 20, 22, 23, 24 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4212, 1872, 12, 792 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 422 ],
  baseBlock := [ 5, 6, 7, 8, 10, 12, 15, 16, 19, 21, 23, 26 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4212, 2808, 18, 1836 ],
  autGroup := Group( [ ( 1, 6)( 2, 4)( 3, 5)(13,18)(14,16)(15,17)(19,26)(20,27)(21,25), ( 1, 2)( 4, 6)( 8, 9)(11,12)(13,14)(16,18)(19,21)(23,24)(25,26), ( 1,13)( 2,23)( 3, 6)( 4,10)( 5,20)( 7,16)( 8,26)(11,14)(12,24)(15,21)(18,27)(19,22), 
  ( 1, 3, 2)( 4, 5, 6)(10,11,12)(16,18,17)(22,24,23)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 281 ],
  baseBlock := [ 5, 6, 8, 9, 10, 11, 13, 15, 16, 17, 18, 19, 20, 22, 23, 24, 25, 27 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2808,
  tSubsetStructure := rec(
  lambdas := [ 1836 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4212, 2808, 18, 1836 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 410 ],
  baseBlock := [ 3, 5, 6, 8, 11, 13, 14, 15, 16, 17, 18, 20, 21, 22, 24, 25, 26, 27 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2808,
  tSubsetStructure := rec(
  lambdas := [ 1836 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 6318, 1404, 6, 270 ],
  autGroup := Group( [ (10,23)(11,24)(12,22)(13,26)(14,27)(15,25)(16,20)(17,21)(18,19), ( 2, 4)( 3, 7)( 6, 8)(10,23)(11,26)(12,20)(13,24)(14,27)(15,21)(16,22)(17,25)(18,19), 
  ( 2,23, 4,10)( 3,18, 7,19)( 6,27, 8,14)(11,24,26,13)(12,16,20,22)(15,25,21,17), ( 1, 2)( 4, 5)( 7, 8)(11,12)(14,15)(17,18)(19,21)(22,24)(25,27), ( 1,23,13, 8,25,11)( 2, 4)( 3,15,27)( 5,10,20, 7,17,22)( 6,21,18)(14,16)(19,26), 
  ( 1,23,13,25,21, 8,18, 6)( 2, 5,19,17,24,22, 4,10)( 3,14, 7, 9,27,12,20,26)(15,16) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 344 ],
  baseBlock := [ 13, 16, 18, 22, 23, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 270 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 6318, 1404, 6, 270 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 534 ],
  baseBlock := [ 13, 17, 18, 23, 24, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 270 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 6318, 1872, 8, 504 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 4,16)( 5,17)( 6,18)( 7,22)( 8,23)( 9,24)(13,25)(14,26)(15,27), ( 1, 2, 5, 4)( 3, 8, 6, 7)(10,16,17,11)(12,13,18,14)(19,24,20,27)(22,23,26,25), 
  (10,16,13)(11,17,14)(12,18,15)(19,22,25)(20,23,26)(21,24,27) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 344 ],
  baseBlock := [ 5, 9, 12, 14, 15, 20, 26, 27 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 504 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 6318, 1872, 8, 504 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 534 ],
  baseBlock := [ 4, 7, 10, 14, 15, 19, 26, 27 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 504 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 6318, 2808, 12, 1188 ],
  autGroup := Group( [ ( 2, 3)( 5, 6)( 8, 9)(10,19)(11,21)(12,20)(13,22)(14,24)(15,23)(16,25)(17,27)(18,26), ( 1, 2, 3)( 4, 6, 5)(10,13,17)(11,14,18)(12,15,16)(19,27,22)(20,25,23)(21,26,24), 
  ( 1, 4)( 2, 5)( 3, 6)(10,13)(11,14)(12,15)(19,22)(20,23)(21,24), ( 2,10)( 3,19)( 5,13)( 6,22)( 8,16)( 9,25)(12,20)(15,23)(18,26), ( 1,27,21,25,13, 2,10, 4,22,18,14,24,23)( 3, 5,17,19,11,26, 8,15,16, 9, 7,20, 6) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 344 ],
  baseBlock := [ 2, 3, 4, 6, 7, 8, 10, 11, 17, 19, 21, 24 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2808,
  tSubsetStructure := rec(
  lambdas := [ 1188 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 6318, 2808, 12, 1188 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 534 ],
  baseBlock := [ 2, 3, 5, 6, 8, 9, 11, 12, 16, 20, 21, 22 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2808,
  tSubsetStructure := rec(
  lambdas := [ 1188 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 7776, 3744, 13, 1728 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 542 ],
  baseBlock := [ 2, 6, 7, 9, 15, 17, 18, 19, 20, 21, 22, 25, 27 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3744,
  tSubsetStructure := rec(
  lambdas := [ 1728 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 12636, 1872, 4, 216 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 7, 9)(10,12)(13,14)(17,18)(20,21)(22,24)(25,26), ( 1, 2)( 4,11)( 5,10)( 6,12)( 7,20)( 8,19)( 9,21)(13,14)(16,23)(17,22)(18,24)(25,26), 
  ( 2, 4)( 3, 7)( 6, 8)(10,17)(12,14)(13,18)(19,24)(20,27)(23,25), (10,11,12)(13,14,15)(16,17,18)(19,21,20)(22,24,23)(25,27,26) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 394 ],
  baseBlock := [ 10, 13, 20, 27 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 12636, 1872, 4, 216 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 629 ],
  baseBlock := [ 5, 20, 22, 23 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 17550, 2600, 4, 300 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2600,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 17550, 2600, 4, 300 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2600,
  tSubsetStructure := rec(
  lambdas := [ 300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 17550, 14950, 23, 12650 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 23 ],
  blockSizes := [ 23 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14950,
  tSubsetStructure := rec(
  lambdas := [ 12650 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 17550, 14950, 23, 12650 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 23 ],
  blockSizes := [ 23 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14950,
  tSubsetStructure := rec(
  lambdas := [ 12650 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 18954, 5616, 8, 1512 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 2, 4)( 3, 7)( 6, 8)(10,15)(11,18)(14,16)(19,26)(21,23)(22,27), ( 1,18, 4,11, 5,15, 2,10)( 3,14, 7,13, 6,16, 8,17)( 9,12)(19,23,20,27,26,22,25,21), 
  ( 4,10)( 5,11)( 6,12)( 7,19)( 8,20)( 9,21)(16,22)(17,23)(18,24), ( 1,18, 7,14)( 2,11, 9,12)( 3,13, 8,16)( 4,10)( 5,15, 6,17)(19,20,22,24)(21,27,23,26) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 419 ],
  baseBlock := [ 5, 6, 11, 13, 15, 19, 20, 27 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5616,
  tSubsetStructure := rec(
  lambdas := [ 1512 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 18954, 5616, 8, 1512 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 705 ],
  baseBlock := [ 5, 7, 12, 15, 17, 21, 24, 26 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5616,
  tSubsetStructure := rec(
  lambdas := [ 1512 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 25272, 5616, 6, 1080 ],
  autGroup := Group( [ ( 4,10)( 5,11)( 6,12)( 7,19)( 8,20)( 9,21)(16,22)(17,23)(18,24), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1, 4)( 2, 5)( 3, 6)(13,16)(14,17)(15,18)(19,25)(20,26)(21,27), 
  ( 1,10, 2,11, 3,12)( 7,25, 9,27, 8,26)(13,23)(14,24)(15,22)(16,17,18)(19,21,20), ( 1, 5,10, 2,11,17,18,24,19, 8,12,23,13)( 3,26,15,22, 7, 6,25, 9,27,21,20,14,16) ] ),
  autSubgroup := Group( [ ( 2,27, 4)( 3,14, 7)( 5,25,21)( 6,15,24)( 8,26,17)( 9,13,11)(12,23,16)(18,22,20), ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) 
 ] ),
  groupNumbers := [ 10, 1, 423 ],
  baseBlock := [ 4, 7, 11, 16, 20, 22 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5616,
  tSubsetStructure := rec(
  lambdas := [ 1080 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 25272, 5616, 6, 1080 ],
  autGroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  autSubgroup := Group( [ ( 2,18,25, 9,22, 8,17,11,12,26,14,10, 4)( 3,23,13, 5,16, 6,24,21,20,15,27,19, 7), ( 2,27,10, 4)( 3,14,19, 7)( 5,25, 9,13)( 6,15,18,16)( 8,26,23,22)(11,21)(12,17,20,24), 
  ( 1, 2, 3)( 4, 5, 6)( 7, 8, 9)(10,11,12)(13,14,15)(16,17,18)(19,20,21)(22,23,24)(25,26,27) ] ),
  groupNumbers := [ 11, 1, 712 ],
  baseBlock := [ 2, 7, 9, 12, 16, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5616,
  tSubsetStructure := rec(
  lambdas := [ 1080 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 80730, 14950, 5, 2300 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14950,
  tSubsetStructure := rec(
  lambdas := [ 2300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 80730, 14950, 5, 2300 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14950,
  tSubsetStructure := rec(
  lambdas := [ 2300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 80730, 65780, 22, 53130 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 22 ],
  blockSizes := [ 22 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 65780,
  tSubsetStructure := rec(
  lambdas := [ 53130 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 80730, 65780, 22, 53130 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 22 ],
  blockSizes := [ 22 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 65780,
  tSubsetStructure := rec(
  lambdas := [ 53130 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 296010, 65780, 6, 12650 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 65780,
  tSubsetStructure := rec(
  lambdas := [ 12650 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 296010, 65780, 6, 12650 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 65780,
  tSubsetStructure := rec(
  lambdas := [ 12650 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 296010, 230230, 21, 177100 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 21 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 230230,
  tSubsetStructure := rec(
  lambdas := [ 177100 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 296010, 230230, 21, 177100 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 21 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 230230,
  tSubsetStructure := rec(
  lambdas := [ 177100 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 888030, 230230, 7, 53130 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 230230,
  tSubsetStructure := rec(
  lambdas := [ 53130 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 888030, 230230, 7, 53130 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 230230,
  tSubsetStructure := rec(
  lambdas := [ 53130 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 888030, 657800, 20, 480700 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 20 ],
  blockSizes := [ 20 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 657800,
  tSubsetStructure := rec(
  lambdas := [ 480700 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 888030, 657800, 20, 480700 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 20 ],
  blockSizes := [ 20 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 657800,
  tSubsetStructure := rec(
  lambdas := [ 480700 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2220075, 657800, 8, 177100 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 657800,
  tSubsetStructure := rec(
  lambdas := [ 177100 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2220075, 657800, 8, 177100 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 657800,
  tSubsetStructure := rec(
  lambdas := [ 177100 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2220075, 1562275, 19, 1081575 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 19 ],
  blockSizes := [ 19 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1562275,
  tSubsetStructure := rec(
  lambdas := [ 1081575 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 2220075, 1562275, 19, 1081575 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 19 ],
  blockSizes := [ 19 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1562275,
  tSubsetStructure := rec(
  lambdas := [ 1081575 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4686825, 1562275, 9, 480700 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1562275,
  tSubsetStructure := rec(
  lambdas := [ 480700 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4686825, 1562275, 9, 480700 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1562275,
  tSubsetStructure := rec(
  lambdas := [ 480700 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4686825, 3124550, 18, 2042975 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3124550,
  tSubsetStructure := rec(
  lambdas := [ 2042975 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 4686825, 3124550, 18, 2042975 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3124550,
  tSubsetStructure := rec(
  lambdas := [ 2042975 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 8436285, 3124550, 10, 1081575 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3124550,
  tSubsetStructure := rec(
  lambdas := [ 1081575 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 8436285, 3124550, 10, 1081575 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3124550,
  tSubsetStructure := rec(
  lambdas := [ 1081575 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 8436285, 5311735, 17, 3268760 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5311735,
  tSubsetStructure := rec(
  lambdas := [ 3268760 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 8436285, 5311735, 17, 3268760 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5311735,
  tSubsetStructure := rec(
  lambdas := [ 3268760 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 13037895, 5311735, 11, 2042975 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5311735,
  tSubsetStructure := rec(
  lambdas := [ 2042975 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 13037895, 5311735, 11, 2042975 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5311735,
  tSubsetStructure := rec(
  lambdas := [ 2042975 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 13037895, 7726160, 16, 4457400 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7726160,
  tSubsetStructure := rec(
  lambdas := [ 4457400 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 13037895, 7726160, 16, 4457400 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7726160,
  tSubsetStructure := rec(
  lambdas := [ 4457400 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 17383860, 7726160, 12, 3268760 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7726160,
  tSubsetStructure := rec(
  lambdas := [ 3268760 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 17383860, 7726160, 12, 3268760 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7726160,
  tSubsetStructure := rec(
  lambdas := [ 3268760 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 17383860, 9657700, 15, 5200300 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9657700,
  tSubsetStructure := rec(
  lambdas := [ 5200300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 17383860, 9657700, 15, 5200300 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9657700,
  tSubsetStructure := rec(
  lambdas := [ 5200300 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 20058300, 9657700, 13, 4457400 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9657700,
  tSubsetStructure := rec(
  lambdas := [ 4457400 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 20058300, 9657700, 13, 4457400 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9657700,
  tSubsetStructure := rec(
  lambdas := [ 4457400 ],
  t := 2 ),
  v:= 27),
 rec( parameters := [ 27, 20058300, 10400600, 14, 5200300 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (25,26,27) ] ),
  groupNumbers := [ 14, " ", " " ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10400600,
  tSubsetStructure := rec(
  lambdas := [ 5200300 ],
  t := 2 ),
  v:= 27),
 rec( parameters:= [ 27, 20058300, 10400600, 14, 5200300 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27), (1,2) ] ),
  groupNumbers := [ 15, " ", " " ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10400600,
  tSubsetStructure := rec(
  lambdas := [ 5200300 ],
  t := 2 ),
  v:= 27)
]; 
for D in lD_27_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

