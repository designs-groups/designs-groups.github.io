 # ####################################################################################################
# Flag-transitive 2-designs 
# Affine groups on 27 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_27 is the list of the designs
# References:    

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      1          36             37     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      1          0              1      
# Block-imprimitive    0          36             36     
#                                                       
# Flag-transitive      1          36             37     
# AntiFlag-transitive  0          6              6      
# ------------------------------------------------------
# Total                1          36             37     
# ------------------------------------------------------

# 3. Summary: 
# -----------

#    Non-isomorphic designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b      r     k   λ     G          Gα        GB                    Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                      
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   27  27     13    13  6     3^3:13     13        13                    3^3.13.3   3      3           43     1       1       true             true             true             false                            true       Hadamard or Paley parameters  
# 2   27  39     13    9   4     3^3:13     13        3^2                   AGL(3,3)   3      2           43     1       2       true             false            true             false                3                                                    
# 3   27  39     26    18  17    AGL(1,27)  26        3^2:2                 AGL(3,3)   2      2           69     1       2       true             false            true             true                 2                                                    
# 4   27  54     26    13  12    AGL(1,27)  26        13                    AΓL(1,27)  2      2           69     1       3       true             false            true             false                                                                     
# 5   27  117    13    3   1     3^3:13     13        3                     AGL(3,3)   3      2           43     1       3       true             false            true             false                9                                                    
# 6   27  117    26    6   5     AGL(1,27)  26        S3                    AGL(1,27)  2      2           69     1       5       true             false            true             false                                                                     
# 7   27  117    26    6   5     AGL(1,27)  26        S3                    AΓL(1,27)  2      2           69     1       5       true             false            true             false                                                                     
# 8   27  117    39    9   12    3^3.13.3   13:3      9                     3^3.13.3   3      3           87     1       9       true             false            true             false                                                                     
# 9   27  117    104   24  92    ASL(3,3)   PSL(3,3)  (3x(((3^2):Q8):3)):2  AGL(3,3)   2      2           153    1       18      true             false            true             true                 5                                                    
# 10  27  234    78    9   24    AΓL(1,27)  2x(13:3)  9                     AΓL(1,27)  2      2           117    1       14      true             false            true             false                                                                     
# 11  27  351    39    3   3     3^3.13.3   13:3      3                     3^3.13.3   3      3           87     1       11      true             false            true             false                                                                     
# 12  27  351    78    6   15    AΓL(1,27)  2x(13:3)  6                     AΓL(1,27)  2      2           117    1       15      true             false            true             false                                                                     
# 13  27  351    78    6   15    AΓL(1,27)  2x(13:3)  6                     AΓL(1,27)  2      2           117    1       15      true             false            true             false                                                                     
# 14  27  351    78    6   15    AΓL(1,27)  2x(13:3)  S3                    AΓL(1,27)  2      2           117    1       16      true             false            true             false                                                                     
# 15  27  351    78    6   15    AΓL(1,27)  2x(13:3)  6                     AΓL(1,27)  2      2           117    1       15      true             false            true             false                                                                     
# 16  27  351    104   8   28    ASL(3,3)   PSL(3,3)  3^2:Q8:3:2            AGL(3,3)   2      2           153    1       56      true             false            true             false                                                                     
# 17  27  468    104   6   20    ASL(3,3)   PSL(3,3)  (3x((3^2):3)):2^2     AGL(3,3)   2      2           153    1       67      true             false            true             false                                                                     
# 18  27  702    78    3   6     AΓL(1,27)  2x(13:3)  3                     AΓL(1,27)  2      2           117    1       17      true             false            true             false                                                                     
# 19  27  702    312   12  132   ASL(3,3)   PSL(3,3)  3^3:D8                AGL(3,3)   2      2           153    1       90      true             false            true             false                                                                     
# 20  27  936    312   9   96    ASL(3,3)   PSL(3,3)  3^3:3:2               AGL(3,3)   2      2           153    1       111     true             false            true             false                                                                     
# 21  27  2106   312   4   36    ASL(3,3)   PSL(3,3)  (S3xS3):2             AGL(3,3)   2      2           153    1       197     true             false            true             false                                                                     
# 22  27  2106   702   9   216   ASL(3,3)   PSL(3,3)  3^2:8                 AGL(3,3)   2      2           153    1       200     true             false            true             true                 23                                                   
# 23  27  2106   1404  18  918   ASL(3,3)   PSL(3,3)  3^2:8                 AGL(3,3)   2      2           153    1       200     true             false            true             true                 22                                                   
# 24  27  2808   312   3   24    ASL(3,3)   PSL(3,3)  3^2:6                 AGL(3,3)   2      2           153    1       238     true             false            true             false                                                                     
# 25  27  3159   1872  16  1080  ASL(3,3)   PSL(3,3)  GL(2,3)               AGL(3,3)   2      2           153    1       278     true             false            true             false                                                                     
# 26  27  3888   1872  13  864   ASL(3,3)   PSL(3,3)  13:3                  ASL(3,3)   2      2           153    1       280     true             false            true             false                                                                     
# 27  27  4212   936   6   180   ASL(3,3)   PSL(3,3)  S3xS3                 AGL(3,3)   2      2           153    1       283     true             false            true             false                                                                     
# 28  27  4212   1404  9   432   ASL(3,3)   PSL(3,3)  S3xS3                 AGL(3,3)   2      2           153    1       281     true             false            true             true                 30                                                   
# 29  27  4212   1872  12  792   ASL(3,3)   PSL(3,3)  S3xS3                 AGL(3,3)   2      2           153    1       283     true             false            true             false                                                                     
# 30  27  4212   2808  18  1836  ASL(3,3)   PSL(3,3)  S3xS3                 AGL(3,3)   2      2           153    1       281     true             false            true             true                 28                                                   
# 31  27  6318   1404  6   270   ASL(3,3)   PSL(3,3)  S4                    AGL(3,3)   2      2           153    1       344     true             false            true             false                                                                     
# 32  27  6318   1872  8   504   ASL(3,3)   PSL(3,3)  S4                    AGL(3,3)   2      2           153    1       344     true             false            true             false                                                                     
# 33  27  6318   2808  12  1188  ASL(3,3)   PSL(3,3)  S4                    AGL(3,3)   2      2           153    1       344     true             false            true             false                                                                     
# 34  27  7776   3744  13  1728  AGL(3,3)   GL(3,3)   13:3                  AGL(3,3)   2      2           154    1       542     true             false            true             false                                                                     
# 35  27  12636  1872  4   216   ASL(3,3)   PSL(3,3)  A4                    AGL(3,3)   2      2           153    1       394     true             false            true             false                                                                     
# 36  27  18954  5616  8   1512  ASL(3,3)   PSL(3,3)  8                     AGL(3,3)   2      2           153    1       419     true             false            true             false                                                                     
# 37  27  25272  5616  6   1080  ASL(3,3)   PSL(3,3)  S3                    AGL(3,3)   2      2           153    1       426     true             false            true             false                                                                     
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b      r     k   λ     G          Gα        GB                     Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                      
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   27  27     13    13  6     3^3:13     13        13                     3^3.13.3   3      3           43     1       1       true             true             true             false                            true       Hadamard or Paley parameters  
# 2   27  39     13    9   4     3^3:13     13        3^2                    AGL(3,3)   3      2           43     1       2       true             false            true             false                5                                                    
# 3   27  117    13    3   1     3^3:13     13        3                      AGL(3,3)   3      2           43     1       3       true             false            true             false                29                                                   
# 4   27  39     13    9   4     AGL(1,27)  26        3^2:2                  AGL(3,3)   2      2           69     1       2       true             false            true             true                 5                                                    
# 5   27  39     26    18  17    AGL(1,27)  26        3^2:2                  AGL(3,3)   2      2           69     1       2       true             false            true             true                 2                                                    
# 6   27  54     26    13  12    AGL(1,27)  26        13                     AΓL(1,27)  2      2           69     1       3       true             false            true             false                                                                     
# 7   27  117    13    3   1     AGL(1,27)  26        S3                     AGL(3,3)   2      2           69     1       5       true             false            true             false                29                                                   
# 8   27  117    26    6   5     AGL(1,27)  26        S3                     AGL(1,27)  2      2           69     1       5       true             false            true             false                                                                     
# 9   27  117    26    6   5     AGL(1,27)  26        S3                     AΓL(1,27)  2      2           69     1       5       true             false            true             false                                                                     
# 10  27  27     13    13  6     3^3.13.3   13:3      13:3                   3^3.13.3   3      3           87     1       1       true             true             true             false                            true       Hadamard or Paley parameters  
# 11  27  39     13    9   4     3^3.13.3   13:3      3^2:3                  AGL(3,3)   3      2           87     1       3       true             false            true             false                5                                                    
# 12  27  117    13    3   1     3^3.13.3   13:3      3^2                    AGL(3,3)   3      2           87     1       8       true             false            true             false                29                                                   
# 13  27  117    39    9   12    3^3.13.3   13:3      9                      3^3.13.3   3      3           87     1       9       true             false            true             false                                                                     
# 14  27  351    39    3   3     3^3.13.3   13:3      3                      3^3.13.3   3      3           87     1       11      true             false            true             false                                                                     
# 15  27  39     13    9   4     AΓL(1,27)  2x(13:3)  3^2:6                  AGL(3,3)   2      2           117    1       3       true             false            true             true                 5                                                    
# 16  27  39     26    18  17    AΓL(1,27)  2x(13:3)  3^2:6                  AGL(3,3)   2      2           117    1       3       true             false            true             true                 2                                                    
# 17  27  54     26    13  12    AΓL(1,27)  2x(13:3)  13:3                   AΓL(1,27)  2      2           117    1       4       true             false            true             false                                                                     
# 18  27  117    13    3   1     AΓL(1,27)  2x(13:3)  3xS3                   AGL(3,3)   2      2           117    1       10      true             false            true             false                29                                                   
# 19  27  117    26    6   5     AΓL(1,27)  2x(13:3)  3xS3                   AΓL(1,27)  2      2           117    1       10      true             false            true             false                                                                     
# 20  27  234    78    9   24    AΓL(1,27)  2x(13:3)  9                      AΓL(1,27)  2      2           117    1       14      true             false            true             false                                                                     
# 21  27  351    78    6   15    AΓL(1,27)  2x(13:3)  6                      AΓL(1,27)  2      2           117    1       15      true             false            true             false                                                                     
# 22  27  351    78    6   15    AΓL(1,27)  2x(13:3)  6                      AΓL(1,27)  2      2           117    1       15      true             false            true             false                                                                     
# 23  27  351    78    6   15    AΓL(1,27)  2x(13:3)  6                      AΓL(1,27)  2      2           117    1       15      true             false            true             false                                                                     
# 24  27  351    78    6   15    AΓL(1,27)  2x(13:3)  S3                     AΓL(1,27)  2      2           117    1       16      true             false            true             false                                                                     
# 25  27  702    78    3   6     AΓL(1,27)  2x(13:3)  3                      AΓL(1,27)  2      2           117    1       17      true             false            true             false                                                                     
# 26  27  39     13    9   4     ASL(3,3)   PSL(3,3)  3^4:Q8:3:2             AGL(3,3)   2      2           153    1       4       true             false            true             true                 5                                                    
# 27  27  39     26    18  17    ASL(3,3)   PSL(3,3)  3^4:Q8:3:2             AGL(3,3)   2      2           153    1       4       true             false            true             true                 2                                                    
# 28  27  117    13    3   1     ASL(3,3)   PSL(3,3)  (3x(((3^2):Q8):3)):2   AGL(3,3)   2      2           153    1       18      true             false            true             true                 29                                                   
# 29  27  117    104   24  92    ASL(3,3)   PSL(3,3)  (3x(((3^2):Q8):3)):2   AGL(3,3)   2      2           153    1       18      true             false            true             true                 3                                                    
# 30  27  351    104   8   28    ASL(3,3)   PSL(3,3)  3^2:Q8:3:2             AGL(3,3)   2      2           153    1       56      true             false            true             false                                                                     
# 31  27  468    104   6   20    ASL(3,3)   PSL(3,3)  (3x((3^2):3)):2^2      AGL(3,3)   2      2           153    1       67      true             false            true             false                                                                     
# 32  27  702    312   12  132   ASL(3,3)   PSL(3,3)  3^3:D8                 AGL(3,3)   2      2           153    1       90      true             false            true             false                                                                     
# 33  27  936    312   9   96    ASL(3,3)   PSL(3,3)  3^3:3:2                AGL(3,3)   2      2           153    1       111     true             false            true             false                                                                     
# 34  27  2106   312   4   36    ASL(3,3)   PSL(3,3)  (S3xS3):2              AGL(3,3)   2      2           153    1       197     true             false            true             false                                                                     
# 35  27  2106   702   9   216   ASL(3,3)   PSL(3,3)  3^2:8                  AGL(3,3)   2      2           153    1       200     true             false            true             true                 36                                                   
# 36  27  2106   1404  18  918   ASL(3,3)   PSL(3,3)  3^2:8                  AGL(3,3)   2      2           153    1       200     true             false            true             true                 35                                                   
# 37  27  2808   312   3   24    ASL(3,3)   PSL(3,3)  3^2:6                  AGL(3,3)   2      2           153    1       238     true             false            true             false                                                                     
# 38  27  3159   1872  16  1080  ASL(3,3)   PSL(3,3)  GL(2,3)                AGL(3,3)   2      2           153    1       278     true             false            true             false                                                                     
# 39  27  3888   1872  13  864   ASL(3,3)   PSL(3,3)  13:3                   ASL(3,3)   2      2           153    1       280     true             false            true             false                                                                     
# 40  27  4212   936   6   180   ASL(3,3)   PSL(3,3)  S3xS3                  AGL(3,3)   2      2           153    1       283     true             false            true             false                                                                     
# 41  27  4212   1404  9   432   ASL(3,3)   PSL(3,3)  S3xS3                  AGL(3,3)   2      2           153    1       281     true             false            true             true                 43                                                   
# 42  27  4212   1872  12  792   ASL(3,3)   PSL(3,3)  S3xS3                  AGL(3,3)   2      2           153    1       283     true             false            true             false                                                                     
# 43  27  4212   2808  18  1836  ASL(3,3)   PSL(3,3)  S3xS3                  AGL(3,3)   2      2           153    1       281     true             false            true             true                 41                                                   
# 44  27  6318   1404  6   270   ASL(3,3)   PSL(3,3)  S4                     AGL(3,3)   2      2           153    1       344     true             false            true             false                                                                     
# 45  27  6318   1872  8   504   ASL(3,3)   PSL(3,3)  S4                     AGL(3,3)   2      2           153    1       344     true             false            true             false                                                                     
# 46  27  6318   2808  12  1188  ASL(3,3)   PSL(3,3)  S4                     AGL(3,3)   2      2           153    1       344     true             false            true             false                                                                     
# 47  27  12636  1872  4   216   ASL(3,3)   PSL(3,3)  A4                     AGL(3,3)   2      2           153    1       394     true             false            true             false                                                                     
# 48  27  18954  5616  8   1512  ASL(3,3)   PSL(3,3)  8                      AGL(3,3)   2      2           153    1       419     true             false            true             false                                                                     
# 49  27  25272  5616  6   1080  ASL(3,3)   PSL(3,3)  S3                     AGL(3,3)   2      2           153    1       426     true             false            true             false                                                                     
# 50  27  39     13    9   4     AGL(3,3)   GL(3,3)   3^4:Q8:3:2:2           AGL(3,3)   2      2           154    1       2       true             false            true             true                 5                                                    
# 51  27  39     26    18  17    AGL(3,3)   GL(3,3)   3^4:Q8:3:2:2           AGL(3,3)   2      2           154    1       2       true             false            true             true                 2                                                    
# 52  27  117    13    3   1     AGL(3,3)   GL(3,3)   ((((3^2):Q8):3):2)xS3  AGL(3,3)   2      2           154    1       24      true             false            true             true                 29                                                   
# 53  27  117    104   24  92    AGL(3,3)   GL(3,3)   ((((3^2):Q8):3):2)xS3  AGL(3,3)   2      2           154    1       24      true             false            true             true                 3                                                    
# 54  27  351    104   8   28    AGL(3,3)   GL(3,3)   2x((((3^2):Q8):3):2)   AGL(3,3)   2      2           154    1       87      true             false            true             false                                                                     
# 55  27  468    104   6   20    AGL(3,3)   GL(3,3)   (((3^2):3):2^2)xS3     AGL(3,3)   2      2           154    1       95      true             false            true             false                                                                     
# 56  27  702    312   12  132   AGL(3,3)   GL(3,3)   ((S3xS3):2)xS3         AGL(3,3)   2      2           154    1       151     true             false            true             false                                                                     
# 57  27  936    312   9   96    AGL(3,3)   GL(3,3)   3^3:3:2^2              AGL(3,3)   2      2           154    1       166     true             false            true             false                                                                     
# 58  27  2106   312   4   36    AGL(3,3)   GL(3,3)   2x((S3xS3):2)          AGL(3,3)   2      2           154    1       317     true             false            true             false                                                                     
# 59  27  2106   702   9   216   AGL(3,3)   GL(3,3)   3^2:QD16               AGL(3,3)   2      2           154    1       304     true             false            true             true                 36                                                   
# 60  27  2106   1404  18  918   AGL(3,3)   GL(3,3)   3^2:QD16               AGL(3,3)   2      2           154    1       304     true             false            true             true                 35                                                   
# 61  27  2808   312   3   24    AGL(3,3)   GL(3,3)   3^2:3:2^2              AGL(3,3)   2      2           154    1       331     true             false            true             false                                                                     
# 62  27  3159   1872  16  1080  AGL(3,3)   GL(3,3)   2xGL(2,3)              AGL(3,3)   2      2           154    1       390     true             false            true             false                                                                     
# 63  27  4212   936   6   180   AGL(3,3)   GL(3,3)   (S3xS3):2              AGL(3,3)   2      2           154    1       421     true             false            true             false                                                                     
# 64  27  4212   1404  9   432   AGL(3,3)   GL(3,3)   (S3xS3):2              AGL(3,3)   2      2           154    1       410     true             false            true             true                 43                                                   
# 65  27  4212   1872  12  792   AGL(3,3)   GL(3,3)   (S3xS3):2              AGL(3,3)   2      2           154    1       421     true             false            true             false                                                                     
# 66  27  4212   2808  18  1836  AGL(3,3)   GL(3,3)   (S3xS3):2              AGL(3,3)   2      2           154    1       410     true             false            true             true                 41                                                   
# 67  27  6318   1404  6   270   AGL(3,3)   GL(3,3)   2xS4                   AGL(3,3)   2      2           154    1       534     true             false            true             false                                                                     
# 68  27  6318   1872  8   504   AGL(3,3)   GL(3,3)   2xS4                   AGL(3,3)   2      2           154    1       534     true             false            true             false                                                                     
# 69  27  6318   2808  12  1188  AGL(3,3)   GL(3,3)   2xS4                   AGL(3,3)   2      2           154    1       534     true             false            true             false                                                                     
# 70  27  7776   3744  13  1728  AGL(3,3)   GL(3,3)   13:3                   AGL(3,3)   2      2           154    1       542     true             false            true             false                                                                     
# 71  27  12636  1872  4   216   AGL(3,3)   GL(3,3)   S4                     AGL(3,3)   2      2           154    1       629     true             false            true             false                                                                     
# 72  27  18954  5616  8   1512  AGL(3,3)   GL(3,3)   QD16                   AGL(3,3)   2      2           154    1       705     true             false            true             false                                                                     
# 73  27  25272  5616  6   1080  AGL(3,3)   GL(3,3)   D12                    AGL(3,3)   2      2           154    1       713     true             false            true             false                                                                     
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b      r     k   λ     G          Gα        GB                     Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                      
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   27  27     13    13  6     3^3:13     13        13                     3^3.13.3   3      3           43     1       1       true             true             true             false                            true       Hadamard or Paley parameters  
# 2   27  27     13    13  6     3^3:13     13        13                     3^3.13.3   3      3           43     1       1       true             true             true             false                            true       Hadamard or Paley parameters  
# 3   27  39     13    9   4     3^3:13     13        3^2                    AGL(3,3)   3      2           43     1       2       true             false            true             false                6                                                    
# 4   27  117    13    3   1     3^3:13     13        3                      AGL(3,3)   3      2           43     1       3       true             false            true             false                35                                                   
# 5   27  39     13    9   4     AGL(1,27)  26        3^2:2                  AGL(3,3)   2      2           69     1       2       true             false            true             true                 6                                                    
# 6   27  39     26    18  17    AGL(1,27)  26        3^2:2                  AGL(3,3)   2      2           69     1       2       true             false            true             true                 3                                                    
# 7   27  54     26    13  12    AGL(1,27)  26        13                     AΓL(1,27)  2      2           69     1       3       true             false            true             false                                                                     
# 8   27  117    13    3   1     AGL(1,27)  26        S3                     AGL(3,3)   2      2           69     1       5       true             false            true             false                35                                                   
# 9   27  117    26    6   5     AGL(1,27)  26        S3                     AGL(1,27)  2      2           69     1       5       true             false            true             false                                                                     
# 10  27  117    26    6   5     AGL(1,27)  26        S3                     AGL(1,27)  2      2           69     1       5       true             false            true             false                                                                     
# 11  27  117    26    6   5     AGL(1,27)  26        S3                     AΓL(1,27)  2      2           69     1       5       true             false            true             false                                                                     
# 12  27  117    26    6   5     AGL(1,27)  26        S3                     AGL(1,27)  2      2           69     1       5       true             false            true             false                                                                     
# 13  27  27     13    13  6     3^3.13.3   13:3      13:3                   3^3.13.3   3      3           87     1       1       true             true             true             false                            true       Hadamard or Paley parameters  
# 14  27  27     13    13  6     3^3.13.3   13:3      13:3                   3^3.13.3   3      3           87     1       1       true             true             true             false                            true       Hadamard or Paley parameters  
# 15  27  39     13    9   4     3^3.13.3   13:3      3^2:3                  AGL(3,3)   3      2           87     1       3       true             false            true             false                6                                                    
# 16  27  117    13    3   1     3^3.13.3   13:3      3^2                    AGL(3,3)   3      2           87     1       8       true             false            true             false                35                                                   
# 17  27  117    39    9   12    3^3.13.3   13:3      9                      3^3.13.3   3      3           87     1       10      true             false            true             false                                                                     
# 18  27  117    39    9   12    3^3.13.3   13:3      9                      3^3.13.3   3      3           87     1       9       true             false            true             false                                                                     
# 19  27  351    39    3   3     3^3.13.3   13:3      3                      3^3.13.3   3      3           87     1       11      true             false            true             false                                                                     
# 20  27  351    39    3   3     3^3.13.3   13:3      3                      3^3.13.3   3      3           87     1       11      true             false            true             false                                                                     
# 21  27  39     13    9   4     AΓL(1,27)  2x(13:3)  3^2:6                  AGL(3,3)   2      2           117    1       3       true             false            true             true                 6                                                    
# 22  27  39     26    18  17    AΓL(1,27)  2x(13:3)  3^2:6                  AGL(3,3)   2      2           117    1       3       true             false            true             true                 3                                                    
# 23  27  54     26    13  12    AΓL(1,27)  2x(13:3)  13:3                   AΓL(1,27)  2      2           117    1       4       true             false            true             false                                                                     
# 24  27  117    13    3   1     AΓL(1,27)  2x(13:3)  3xS3                   AGL(3,3)   2      2           117    1       10      true             false            true             false                35                                                   
# 25  27  117    26    6   5     AΓL(1,27)  2x(13:3)  3xS3                   AΓL(1,27)  2      2           117    1       10      true             false            true             false                                                                     
# 26  27  234    78    9   24    AΓL(1,27)  2x(13:3)  9                      AΓL(1,27)  2      2           117    1       14      true             false            true             false                                                                     
# 27  27  351    78    6   15    AΓL(1,27)  2x(13:3)  6                      AΓL(1,27)  2      2           117    1       15      true             false            true             false                                                                     
# 28  27  351    78    6   15    AΓL(1,27)  2x(13:3)  6                      AΓL(1,27)  2      2           117    1       15      true             false            true             false                                                                     
# 29  27  351    78    6   15    AΓL(1,27)  2x(13:3)  S3                     AΓL(1,27)  2      2           117    1       16      true             false            true             false                                                                     
# 30  27  351    78    6   15    AΓL(1,27)  2x(13:3)  6                      AΓL(1,27)  2      2           117    1       15      true             false            true             false                                                                     
# 31  27  702    78    3   6     AΓL(1,27)  2x(13:3)  3                      AΓL(1,27)  2      2           117    1       17      true             false            true             false                                                                     
# 32  27  39     13    9   4     ASL(3,3)   PSL(3,3)  3^4:Q8:3:2             AGL(3,3)   2      2           153    1       4       true             false            true             true                 6                                                    
# 33  27  39     26    18  17    ASL(3,3)   PSL(3,3)  3^4:Q8:3:2             AGL(3,3)   2      2           153    1       4       true             false            true             true                 3                                                    
# 34  27  117    13    3   1     ASL(3,3)   PSL(3,3)  (3x(((3^2):Q8):3)):2   AGL(3,3)   2      2           153    1       18      true             false            true             true                 35                                                   
# 35  27  117    104   24  92    ASL(3,3)   PSL(3,3)  (3x(((3^2):Q8):3)):2   AGL(3,3)   2      2           153    1       18      true             false            true             true                 4                                                    
# 36  27  351    104   8   28    ASL(3,3)   PSL(3,3)  3^2:Q8:3:2             AGL(3,3)   2      2           153    1       56      true             false            true             false                                                                     
# 37  27  468    104   6   20    ASL(3,3)   PSL(3,3)  (3x((3^2):3)):2^2      AGL(3,3)   2      2           153    1       67      true             false            true             false                                                                     
# 38  27  702    312   12  132   ASL(3,3)   PSL(3,3)  3^3:D8                 AGL(3,3)   2      2           153    1       90      true             false            true             false                                                                     
# 39  27  936    312   9   96    ASL(3,3)   PSL(3,3)  3^3:3:2                AGL(3,3)   2      2           153    1       111     true             false            true             false                                                                     
# 40  27  2106   312   4   36    ASL(3,3)   PSL(3,3)  (S3xS3):2              AGL(3,3)   2      2           153    1       197     true             false            true             false                                                                     
# 41  27  2106   702   9   216   ASL(3,3)   PSL(3,3)  3^2:8                  AGL(3,3)   2      2           153    1       200     true             false            true             true                 42                                                   
# 42  27  2106   1404  18  918   ASL(3,3)   PSL(3,3)  3^2:8                  AGL(3,3)   2      2           153    1       200     true             false            true             true                 41                                                   
# 43  27  2808   312   3   24    ASL(3,3)   PSL(3,3)  3^2:6                  AGL(3,3)   2      2           153    1       238     true             false            true             false                                                                     
# 44  27  3159   1872  16  1080  ASL(3,3)   PSL(3,3)  GL(2,3)                AGL(3,3)   2      2           153    1       278     true             false            true             false                                                                     
# 45  27  3888   1872  13  864   ASL(3,3)   PSL(3,3)  13:3                   ASL(3,3)   2      2           153    1       280     true             false            true             false                                                                     
# 46  27  3888   1872  13  864   ASL(3,3)   PSL(3,3)  13:3                   ASL(3,3)   2      2           153    1       280     true             false            true             false                                                                     
# 47  27  4212   936   6   180   ASL(3,3)   PSL(3,3)  S3xS3                  AGL(3,3)   2      2           153    1       283     true             false            true             false                                                                     
# 48  27  4212   1404  9   432   ASL(3,3)   PSL(3,3)  S3xS3                  AGL(3,3)   2      2           153    1       281     true             false            true             true                 50                                                   
# 49  27  4212   1872  12  792   ASL(3,3)   PSL(3,3)  S3xS3                  AGL(3,3)   2      2           153    1       283     true             false            true             false                                                                     
# 50  27  4212   2808  18  1836  ASL(3,3)   PSL(3,3)  S3xS3                  AGL(3,3)   2      2           153    1       281     true             false            true             true                 48                                                   
# 51  27  6318   1404  6   270   ASL(3,3)   PSL(3,3)  S4                     AGL(3,3)   2      2           153    1       344     true             false            true             false                                                                     
# 52  27  6318   1872  8   504   ASL(3,3)   PSL(3,3)  S4                     AGL(3,3)   2      2           153    1       344     true             false            true             false                                                                     
# 53  27  6318   2808  12  1188  ASL(3,3)   PSL(3,3)  S4                     AGL(3,3)   2      2           153    1       344     true             false            true             false                                                                     
# 54  27  12636  1872  4   216   ASL(3,3)   PSL(3,3)  A4                     AGL(3,3)   2      2           153    1       394     true             false            true             false                                                                     
# 55  27  18954  5616  8   1512  ASL(3,3)   PSL(3,3)  8                      AGL(3,3)   2      2           153    1       419     true             false            true             false                                                                     
# 56  27  25272  5616  6   1080  ASL(3,3)   PSL(3,3)  S3                     AGL(3,3)   2      2           153    1       426     true             false            true             false                                                                     
# 57  27  39     13    9   4     AGL(3,3)   GL(3,3)   3^4:Q8:3:2:2           AGL(3,3)   2      2           154    1       2       true             false            true             true                 6                                                    
# 58  27  39     26    18  17    AGL(3,3)   GL(3,3)   3^4:Q8:3:2:2           AGL(3,3)   2      2           154    1       2       true             false            true             true                 3                                                    
# 59  27  117    13    3   1     AGL(3,3)   GL(3,3)   ((((3^2):Q8):3):2)xS3  AGL(3,3)   2      2           154    1       24      true             false            true             true                 35                                                   
# 60  27  117    104   24  92    AGL(3,3)   GL(3,3)   ((((3^2):Q8):3):2)xS3  AGL(3,3)   2      2           154    1       24      true             false            true             true                 4                                                    
# 61  27  351    104   8   28    AGL(3,3)   GL(3,3)   2x((((3^2):Q8):3):2)   AGL(3,3)   2      2           154    1       87      true             false            true             false                                                                     
# 62  27  468    104   6   20    AGL(3,3)   GL(3,3)   (((3^2):3):2^2)xS3     AGL(3,3)   2      2           154    1       95      true             false            true             false                                                                     
# 63  27  702    312   12  132   AGL(3,3)   GL(3,3)   ((S3xS3):2)xS3         AGL(3,3)   2      2           154    1       151     true             false            true             false                                                                     
# 64  27  936    312   9   96    AGL(3,3)   GL(3,3)   3^3:3:2^2              AGL(3,3)   2      2           154    1       166     true             false            true             false                                                                     
# 65  27  2106   312   4   36    AGL(3,3)   GL(3,3)   2x((S3xS3):2)          AGL(3,3)   2      2           154    1       317     true             false            true             false                                                                     
# 66  27  2106   702   9   216   AGL(3,3)   GL(3,3)   3^2:QD16               AGL(3,3)   2      2           154    1       304     true             false            true             true                 42                                                   
# 67  27  2106   1404  18  918   AGL(3,3)   GL(3,3)   3^2:QD16               AGL(3,3)   2      2           154    1       304     true             false            true             true                 41                                                   
# 68  27  2808   312   3   24    AGL(3,3)   GL(3,3)   3^2:3:2^2              AGL(3,3)   2      2           154    1       331     true             false            true             false                                                                     
# 69  27  3159   1872  16  1080  AGL(3,3)   GL(3,3)   2xGL(2,3)              AGL(3,3)   2      2           154    1       390     true             false            true             false                                                                     
# 70  27  4212   936   6   180   AGL(3,3)   GL(3,3)   (S3xS3):2              AGL(3,3)   2      2           154    1       421     true             false            true             false                                                                     
# 71  27  4212   1404  9   432   AGL(3,3)   GL(3,3)   (S3xS3):2              AGL(3,3)   2      2           154    1       410     true             false            true             true                 50                                                   
# 72  27  4212   1872  12  792   AGL(3,3)   GL(3,3)   (S3xS3):2              AGL(3,3)   2      2           154    1       421     true             false            true             false                                                                     
# 73  27  4212   2808  18  1836  AGL(3,3)   GL(3,3)   (S3xS3):2              AGL(3,3)   2      2           154    1       410     true             false            true             true                 48                                                   
# 74  27  6318   1404  6   270   AGL(3,3)   GL(3,3)   2xS4                   AGL(3,3)   2      2           154    1       534     true             false            true             false                                                                     
# 75  27  6318   1872  8   504   AGL(3,3)   GL(3,3)   2xS4                   AGL(3,3)   2      2           154    1       534     true             false            true             false                                                                     
# 76  27  6318   2808  12  1188  AGL(3,3)   GL(3,3)   2xS4                   AGL(3,3)   2      2           154    1       534     true             false            true             false                                                                     
# 77  27  7776   3744  13  1728  AGL(3,3)   GL(3,3)   13:3                   AGL(3,3)   2      2           154    1       542     true             false            true             false                                                                     
# 78  27  12636  1872  4   216   AGL(3,3)   GL(3,3)   S4                     AGL(3,3)   2      2           154    1       629     true             false            true             false                                                                     
# 79  27  18954  5616  8   1512  AGL(3,3)   GL(3,3)   QD16                   AGL(3,3)   2      2           154    1       705     true             false            true             false                                                                     
# 80  27  25272  5616  6   1080  AGL(3,3)   GL(3,3)   D12                    AGL(3,3)   2      2           154    1       713     true             false            true             false                                                                     
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 27, 27, 13, 13, 6 ]
# Complement:    [ 27, 27, 14, 14, 7 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            3^3:13       3^3.13.3     
# Rank                                 3            3            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13           13:3         
# Block-stabiliser                     13           13:3         
# Orbit structure of point-stabiliser  1^{1}13^{2}  1^{1}13^{2}  
# Orbit structure of block-stabiliser  1^{1}13^{2}  1^{1}13^{2}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      true         true         
# Block-primitive type                 1            1            
# ---------------------------------------------------------------

# Design: 2
# ----------------------------------------------------------------
# Parameter set: [ 27, 39, 13, 9, 4 ]
# Complement:    [ 27, 39, 26, 18, 17 ]
# ----------------------------------------------------------------
#                                      G            Aut(D)        
# ----------------------------------------------------------------
# Structure                            3^3:13       AGL(3,3)      
# Rank                                 3            2             
# 2-Homogeneous                        true         true          
# Point-stabiliser                     13           GL(3,3)       
# Block-stabiliser                     3^2          3^4:Q8:3:2:2  
# Orbit structure of point-stabiliser  1^{1}13^{2}  1^{1}26^{1}   
# Orbit structure of block-stabiliser  9^{3}        9^{1}18^{1}   
# Point-transitive                     true         true          
# Block-transitive                     true         true          
# Flag-transitive                      true         true          
# Anti-flag-transitive                 false        true          
# Flag-semiregular                     true         false         
# Flag-regular                         true         false         
# Point-primitive                      true         true          
# Point-primitive type                 1            1             
# Block-primitive                      false        false         
# Block-primitive type                 0            0             
# ----------------------------------------------------------------

# Design: 3
# ----------------------------------------------------------------
# Parameter set: [ 27, 39, 26, 18, 17 ]
# Complement:    [ 27, 39, 13, 9, 4 ]
# ----------------------------------------------------------------
#                                      G            Aut(D)        
# ----------------------------------------------------------------
# Structure                            AGL(1,27)    AGL(3,3)      
# Rank                                 2            2             
# 2-Homogeneous                        true         true          
# Point-stabiliser                     26           GL(3,3)       
# Block-stabiliser                     3^2:2        3^4:Q8:3:2:2  
# Orbit structure of point-stabiliser  1^{1}26^{1}  1^{1}26^{1}   
# Orbit structure of block-stabiliser  9^{1}18^{1}  9^{1}18^{1}   
# Point-transitive                     true         true          
# Block-transitive                     true         true          
# Flag-transitive                      true         true          
# Anti-flag-transitive                 true         true          
# Flag-semiregular                     true         false         
# Flag-regular                         true         false         
# Point-primitive                      true         true          
# Point-primitive type                 1            1             
# Block-primitive                      false        false         
# Block-primitive type                 0            0             
# ----------------------------------------------------------------

# Design: 4
# ---------------------------------------------------------------
# Parameter set: [ 27, 54, 26, 13, 12 ]
# Complement:    [ 27, 54, 28, 14, 14 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            AGL(1,27)    AΓL(1,27)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     26           2x(13:3)     
# Block-stabiliser                     13           13:3         
# Orbit structure of point-stabiliser  1^{1}26^{1}  1^{1}26^{1}  
# Orbit structure of block-stabiliser  1^{1}13^{2}  1^{1}13^{2}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 5
# -------------------------------------------------------------------------
# Parameter set: [ 27, 117, 13, 3, 1 ]
# Complement:    [ 27, 117, 104, 24, 92 ]
# -------------------------------------------------------------------------
#                                      G            Aut(D)                 
# -------------------------------------------------------------------------
# Structure                            3^3:13       AGL(3,3)               
# Rank                                 3            2                      
# 2-Homogeneous                        true         true                   
# Point-stabiliser                     13           GL(3,3)                
# Block-stabiliser                     3            ((((3^2):Q8):3):2)xS3  
# Orbit structure of point-stabiliser  1^{1}13^{2}  1^{1}26^{1}            
# Orbit structure of block-stabiliser  3^{9}        3^{1}24^{1}            
# Point-transitive                     true         true                   
# Block-transitive                     true         true                   
# Flag-transitive                      true         true                   
# Anti-flag-transitive                 false        true                   
# Flag-semiregular                     true         false                  
# Flag-regular                         true         false                  
# Point-primitive                      true         true                   
# Point-primitive type                 1            1                      
# Block-primitive                      false        false                  
# Block-primitive type                 0            0                      
# -------------------------------------------------------------------------

# Design: 6
# ---------------------------------------------------------------
# Parameter set: [ 27, 117, 26, 6, 5 ]
# Complement:    [ 27, 117, 91, 21, 70 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            AGL(1,27)    AGL(1,27)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     26           26           
# Block-stabiliser                     S3           S3           
# Orbit structure of point-stabiliser  1^{1}26^{1}  1^{1}26^{1}  
# Orbit structure of block-stabiliser  3^{1}6^{4}   3^{1}6^{4}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 7
# --------------------------------------------------------------------
# Parameter set: [ 27, 117, 26, 6, 5 ]
# Complement:    [ 27, 117, 91, 21, 70 ]
# --------------------------------------------------------------------
#                                      G            Aut(D)            
# --------------------------------------------------------------------
# Structure                            AGL(1,27)    AΓL(1,27)         
# Rank                                 2            2                 
# 2-Homogeneous                        true         true              
# Point-stabiliser                     26           2x(13:3)          
# Block-stabiliser                     S3           3xS3              
# Orbit structure of point-stabiliser  1^{1}26^{1}  1^{1}26^{1}       
# Orbit structure of block-stabiliser  3^{1}6^{4}   3^{1}6^{1}18^{1}  
# Point-transitive                     true         true              
# Block-transitive                     true         true              
# Flag-transitive                      true         true              
# Anti-flag-transitive                 false        false             
# Flag-semiregular                     true         false             
# Flag-regular                         true         false             
# Point-primitive                      true         true              
# Point-primitive type                 1            1                 
# Block-primitive                      false        false             
# Block-primitive type                 0            0                 
# --------------------------------------------------------------------

# Design: 8
# ---------------------------------------------------------------
# Parameter set: [ 27, 117, 39, 9, 12 ]
# Complement:    [ 27, 117, 78, 18, 51 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            3^3.13.3     3^3.13.3     
# Rank                                 3            3            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:3         13:3         
# Block-stabiliser                     9            9            
# Orbit structure of point-stabiliser  1^{1}13^{2}  1^{1}13^{2}  
# Orbit structure of block-stabiliser  9^{3}        9^{3}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 9
# ----------------------------------------------------------------------------------
# Parameter set: [ 27, 117, 104, 24, 92 ]
# Complement:    [ 27, 117, 13, 3, 1 ]
# ----------------------------------------------------------------------------------
#                                      G                     Aut(D)                 
# ----------------------------------------------------------------------------------
# Structure                            ASL(3,3)              AGL(3,3)               
# Rank                                 2                     2                      
# 2-Homogeneous                        true                  true                   
# Point-stabiliser                     PSL(3,3)              GL(3,3)                
# Block-stabiliser                     (3x(((3^2):Q8):3)):2  ((((3^2):Q8):3):2)xS3  
# Orbit structure of point-stabiliser  1^{1}26^{1}           1^{1}26^{1}            
# Orbit structure of block-stabiliser  3^{1}24^{1}           3^{1}24^{1}            
# Point-transitive                     true                  true                   
# Block-transitive                     true                  true                   
# Flag-transitive                      true                  true                   
# Anti-flag-transitive                 true                  true                   
# Flag-semiregular                     false                 false                  
# Flag-regular                         false                 false                  
# Point-primitive                      true                  true                   
# Point-primitive type                 1                     1                      
# Block-primitive                      false                 false                  
# Block-primitive type                 0                     0                      
# ----------------------------------------------------------------------------------

# Design: 10
# ---------------------------------------------------------------
# Parameter set: [ 27, 234, 78, 9, 24 ]
# Complement:    [ 27, 234, 156, 18, 102 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            AΓL(1,27)    AΓL(1,27)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     2x(13:3)     2x(13:3)     
# Block-stabiliser                     9            9            
# Orbit structure of point-stabiliser  1^{1}26^{1}  1^{1}26^{1}  
# Orbit structure of block-stabiliser  9^{3}        9^{3}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 11
# ---------------------------------------------------------------
# Parameter set: [ 27, 351, 39, 3, 3 ]
# Complement:    [ 27, 351, 312, 24, 276 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            3^3.13.3     3^3.13.3     
# Rank                                 3            3            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:3         13:3         
# Block-stabiliser                     3            3            
# Orbit structure of point-stabiliser  1^{1}13^{2}  1^{1}13^{2}  
# Orbit structure of block-stabiliser  1^{3}3^{8}   1^{3}3^{8}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 12
# -----------------------------------------------------------------------
# Parameter set: [ 27, 351, 78, 6, 15 ]
# Complement:    [ 27, 351, 273, 21, 210 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            AΓL(1,27)        AΓL(1,27)        
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     2x(13:3)         2x(13:3)         
# Block-stabiliser                     6                6                
# Orbit structure of point-stabiliser  1^{1}26^{1}      1^{1}26^{1}      
# Orbit structure of block-stabiliser  1^{1}2^{1}6^{4}  1^{1}2^{1}6^{4}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     true             true             
# Flag-regular                         true             true             
# Point-primitive                      true             true             
# Point-primitive type                 1                1                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 13
# -----------------------------------------------------------------------
# Parameter set: [ 27, 351, 78, 6, 15 ]
# Complement:    [ 27, 351, 273, 21, 210 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            AΓL(1,27)        AΓL(1,27)        
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     2x(13:3)         2x(13:3)         
# Block-stabiliser                     6                6                
# Orbit structure of point-stabiliser  1^{1}26^{1}      1^{1}26^{1}      
# Orbit structure of block-stabiliser  1^{1}2^{1}6^{4}  1^{1}2^{1}6^{4}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     true             true             
# Flag-regular                         true             true             
# Point-primitive                      true             true             
# Point-primitive type                 1                1                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 14
# ---------------------------------------------------------------
# Parameter set: [ 27, 351, 78, 6, 15 ]
# Complement:    [ 27, 351, 273, 21, 210 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            AΓL(1,27)    AΓL(1,27)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     2x(13:3)     2x(13:3)     
# Block-stabiliser                     S3           S3           
# Orbit structure of point-stabiliser  1^{1}26^{1}  1^{1}26^{1}  
# Orbit structure of block-stabiliser  3^{1}6^{4}   3^{1}6^{4}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 15
# -----------------------------------------------------------------------
# Parameter set: [ 27, 351, 78, 6, 15 ]
# Complement:    [ 27, 351, 273, 21, 210 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            AΓL(1,27)        AΓL(1,27)        
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     2x(13:3)         2x(13:3)         
# Block-stabiliser                     6                6                
# Orbit structure of point-stabiliser  1^{1}26^{1}      1^{1}26^{1}      
# Orbit structure of block-stabiliser  1^{1}2^{1}6^{4}  1^{1}2^{1}6^{4}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     true             true             
# Flag-regular                         true             true             
# Point-primitive                      true             true             
# Point-primitive type                 1                1                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 16
# -----------------------------------------------------------------------------
# Parameter set: [ 27, 351, 104, 8, 28 ]
# Complement:    [ 27, 351, 247, 19, 171 ]
# -----------------------------------------------------------------------------
#                                      G                 Aut(D)                
# -----------------------------------------------------------------------------
# Structure                            ASL(3,3)          AGL(3,3)              
# Rank                                 2                 2                     
# 2-Homogeneous                        true              true                  
# Point-stabiliser                     PSL(3,3)          GL(3,3)               
# Block-stabiliser                     3^2:Q8:3:2        2x((((3^2):Q8):3):2)  
# Orbit structure of point-stabiliser  1^{1}26^{1}       1^{1}26^{1}           
# Orbit structure of block-stabiliser  1^{1}8^{1}18^{1}  1^{1}8^{1}18^{1}      
# Point-transitive                     true              true                  
# Block-transitive                     true              true                  
# Flag-transitive                      true              true                  
# Anti-flag-transitive                 false             false                 
# Flag-semiregular                     false             false                 
# Flag-regular                         false             false                 
# Point-primitive                      true              true                  
# Point-primitive type                 1                 1                     
# Block-primitive                      false             false                 
# Block-primitive type                 0                 0                     
# -----------------------------------------------------------------------------

# Design: 17
# ----------------------------------------------------------------------------
# Parameter set: [ 27, 468, 104, 6, 20 ]
# Complement:    [ 27, 468, 364, 21, 280 ]
# ----------------------------------------------------------------------------
#                                      G                  Aut(D)              
# ----------------------------------------------------------------------------
# Structure                            ASL(3,3)           AGL(3,3)            
# Rank                                 2                  2                   
# 2-Homogeneous                        true               true                
# Point-stabiliser                     PSL(3,3)           GL(3,3)             
# Block-stabiliser                     (3x((3^2):3)):2^2  (((3^2):3):2^2)xS3  
# Orbit structure of point-stabiliser  1^{1}26^{1}        1^{1}26^{1}         
# Orbit structure of block-stabiliser  3^{1}6^{1}18^{1}   3^{1}6^{1}18^{1}    
# Point-transitive                     true               true                
# Block-transitive                     true               true                
# Flag-transitive                      true               true                
# Anti-flag-transitive                 false              false               
# Flag-semiregular                     false              false               
# Flag-regular                         false              false               
# Point-primitive                      true               true                
# Point-primitive type                 1                  1                   
# Block-primitive                      false              false               
# Block-primitive type                 0                  0                   
# ----------------------------------------------------------------------------

# Design: 18
# ---------------------------------------------------------------
# Parameter set: [ 27, 702, 78, 3, 6 ]
# Complement:    [ 27, 702, 624, 24, 552 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            AΓL(1,27)    AΓL(1,27)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     2x(13:3)     2x(13:3)     
# Block-stabiliser                     3            3            
# Orbit structure of point-stabiliser  1^{1}26^{1}  1^{1}26^{1}  
# Orbit structure of block-stabiliser  1^{3}3^{8}   1^{3}3^{8}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 19
# ------------------------------------------------------------------
# Parameter set: [ 27, 702, 312, 12, 132 ]
# Complement:    [ 27, 702, 390, 15, 210 ]
# ------------------------------------------------------------------
#                                      G            Aut(D)          
# ------------------------------------------------------------------
# Structure                            ASL(3,3)     AGL(3,3)        
# Rank                                 2            2               
# 2-Homogeneous                        true         true            
# Point-stabiliser                     PSL(3,3)     GL(3,3)         
# Block-stabiliser                     3^3:D8       ((S3xS3):2)xS3  
# Orbit structure of point-stabiliser  1^{1}26^{1}  1^{1}26^{1}     
# Orbit structure of block-stabiliser  3^{1}12^{2}  3^{1}12^{2}     
# Point-transitive                     true         true            
# Block-transitive                     true         true            
# Flag-transitive                      true         true            
# Anti-flag-transitive                 false        false           
# Flag-semiregular                     false        false           
# Flag-regular                         false        false           
# Point-primitive                      true         true            
# Point-primitive type                 1            1               
# Block-primitive                      false        false           
# Block-primitive type                 0            0               
# ------------------------------------------------------------------

# Design: 20
# ---------------------------------------------------------------
# Parameter set: [ 27, 936, 312, 9, 96 ]
# Complement:    [ 27, 936, 624, 18, 408 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            ASL(3,3)     AGL(3,3)     
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(3,3)     GL(3,3)      
# Block-stabiliser                     3^3:3:2      3^3:3:2^2    
# Orbit structure of point-stabiliser  1^{1}26^{1}  1^{1}26^{1}  
# Orbit structure of block-stabiliser  9^{3}        9^{3}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 21
# -------------------------------------------------------------------------
# Parameter set: [ 27, 2106, 312, 4, 36 ]
# Complement:    [ 27, 2106, 1794, 23, 1518 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            ASL(3,3)          AGL(3,3)          
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     PSL(3,3)          GL(3,3)           
# Block-stabiliser                     (S3xS3):2         2x((S3xS3):2)     
# Orbit structure of point-stabiliser  1^{1}26^{1}       1^{1}26^{1}       
# Orbit structure of block-stabiliser  1^{1}4^{2}18^{1}  1^{1}4^{2}18^{1}  
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-semiregular                     false             false             
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 1                 1                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 22
# ---------------------------------------------------------------
# Parameter set: [ 27, 2106, 702, 9, 216 ]
# Complement:    [ 27, 2106, 1404, 18, 918 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            ASL(3,3)     AGL(3,3)     
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(3,3)     GL(3,3)      
# Block-stabiliser                     3^2:8        3^2:QD16     
# Orbit structure of point-stabiliser  1^{1}26^{1}  1^{1}26^{1}  
# Orbit structure of block-stabiliser  9^{1}18^{1}  9^{1}18^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 23
# ---------------------------------------------------------------
# Parameter set: [ 27, 2106, 1404, 18, 918 ]
# Complement:    [ 27, 2106, 702, 9, 216 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            ASL(3,3)     AGL(3,3)     
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(3,3)     GL(3,3)      
# Block-stabiliser                     3^2:8        3^2:QD16     
# Orbit structure of point-stabiliser  1^{1}26^{1}  1^{1}26^{1}  
# Orbit structure of block-stabiliser  9^{1}18^{1}  9^{1}18^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 24
# ---------------------------------------------------------------
# Parameter set: [ 27, 2808, 312, 3, 24 ]
# Complement:    [ 27, 2808, 2496, 24, 2208 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            ASL(3,3)     AGL(3,3)     
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(3,3)     GL(3,3)      
# Block-stabiliser                     3^2:6        3^2:3:2^2    
# Orbit structure of point-stabiliser  1^{1}26^{1}  1^{1}26^{1}  
# Orbit structure of block-stabiliser  3^{3}18^{1}  3^{3}18^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 25
# -----------------------------------------------------------------------------------
# Parameter set: [ 27, 3159, 1872, 16, 1080 ]
# Complement:    [ 27, 3159, 1287, 11, 495 ]
# -----------------------------------------------------------------------------------
#                                      G                      Aut(D)                 
# -----------------------------------------------------------------------------------
# Structure                            ASL(3,3)               AGL(3,3)               
# Rank                                 2                      2                      
# 2-Homogeneous                        true                   true                   
# Point-stabiliser                     PSL(3,3)               GL(3,3)                
# Block-stabiliser                     GL(2,3)                2xGL(2,3)              
# Orbit structure of point-stabiliser  1^{1}26^{1}            1^{1}26^{1}            
# Orbit structure of block-stabiliser  1^{1}2^{1}8^{1}16^{1}  1^{1}2^{1}8^{1}16^{1}  
# Point-transitive                     true                   true                   
# Block-transitive                     true                   true                   
# Flag-transitive                      true                   true                   
# Anti-flag-transitive                 false                  false                  
# Flag-semiregular                     false                  false                  
# Flag-regular                         false                  false                  
# Point-primitive                      true                   true                   
# Point-primitive type                 1                      1                      
# Block-primitive                      false                  false                  
# Block-primitive type                 0                      0                      
# -----------------------------------------------------------------------------------

# Design: 26
# ---------------------------------------------------------------
# Parameter set: [ 27, 3888, 1872, 13, 864 ]
# Complement:    [ 27, 3888, 2016, 14, 1008 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            ASL(3,3)     ASL(3,3)     
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(3,3)     PSL(3,3)     
# Block-stabiliser                     13:3         13:3         
# Orbit structure of point-stabiliser  1^{1}26^{1}  1^{1}26^{1}  
# Orbit structure of block-stabiliser  1^{1}13^{2}  1^{1}13^{2}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 27
# -------------------------------------------------------------------------
# Parameter set: [ 27, 4212, 936, 6, 180 ]
# Complement:    [ 27, 4212, 3276, 21, 2520 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            ASL(3,3)          AGL(3,3)          
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     PSL(3,3)          GL(3,3)           
# Block-stabiliser                     S3xS3             (S3xS3):2         
# Orbit structure of point-stabiliser  1^{1}26^{1}       1^{1}26^{1}       
# Orbit structure of block-stabiliser  6^{1}9^{1}12^{1}  6^{1}9^{1}12^{1}  
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-semiregular                     false             false             
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 1                 1                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 28
# ---------------------------------------------------------------
# Parameter set: [ 27, 4212, 1404, 9, 432 ]
# Complement:    [ 27, 4212, 2808, 18, 1836 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            ASL(3,3)     AGL(3,3)     
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(3,3)     GL(3,3)      
# Block-stabiliser                     S3xS3        (S3xS3):2    
# Orbit structure of point-stabiliser  1^{1}26^{1}  1^{1}26^{1}  
# Orbit structure of block-stabiliser  9^{1}18^{1}  9^{1}18^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 29
# -------------------------------------------------------------------------
# Parameter set: [ 27, 4212, 1872, 12, 792 ]
# Complement:    [ 27, 4212, 2340, 15, 1260 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            ASL(3,3)          AGL(3,3)          
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     PSL(3,3)          GL(3,3)           
# Block-stabiliser                     S3xS3             (S3xS3):2         
# Orbit structure of point-stabiliser  1^{1}26^{1}       1^{1}26^{1}       
# Orbit structure of block-stabiliser  6^{1}9^{1}12^{1}  6^{1}9^{1}12^{1}  
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-semiregular                     false             false             
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 1                 1                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 30
# ---------------------------------------------------------------
# Parameter set: [ 27, 4212, 2808, 18, 1836 ]
# Complement:    [ 27, 4212, 1404, 9, 432 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            ASL(3,3)     AGL(3,3)     
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(3,3)     GL(3,3)      
# Block-stabiliser                     S3xS3        (S3xS3):2    
# Orbit structure of point-stabiliser  1^{1}26^{1}  1^{1}26^{1}  
# Orbit structure of block-stabiliser  9^{1}18^{1}  9^{1}18^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 31
# -----------------------------------------------------------------------------------
# Parameter set: [ 27, 6318, 1404, 6, 270 ]
# Complement:    [ 27, 6318, 4914, 21, 3780 ]
# -----------------------------------------------------------------------------------
#                                      G                      Aut(D)                 
# -----------------------------------------------------------------------------------
# Structure                            ASL(3,3)               AGL(3,3)               
# Rank                                 2                      2                      
# 2-Homogeneous                        true                   true                   
# Point-stabiliser                     PSL(3,3)               GL(3,3)                
# Block-stabiliser                     S4                     2xS4                   
# Orbit structure of point-stabiliser  1^{1}26^{1}            1^{1}26^{1}            
# Orbit structure of block-stabiliser  1^{1}6^{1}8^{1}12^{1}  1^{1}6^{1}8^{1}12^{1}  
# Point-transitive                     true                   true                   
# Block-transitive                     true                   true                   
# Flag-transitive                      true                   true                   
# Anti-flag-transitive                 false                  false                  
# Flag-semiregular                     false                  false                  
# Flag-regular                         false                  false                  
# Point-primitive                      true                   true                   
# Point-primitive type                 1                      1                      
# Block-primitive                      false                  false                  
# Block-primitive type                 0                      0                      
# -----------------------------------------------------------------------------------

# Design: 32
# -----------------------------------------------------------------------------------
# Parameter set: [ 27, 6318, 1872, 8, 504 ]
# Complement:    [ 27, 6318, 4446, 19, 3078 ]
# -----------------------------------------------------------------------------------
#                                      G                      Aut(D)                 
# -----------------------------------------------------------------------------------
# Structure                            ASL(3,3)               AGL(3,3)               
# Rank                                 2                      2                      
# 2-Homogeneous                        true                   true                   
# Point-stabiliser                     PSL(3,3)               GL(3,3)                
# Block-stabiliser                     S4                     2xS4                   
# Orbit structure of point-stabiliser  1^{1}26^{1}            1^{1}26^{1}            
# Orbit structure of block-stabiliser  1^{1}6^{1}8^{1}12^{1}  1^{1}6^{1}8^{1}12^{1}  
# Point-transitive                     true                   true                   
# Block-transitive                     true                   true                   
# Flag-transitive                      true                   true                   
# Anti-flag-transitive                 false                  false                  
# Flag-semiregular                     false                  false                  
# Flag-regular                         false                  false                  
# Point-primitive                      true                   true                   
# Point-primitive type                 1                      1                      
# Block-primitive                      false                  false                  
# Block-primitive type                 0                      0                      
# -----------------------------------------------------------------------------------

# Design: 33
# -----------------------------------------------------------------------------------
# Parameter set: [ 27, 6318, 2808, 12, 1188 ]
# Complement:    [ 27, 6318, 3510, 15, 1890 ]
# -----------------------------------------------------------------------------------
#                                      G                      Aut(D)                 
# -----------------------------------------------------------------------------------
# Structure                            ASL(3,3)               AGL(3,3)               
# Rank                                 2                      2                      
# 2-Homogeneous                        true                   true                   
# Point-stabiliser                     PSL(3,3)               GL(3,3)                
# Block-stabiliser                     S4                     2xS4                   
# Orbit structure of point-stabiliser  1^{1}26^{1}            1^{1}26^{1}            
# Orbit structure of block-stabiliser  1^{1}6^{1}8^{1}12^{1}  1^{1}6^{1}8^{1}12^{1}  
# Point-transitive                     true                   true                   
# Block-transitive                     true                   true                   
# Flag-transitive                      true                   true                   
# Anti-flag-transitive                 false                  false                  
# Flag-semiregular                     false                  false                  
# Flag-regular                         false                  false                  
# Point-primitive                      true                   true                   
# Point-primitive type                 1                      1                      
# Block-primitive                      false                  false                  
# Block-primitive type                 0                      0                      
# -----------------------------------------------------------------------------------

# Design: 34
# ---------------------------------------------------------------
# Parameter set: [ 27, 7776, 3744, 13, 1728 ]
# Complement:    [ 27, 7776, 4032, 14, 2016 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            AGL(3,3)     AGL(3,3)     
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     GL(3,3)      GL(3,3)      
# Block-stabiliser                     13:3         13:3         
# Orbit structure of point-stabiliser  1^{1}26^{1}  1^{1}26^{1}  
# Orbit structure of block-stabiliser  1^{1}13^{2}  1^{1}13^{2}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 35
# -----------------------------------------------------------------------------------
# Parameter set: [ 27, 12636, 1872, 4, 216 ]
# Complement:    [ 27, 12636, 10764, 23, 9108 ]
# -----------------------------------------------------------------------------------
#                                      G                      Aut(D)                 
# -----------------------------------------------------------------------------------
# Structure                            ASL(3,3)               AGL(3,3)               
# Rank                                 2                      2                      
# 2-Homogeneous                        true                   true                   
# Point-stabiliser                     PSL(3,3)               GL(3,3)                
# Block-stabiliser                     A4                     S4                     
# Orbit structure of point-stabiliser  1^{1}26^{1}            1^{1}26^{1}            
# Orbit structure of block-stabiliser  1^{1}4^{2}6^{1}12^{1}  1^{1}4^{2}6^{1}12^{1}  
# Point-transitive                     true                   true                   
# Block-transitive                     true                   true                   
# Flag-transitive                      true                   true                   
# Anti-flag-transitive                 false                  false                  
# Flag-semiregular                     false                  false                  
# Flag-regular                         false                  false                  
# Point-primitive                      true                   true                   
# Point-primitive type                 1                      1                      
# Block-primitive                      false                  false                  
# Block-primitive type                 0                      0                      
# -----------------------------------------------------------------------------------

# Design: 36
# -----------------------------------------------------------------------
# Parameter set: [ 27, 18954, 5616, 8, 1512 ]
# Complement:    [ 27, 18954, 13338, 19, 9234 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            ASL(3,3)         AGL(3,3)         
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     PSL(3,3)         GL(3,3)          
# Block-stabiliser                     8                QD16             
# Orbit structure of point-stabiliser  1^{1}26^{1}      1^{1}26^{1}      
# Orbit structure of block-stabiliser  1^{1}2^{1}8^{3}  1^{1}2^{1}8^{3}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     true             false            
# Flag-regular                         true             false            
# Point-primitive                      true             true             
# Point-primitive type                 1                1                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 37
# ---------------------------------------------------------------
# Parameter set: [ 27, 25272, 5616, 6, 1080 ]
# Complement:    [ 27, 25272, 19656, 21, 15120 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            ASL(3,3)     AGL(3,3)     
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(3,3)     GL(3,3)      
# Block-stabiliser                     S3           D12          
# Orbit structure of point-stabiliser  1^{1}26^{1}  1^{1}26^{1}  
# Orbit structure of block-stabiliser  3^{3}6^{3}   3^{3}6^{3}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# 5. Designs (up to isomorphism): 
# -------------------------------

lD_27 :=  [
 rec( parameters := [ 27, 27, 13, 13, 6 ],
  autGroup := Group( [ ( 1,25,13)( 2,14,26)( 4, 6,17)( 5,19,21)( 7,11,12)( 8, 9,22)(10,23,24)(16,18,20), ( 1, 2,11, 6, 4,13, 8, 9,18)( 3,20,25, 5,22,21, 7,27,23)(10,24,12,15,26,14,17,19,16) ] ),
  autSubgroup := Group( [ ( 2,26, 9,23,17, 8, 7,12,13,21,14,16,10)( 3,15, 5,18,24, 6, 4,20,25,11,27,22,19), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 43, 1, 1 ],
  baseBlock := [ 2, 7, 8, 9, 10, 12, 13, 14, 16, 17, 21, 23, 26 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 78, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 5,23,20)( 2, 4,24,19)( 3, 6,22,21)( 7,13,27,11)( 8,15,25,10)( 9,14,26,12)(17,18), ( 1, 4,23,13, 9,12,14, 3)( 2, 7,15, 6,20,24,16,25)( 5,26)( 8,18,22,10,17,19,21,27) ] ),
  autSubgroup := Group( [ ( 2,26, 9,23,17, 8, 7,12,13,21,14,16,10)( 3,15, 5,18,24, 6, 4,20,25,11,27,22,19), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 43, 1, 2 ],
  baseBlock := [ 1, 5, 9, 10, 14, 18, 19, 23, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 36, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 39, 26, 18, 17 ],
  autGroup := Group( [ ( 1, 8, 2)( 3, 6, 5)( 4, 7, 9)(10,19,15,25,13,21)(11,24,12,26,18,27)(14,23,16,20,17,22), ( 1,16,25,24)( 2,13)( 3,10,15, 5)( 4, 6, 9,23)( 7,20,17,22)( 8,26,21,14)(11,12,18,19) ] ),
  autSubgroup := Group( [ ( 2,20,26,25, 9,11,23,27,17,22, 8,19, 7, 3,12,15,13, 5,21,18,14,24,16, 6,10, 4), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 69, 1, 2 ],
  baseBlock := [ 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17, 18, 20, 21, 23, 24, 26, 27 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 17 ],
  t := 2 ),
  aVector := [ [ 306, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 54, 26, 13, 12 ],
  autGroup := Group( [ ( 1, 2,19, 5, 6,23, 9, 7,27)( 3,12,18, 4,13,10, 8,17,14)(11,25,21,15,20,22,16,24,26), ( 2,18,10, 3,23,19)( 4,13,15, 7,25,26)( 5,21,24, 9,11,17)( 6, 8)(12,22,14,20,16,27) ] ),
  autSubgroup := Group( [ ( 2,20,26,25, 9,11,23,27,17,22, 8,19, 7, 3,12,15,13, 5,21,18,14,24,16, 6,10, 4), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 69, 1, 3 ],
  baseBlock := [ 2, 7, 8, 9, 10, 12, 13, 14, 16, 17, 21, 23, 26 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 156, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 2, 5, 7, 8, 3, 9, 4, 6)(10,11,15,12,16,18,14,17)(19,21,26,20,22,23,27,24), ( 1, 2, 8,17,16,10)( 3, 5,26,18,13,19)( 4,20, 9,14,25,12)( 6,23,27,15,22,21)( 7,11) ] ),
  autSubgroup := Group( [ ( 2,26, 9,23,17, 8, 7,12,13,21,14,16,10)( 3,15, 5,18,24, 6, 4,20,25,11,27,22,19), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 43, 1, 3 ],
  baseBlock := [ 1, 18, 23 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 3, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 26, 6, 5 ],
  autGroup := Group( [ ( 2,20,26,25, 9,11,23,27,17,22, 8,19, 7, 3,12,15,13, 5,21,18,14,24,16, 6,10, 4), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  autSubgroup := Group( [ ( 2,20,26,25, 9,11,23,27,17,22, 8,19, 7, 3,12,15,13, 5,21,18,14,24,16, 6,10, 4), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 69, 1, 5 ],
  baseBlock := [ 4, 7, 10, 16, 19, 22 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 26, 6, 5 ],
  autGroup := Group( [ ( 1, 7,24,14,17,21)( 2, 3, 5,13,15,10)( 4,11)( 6,18,23,12, 9,19)( 8,26,22,16,25,20), ( 1, 3, 8,23,24,25)( 2, 4,11,22,20,13)( 5,15, 7,19,12,26)( 6,16,10,21,17,14)( 9,27) ] ),
  autSubgroup := Group( [ ( 2,20,26,25, 9,11,23,27,17,22, 8,19, 7, 3,12,15,13, 5,21,18,14,24,16, 6,10, 4), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 69, 1, 5 ],
  baseBlock := [ 2, 3, 14, 15, 26, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 39, 9, 12 ],
  autGroup := Group( [ ( 1,14,26,22, 8,11,16,20, 5)( 2,21,12,23,15, 6,17, 9,27)( 3, 7, 4,24,19,25,18,13,10), ( 1,19,10)( 2, 4,18)( 3,16,14)( 5,21, 7)( 8,17,26)( 9,20,22)(11,13,27)(12,25,23) ] ),
  autSubgroup := Group( [ ( 1,14,26,22, 8,11,16,20, 5)( 2,21,12,23,15, 6,17, 9,27)( 3, 7, 4,24,19,25,18,13,10), ( 1,19,10)( 2, 4,18)( 3,16,14)( 5,21, 7)( 8,17,26)( 9,20,22)(11,13,27)(12,25,23) ] ),
  groupNumbers := [ 87, 1, 9 ],
  baseBlock := [ 1, 2, 3, 16, 17, 18, 25, 26, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 36, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 104, 24, 92 ],
  autGroup := Group( [ ( 1,13,27,22, 3, 9, 7,14, 4,15,11, 5,19)( 2,20,17, 6, 8,21,24,23,16,26,18,10,25), ( 1,26,15)( 2,17)( 3, 8,25,24,14,10)( 4,18,20)( 5, 9,16,11,21,22)( 6,27)(13,19), ( 1,24, 8)( 2, 3,18,25,13, 5)( 4,23,20,21, 9,16)( 6,17,10)( 7,22,14,11,12,27)(15,26,19) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 18 ],
  baseBlock := [ 1, 3, 5, 6, 7, 8, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
  blockSizes := [ 24 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 92 ],
  t := 2 ),
  aVector := [ [ 552, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 234, 78, 9, 24 ],
  autGroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 14 ],
  baseBlock := [ 1, 2, 3, 10, 11, 12, 22, 23, 24 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 351, 39, 3, 3 ],
  autGroup := Group( [ ( 1,14,26,22, 8,11,16,20, 5)( 2,21,12,23,15, 6,17, 9,27)( 3, 7, 4,24,19,25,18,13,10), ( 1,19,10)( 2, 4,18)( 3,16,14)( 5,21, 7)( 8,17,26)( 9,20,22)(11,13,27)(12,25,23) ] ),
  autSubgroup := Group( [ ( 1,14,26,22, 8,11,16,20, 5)( 2,21,12,23,15, 6,17, 9,27)( 3, 7, 4,24,19,25,18,13,10), ( 1,19,10)( 2, 4,18)( 3,16,14)( 5,21, 7)( 8,17,26)( 9,20,22)(11,13,27)(12,25,23) ] ),
  groupNumbers := [ 87, 1, 11 ],
  baseBlock := [ 10, 14, 17 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 3, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 15 ],
  baseBlock := [ 12, 13, 16, 20, 22, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 15 ],
  baseBlock := [ 11, 15, 18, 21, 23, 26 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 16 ],
  baseBlock := [ 2, 3, 16, 17, 22, 24 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 15 ],
  baseBlock := [ 10, 14, 17, 19, 24, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 351, 104, 8, 28 ],
  autGroup := Group( [ ( 1, 4, 7)( 2, 3, 8, 9, 5, 6)(10,27,12,19,11,23)(13,21,15,22,14,26)(16,24,18,25,17,20), ( 1, 4,20, 5,22,25,14,26,16,10, 8,11)( 2, 9,13,24,23,21, 7,18,17,15,19, 3)( 6,27,12), ( 2, 3)( 4, 6)( 7, 8)(10,12)(13,14)(17,18)(19,20)(23,24)(25,27) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 56 ],
  baseBlock := [ 4, 7, 11, 14, 17, 21, 24, 27 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 468, 104, 6, 20 ],
  autGroup := Group( [ ( 1, 6, 9)( 2, 4, 7)( 3, 5, 8)(10,16,15)(11,17,13)(12,18,14)(19,20,21)(22,24,23), ( 1, 6,14,12)( 2, 5,15,11)( 3, 4,13,10)( 7,23,18,21)( 8,22,16,20)( 9,24,17,19)(25,26), ( 1, 2, 3)( 4,16)( 5,17)( 6,18)( 7,24, 8,22, 9,23)(10,12,11)(13,26,15,25,14,27), ( 1, 2, 4, 3, 9, 8, 6, 7)(10,20,13,21,18,26,15,25)(11,22,12,27,17,24,16,19)(14,23) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 67 ],
  baseBlock := [ 10, 15, 17, 21, 23, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 702, 78, 3, 6 ],
  autGroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 17 ],
  baseBlock := [ 10, 14, 17 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 702, 312, 12, 132 ],
  autGroup := Group( [ ( 1, 6)( 2, 4)( 3, 5)(10,11,12)(13,16,15,18,14,17)(19,25,20,26,21,27)(22,24,23), ( 1,12,14, 9,25,23)( 2,11,15, 8,26,22)( 3,10,13, 7,27,24)( 4, 6)(16,19,17,21,18,20), ( 1, 2,16,11,19,26)( 3,24,15)( 4, 5,10,14,22,20)( 6,27,18)( 7, 8,13,17,25,23)( 9,21,12) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 90 ],
  baseBlock := [ 2, 3, 4, 5, 7, 9, 11, 13, 18, 21, 23, 25 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 132 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 936, 312, 9, 96 ],
  autGroup := Group( [ ( 1,15,16, 5)( 2,13,17, 6)( 3,14,18, 4)( 7,27,12,19)( 8,25,10,20)( 9,26,11,21), ( 1, 6, 2, 4, 3, 5)( 7, 9, 8)(10,23,11,24,12,22)(13,20,14,21,15,19)(16,26,17,27,18,25), ( 1, 5,14,11,10, 2,13, 3,24,25, 7, 4, 6,22, 9,23,17,12,21,27,26,18,20,16)( 8,15,19) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 111 ],
  baseBlock := [ 1, 3, 5, 6, 7, 8, 21, 23, 25 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 2106, 312, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 6, 8, 5, 4, 3, 7)(10,26,17,20,18,24,11,21)(12,22,15,23,16,25,13,27)(14,19), ( 1, 2)( 4,17,27,19, 9,24,13,10)( 5,16,25,21, 7,23,14,12)( 6,18,26,20, 8,22,15,11), ( 2, 4)( 3, 7)( 6, 8)(11,13)(12,16)(15,17)(20,22)(21,25)(24,26) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 197 ],
  baseBlock := [ 2, 3, 6, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 2106, 702, 9, 216 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,12)(13,15)(16,18)(20,21)(23,24)(26,27), ( 1, 2)( 4,10)( 5,12)( 6,11)( 7,21)( 8,20)( 9,19)(13,15)(16,23)(17,22)(18,24)(26,27), ( 1, 2, 5, 4)( 3, 8, 6, 7)(10,17,12,14)(13,16,18,15)(19,23,25,24)(20,26,27,21), ( 2,22,14, 5)( 3,16,27, 9)( 4,17,12,10)( 6,23, 8,18)( 7,24,20,19)(11,25,21,13)(15,26), ( 1, 2)( 4, 5)( 7, 8)(11,12)(14,15)(17,18)(19,21)(22,24)(25,27) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 200 ],
  baseBlock := [ 1, 2, 5, 11, 12, 15, 23, 24, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 702,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 2106, 1404, 18, 918 ],
  autGroup := Group( [ ( 1, 4)( 2, 5)( 3, 6)(13,16)(14,17)(15,18)(19,25)(20,26)(21,27), ( 1, 2)( 4, 5)( 7, 8)(11,12)(14,15)(17,18)(19,21)(22,24)(25,27), ( 2, 4)( 3, 7)( 6, 8)(11,13)(12,16)(15,17)(20,22)(21,25)(24,26), ( 1, 7, 5, 8)( 2, 6, 4, 3)(10,23)(11,19,12,27)(13,25,16,21)(14,24,18,22)(15,20,17,26), ( 1, 4, 5,12,23,13)( 2,11,16)( 3,27,21,19, 8,10)( 6,25, 7)( 9,26,14,17,18,22)(15,24,20), ( 1,12, 2,23,15,22)( 3, 7,25,24,26, 8)( 4, 5,16,20,19,17)( 6,21)( 9,14,11,27,10,13) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 200 ],
  baseBlock := [ 3, 4, 6, 7, 8, 9, 10, 13, 14, 16, 17, 18, 19, 20, 21, 22, 25, 26 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 918 ],
  t := 2 ),
  aVector := [ [ 306, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 2808, 312, 3, 24 ],
  autGroup := Group( [ ( 1, 2)( 4, 6)( 8, 9)(10,11)(13,15)(17,18)(19,20)(22,24)(26,27), ( 1, 5)( 3, 8)( 6, 7)(10,13,15,18,17,11)(12,16,14)(19,24,26)(20,21,27,25,22,23), ( 1, 2)( 4, 6)( 8, 9)(11,12)(13,14)(16,18)(19,21)(23,24)(25,26), (10,19)(11,20)(12,21)(13,22)(14,23)(15,24)(16,25)(17,26)(18,27), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1, 2)( 4,24,19, 8,18,11)( 5,23,20, 7,16,10)( 6,22,21, 9,17,12)(13,27,14,26,15,25) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 238 ],
  baseBlock := [ 1, 10, 24 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 3159, 1872, 16, 1080 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1, 2, 3)( 4, 6, 5)(10,11,12)(13,15,14)(19,20,21)(22,24,23), ( 1, 4)( 2, 5)( 3, 6)(10,13)(11,14)(12,15)(19,22)(20,23)(21,24), ( 1,10)( 2,11)( 3,12)( 4,13)( 5,14)( 6,15)( 7,16)( 8,17)( 9,18), ( 2, 4)( 3, 7)( 6, 8)(11,13)(12,16)(15,17)(20,22)(21,25)(24,26), ( 1,17, 9,18, 4,12, 8,11)( 2,15, 3,10, 6,14, 5,16)( 7,13)(20,26,22,23,21,24,25,27), ( 1,13, 8,25,21,18,23, 6)( 2,15, 9,27,19,17,24, 5)( 3,14, 7,26,20,16,22, 4)(10,12) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 278 ],
  baseBlock := [ 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 1080 ],
  t := 2 ),
  aVector := [ [ 240, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 3888, 1872, 13, 864 ],
  autGroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 280 ],
  baseBlock := [ 2, 5, 6, 7, 13, 15, 18, 19, 20, 21, 22, 24, 27 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 864 ],
  t := 2 ),
  aVector := [ [ 156, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 4212, 936, 6, 180 ],
  autGroup := Group( [ (10,25)(11,26)(12,27)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24), ( 2, 3)( 5, 6)( 8, 9)(11,12)(14,15)(17,18)(20,21)(23,24)(26,27), ( 4,10)( 5,11)( 6,12)( 7,19)( 8,20)( 9,21)(16,22)(17,23)(18,24), ( 1, 3, 2)( 7, 8, 9)(13,14,15)(16,18,17)(19,20,21)(22,24,23), ( 1, 4)( 2,25, 3,10)( 5,22, 6,16)( 8,19, 9,13)(11,23,27,18)(12,17,26,24)(14,20,21,15), ( 1, 4, 2,10,22,11)( 3,25,18,12,16,27)( 5,17, 6,23,26,24)( 7, 9,21)( 8,15,14)(13,20,19), ( 1, 2)( 4,10,17, 8,20,22)( 5,12,18, 7,21,24)( 6,11,16, 9,19,23)(13,25,15,26,14,27) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 283 ],
  baseBlock := [ 3, 6, 12, 13, 26, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 936,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 4212, 1404, 9, 432 ],
  autGroup := Group( [ ( 4, 7)( 5, 8)( 6, 9)(10,20)(11,21)(12,19)(13,26)(14,27)(15,25)(16,23)(17,24)(18,22), ( 1, 3)( 4,20)( 5,19)( 6,21)( 7,10)( 8,12)( 9,11)(13,27)(14,26)(15,25)(16,17)(23,24), ( 1, 3, 2)( 4,10,25)( 5,11,26)( 6,12,27)( 7,20,15)( 8,21,13)( 9,19,14)(16,18,17)(22,24,23), ( 2, 4)( 3, 7)( 6, 8)(10,15)(11,18)(14,16)(19,26)(21,23)(22,27), (10,25)(11,26)(12,27)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 281 ],
  baseBlock := [ 2, 3, 6, 10, 12, 13, 21, 26, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 4212, 1872, 12, 792 ],
  autGroup := Group( [ (10,13,16)(11,14,17)(12,15,18)(19,25,22)(20,26,23)(21,27,24), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1,10)( 2,13)( 3,16)( 4,11)( 5,14)( 6,17)( 7,12)( 8,15)( 9,18)(20,22)(21,25)(24,26), ( 1,11, 2,17, 6,10, 5,13)( 3,14, 7,15, 4,16, 9,18)( 8,12)(19,26,27,24,25,21,20,23), ( 1,13,23, 2,10,22, 5,11,19, 4,14,20)( 3,16,24, 8,12,25, 6,17,21, 7,15,26)( 9,18,27), ( 1,11,16,25,27,21,15, 7,26,24, 9,20,18,19,12,13, 4, 5, 2,17,22, 6, 8,23, 3,14) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 283 ],
  baseBlock := [ 1, 5, 7, 8, 11, 14, 16, 18, 19, 20, 22, 24 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 4212, 2808, 18, 1836 ],
  autGroup := Group( [ ( 1, 6)( 2, 4)( 3, 5)(13,18)(14,16)(15,17)(19,26)(20,27)(21,25), ( 1, 2)( 4, 6)( 8, 9)(11,12)(13,14)(16,18)(19,21)(23,24)(25,26), ( 1,13)( 2,23)( 3, 6)( 4,10)( 5,20)( 7,16)( 8,26)(11,14)(12,24)(15,21)(18,27)(19,22), ( 1, 3, 2)( 4, 5, 6)(10,11,12)(16,18,17)(22,24,23)(25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 281 ],
  baseBlock := [ 1, 4, 5, 7, 8, 9, 11, 14, 15, 16, 17, 18, 19, 20, 22, 23, 24, 25 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2808,
  tSubsetStructure := rec(
  lambdas := [ 1836 ],
  t := 2 ),
  aVector := [ [ 306, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 6318, 1404, 6, 270 ],
  autGroup := Group( [ (10,23)(11,24)(12,22)(13,26)(14,27)(15,25)(16,20)(17,21)(18,19), ( 2, 4)( 3, 7)( 6, 8)(10,23)(11,26)(12,20)(13,24)(14,27)(15,21)(16,22)(17,25)(18,19), ( 2,23, 4,10)( 3,18, 7,19)( 6,27, 8,14)(11,24,26,13)(12,16,20,22)(15,25,21,17), ( 1, 2)( 4, 5)( 7, 8)(11,12)(14,15)(17,18)(19,21)(22,24)(25,27), ( 2, 4)( 3, 7)( 6, 8)(10,20,15,27,17,22)(11,23,13,21,18,25)(12,26,14,24,16,19), ( 1, 5, 3, 6, 2, 4)( 7, 9)(10,23,12,24,11,22)(13,19,14,21,15,20)(16,27)(17,26)(18,25) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 344 ],
  baseBlock := [ 10, 14, 17, 19, 24, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 270 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 6318, 1872, 8, 504 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 4,16)( 5,17)( 6,18)( 7,22)( 8,23)( 9,24)(13,25)(14,26)(15,27), ( 1, 2, 5, 4)( 3, 8, 6, 7)(10,16,17,11)(12,13,18,14)(19,24,20,27)(22,23,26,25), (10,16,13)(11,17,14)(12,18,15)(19,22,25)(20,23,26)(21,24,27) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 344 ],
  baseBlock := [ 2, 3, 12, 13, 16, 20, 22, 25 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 504 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 6318, 2808, 12, 1188 ],
  autGroup := Group( [ ( 2, 3)( 5, 6)( 8, 9)(10,19)(11,21)(12,20)(13,22)(14,24)(15,23)(16,25)(17,27)(18,26), ( 1, 2, 3)( 4, 6, 5)(10,13,17)(11,14,18)(12,15,16)(19,27,22)(20,25,23)(21,26,24), ( 1, 4)( 2, 5)( 3, 6)(10,13)(11,14)(12,15)(19,22)(20,23)(21,24), ( 2,10)( 3,19)( 5,13)( 6,22)( 8,16)( 9,25)(12,20)(15,23)(18,26), ( 1, 2,13, 3,27,26,15,25)( 4,19,21,16,20, 5, 6,17)( 7,12, 8,23,22,11,24, 9) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 344 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 11, 15, 18, 21, 23, 26 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2808,
  tSubsetStructure := rec(
  lambdas := [ 1188 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 7776, 3744, 13, 1728 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 542 ],
  baseBlock := [ 2, 4, 8, 9, 11, 14, 15, 19, 20, 22, 23, 24, 25 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3744,
  tSubsetStructure := rec(
  lambdas := [ 1728 ],
  t := 2 ),
  aVector := [ [ 156, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 12636, 1872, 4, 216 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 7, 9)(10,12)(13,14)(17,18)(20,21)(22,24)(25,26), ( 1, 2)( 4,11)( 5,10)( 6,12)( 7,20)( 8,19)( 9,21)(13,14)(16,23)(17,22)(18,24)(25,26), ( 2, 4)( 3, 7)( 6, 8)(10,17)(12,14)(13,18)(19,24)(20,27)(23,25), (10,11,12)(13,14,15)(16,17,18)(19,21,20)(22,24,23)(25,27,26) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 394 ],
  baseBlock := [ 11, 16, 20, 23 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 18954, 5616, 8, 1512 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 2, 4)( 3, 7)( 6, 8)(10,15)(11,18)(14,16)(19,26)(21,23)(22,27), ( 1,18, 4,11, 5,15, 2,10)( 3,14, 7,13, 6,16, 8,17)( 9,12)(19,23,20,27,26,22,25,21), ( 1, 4,10)( 2, 5,11)( 3, 6,12)( 7,25,19)( 8,26,20)( 9,27,21)(13,16,22)(14,17,23)(15,18,24), ( 1, 5)( 3, 8)( 6, 7)(10,15,17)(11,12,18,16,13,14)(19,22,24,27,26,20)(21,25,23) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 419 ],
  baseBlock := [ 11, 12, 15, 17, 22, 23, 25, 27 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5616,
  tSubsetStructure := rec(
  lambdas := [ 1512 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters:= [ 27, 25272, 5616, 6, 1080 ],
  autGroup := Group( [ ( 4,10)( 5,11)( 6,12)( 7,19)( 8,20)( 9,21)(16,22)(17,23)(18,24), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1, 4)( 2, 5)( 3, 6)(13,16)(14,17)(15,18)(19,25)(20,26)(21,27), ( 1,10, 2,11, 3,12)( 7,25, 9,27, 8,26)(13,23)(14,24)(15,22)(16,17,18)(19,21,20), ( 1, 5,10, 2,11,17,18,24,19, 8,12,23,13)( 3,26,15,22, 7, 6,25, 9,27,21,20,14,16) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 426 ],
  baseBlock := [ 2, 7, 14, 15, 19, 22 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5616,
  tSubsetStructure := rec(
  lambdas := [ 1080 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27)
]; 
for D in lD_27 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

# 6. Designs (reduced within each group): 
# ----------------------------------------

lD_27_reduced :=  [
 rec( parameters := [ 27, 27, 13, 13, 6 ],
  autGroup := Group( [ ( 1,25,13)( 2,14,26)( 4, 6,17)( 5,19,21)( 7,11,12)( 8, 9,22)(10,23,24)(16,18,20), ( 1, 2,11, 6, 4,13, 8, 9,18)( 3,20,25, 5,22,21, 7,27,23)(10,24,12,15,26,14,17,19,16) ] ),
  autSubgroup := Group( [ ( 2,26, 9,23,17, 8, 7,12,13,21,14,16,10)( 3,15, 5,18,24, 6, 4,20,25,11,27,22,19), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 43, 1, 1 ],
  baseBlock := [ 2, 7, 8, 9, 10, 12, 13, 14, 16, 17, 21, 23, 26 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 78, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 5,23,20)( 2, 4,24,19)( 3, 6,22,21)( 7,13,27,11)( 8,15,25,10)( 9,14,26,12)(17,18), ( 1, 4,23,13, 9,12,14, 3)( 2, 7,15, 6,20,24,16,25)( 5,26)( 8,18,22,10,17,19,21,27) ] ),
  autSubgroup := Group( [ ( 2,26, 9,23,17, 8, 7,12,13,21,14,16,10)( 3,15, 5,18,24, 6, 4,20,25,11,27,22,19), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 43, 1, 2 ],
  baseBlock := [ 1, 5, 9, 10, 14, 18, 19, 23, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 36, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 2, 5, 7, 8, 3, 9, 4, 6)(10,11,15,12,16,18,14,17)(19,21,26,20,22,23,27,24), ( 1, 2, 8,17,16,10)( 3, 5,26,18,13,19)( 4,20, 9,14,25,12)( 6,23,27,15,22,21)( 7,11) ] ),
  autSubgroup := Group( [ ( 2,26, 9,23,17, 8, 7,12,13,21,14,16,10)( 3,15, 5,18,24, 6, 4,20,25,11,27,22,19), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 43, 1, 3 ],
  baseBlock := [ 1, 18, 23 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 3, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 6,26,13,21, 2)( 3, 8,10)( 4,24,20)( 5,19, 9,17,16,12)( 7,15,23,22,27,11)(14,25,18), ( 1, 7,13, 5,20,22,18,25, 3, 9,15, 4,19,24,17,27, 2, 8,14, 6,21,23,16,26)(10,11,12) ] ),
  autSubgroup := Group( [ ( 2,20,26,25, 9,11,23,27,17,22, 8,19, 7, 3,12,15,13, 5,21,18,14,24,16, 6,10, 4), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 69, 1, 2 ],
  baseBlock := [ 1, 4, 7, 10, 13, 16, 19, 22, 25 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 39, 26, 18, 17 ],
  autGroup := Group( [ ( 1, 8, 2)( 3, 6, 5)( 4, 7, 9)(10,19,15,25,13,21)(11,24,12,26,18,27)(14,23,16,20,17,22), ( 1,16,25,24)( 2,13)( 3,10,15, 5)( 4, 6, 9,23)( 7,20,17,22)( 8,26,21,14)(11,12,18,19) ] ),
  autSubgroup := Group( [ ( 2,20,26,25, 9,11,23,27,17,22, 8,19, 7, 3,12,15,13, 5,21,18,14,24,16, 6,10, 4), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 69, 1, 2 ],
  baseBlock := [ 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17, 18, 20, 21, 23, 24, 26, 27 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 17 ],
  t := 2 ),
  aVector := [ [ 306, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 54, 26, 13, 12 ],
  autGroup := Group( [ ( 1, 2,19, 5, 6,23, 9, 7,27)( 3,12,18, 4,13,10, 8,17,14)(11,25,21,15,20,22,16,24,26), ( 2,18,10, 3,23,19)( 4,13,15, 7,25,26)( 5,21,24, 9,11,17)( 6, 8)(12,22,14,20,16,27) ] ),
  autSubgroup := Group( [ ( 2,20,26,25, 9,11,23,27,17,22, 8,19, 7, 3,12,15,13, 5,21,18,14,24,16, 6,10, 4), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 69, 1, 3 ],
  baseBlock := [ 2, 7, 8, 9, 10, 12, 13, 14, 16, 17, 21, 23, 26 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 156, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 1, 7,11, 6,14,20,19,12,13,10,23,18,26, 5, 4,24,25,22, 8,21, 2,17,16, 9)( 3,27,15), ( 1, 4,27, 6)( 2,21,26,16)( 3,17,25,20)( 5,14)( 7,11,12, 8)( 9,24,10,22)(13,18,15,19) ] ),
  autSubgroup := Group( [ ( 2,20,26,25, 9,11,23,27,17,22, 8,19, 7, 3,12,15,13, 5,21,18,14,24,16, 6,10, 4), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 69, 1, 5 ],
  baseBlock := [ 1, 13, 25 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 26, 6, 5 ],
  autGroup := Group( [ ( 2,20,26,25, 9,11,23,27,17,22, 8,19, 7, 3,12,15,13, 5,21,18,14,24,16, 6,10, 4), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  autSubgroup := Group( [ ( 2,20,26,25, 9,11,23,27,17,22, 8,19, 7, 3,12,15,13, 5,21,18,14,24,16, 6,10, 4), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 69, 1, 5 ],
  baseBlock := [ 4, 7, 10, 16, 19, 22 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 26, 6, 5 ],
  autGroup := Group( [ ( 1, 7,24,14,17,21)( 2, 3, 5,13,15,10)( 4,11)( 6,18,23,12, 9,19)( 8,26,22,16,25,20), ( 1, 3, 8,23,24,25)( 2, 4,11,22,20,13)( 5,15, 7,19,12,26)( 6,16,10,21,17,14)( 9,27) ] ),
  autSubgroup := Group( [ ( 2,20,26,25, 9,11,23,27,17,22, 8,19, 7, 3,12,15,13, 5,21,18,14,24,16, 6,10, 4), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 69, 1, 5 ],
  baseBlock := [ 2, 3, 14, 15, 26, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 27, 13, 13, 6 ],
  autGroup := Group( [ ( 1,25,13)( 2,14,26)( 4, 6,17)( 5,19,21)( 7,11,12)( 8, 9,22)(10,23,24)(16,18,20), ( 1, 2,11, 6, 4,13, 8, 9,18)( 3,20,25, 5,22,21, 7,27,23)(10,24,12,15,26,14,17,19,16) ] ),
  autSubgroup := Group( [ ( 1,25,13)( 2,14,26)( 4, 6,17)( 5,19,21)( 7,11,12)( 8, 9,22)(10,23,24)(16,18,20), ( 1, 2,11, 6, 4,13, 8, 9,18)( 3,20,25, 5,22,21, 7,27,23)(10,24,12,15,26,14,17,19,16) ] ),
  groupNumbers := [ 87, 1, 1 ],
  baseBlock := [ 2, 7, 8, 9, 10, 12, 13, 14, 16, 17, 21, 23, 26 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 78, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 5,16,27,22,10)( 2, 6,17,25,23,11)( 3, 4,18,26,24,12)( 7,19, 9,21, 8,20)(13,14,15), ( 1, 8,16,19,20,23,18,25, 7,13, 9,10,14, 3, 5,24,12,11,17,22,15, 6,27, 4,21,26) ] ),
  autSubgroup := Group( [ ( 1,14,26,22, 8,11,16,20, 5)( 2,21,12,23,15, 6,17, 9,27)( 3, 7, 4,24,19,25,18,13,10), ( 1,19,10)( 2, 4,18)( 3,16,14)( 5,21, 7)( 8,17,26)( 9,20,22)(11,13,27)(12,25,23) ] ),
  groupNumbers := [ 87, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 36, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 1, 4, 5, 7, 6, 3, 2, 9)(10,15,11,17,16,14,18,12)(19,23,26,27,20,25,22,24), ( 1, 3,23, 5,24,12,15,20,27,26,10,19,11, 8, 2,16,14,13, 9,18, 7,22,25, 6)( 4,17,21) ] ),
  autSubgroup := Group( [ ( 1,14,26,22, 8,11,16,20, 5)( 2,21,12,23,15, 6,17, 9,27)( 3, 7, 4,24,19,25,18,13,10), ( 1,19,10)( 2, 4,18)( 3,16,14)( 5,21, 7)( 8,17,26)( 9,20,22)(11,13,27)(12,25,23) ] ),
  groupNumbers := [ 87, 1, 8 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 3, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 39, 9, 12 ],
  autGroup := Group( [ ( 1,14,26,22, 8,11,16,20, 5)( 2,21,12,23,15, 6,17, 9,27)( 3, 7, 4,24,19,25,18,13,10), ( 1,19,10)( 2, 4,18)( 3,16,14)( 5,21, 7)( 8,17,26)( 9,20,22)(11,13,27)(12,25,23) ] ),
  autSubgroup := Group( [ ( 1,14,26,22, 8,11,16,20, 5)( 2,21,12,23,15, 6,17, 9,27)( 3, 7, 4,24,19,25,18,13,10), ( 1,19,10)( 2, 4,18)( 3,16,14)( 5,21, 7)( 8,17,26)( 9,20,22)(11,13,27)(12,25,23) ] ),
  groupNumbers := [ 87, 1, 9 ],
  baseBlock := [ 1, 2, 3, 16, 17, 18, 25, 26, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 36, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 351, 39, 3, 3 ],
  autGroup := Group( [ ( 1,14,26,22, 8,11,16,20, 5)( 2,21,12,23,15, 6,17, 9,27)( 3, 7, 4,24,19,25,18,13,10), ( 1,19,10)( 2, 4,18)( 3,16,14)( 5,21, 7)( 8,17,26)( 9,20,22)(11,13,27)(12,25,23) ] ),
  autSubgroup := Group( [ ( 1,14,26,22, 8,11,16,20, 5)( 2,21,12,23,15, 6,17, 9,27)( 3, 7, 4,24,19,25,18,13,10), ( 1,19,10)( 2, 4,18)( 3,16,14)( 5,21, 7)( 8,17,26)( 9,20,22)(11,13,27)(12,25,23) ] ),
  groupNumbers := [ 87, 1, 11 ],
  baseBlock := [ 10, 14, 17 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 3, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 5,16,27,22,10)( 2, 6,17,25,23,11)( 3, 4,18,26,24,12)( 7,19, 9,21, 8,20)(13,14,15), ( 1, 8,16,19,20,23,18,25, 7,13, 9,10,14, 3, 5,24,12,11,17,22,15, 6,27, 4,21,26) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 39, 26, 18, 17 ],
  autGroup := Group( [ ( 1, 5, 3, 4, 2, 6)( 7, 8, 9)(10,20,18,22,14,27)(11,21,16,23,15,25)(12,19,17,24,13,26), ( 1, 5,18,24,12, 2)( 3, 9,19)( 4,10, 7,27,26,21)( 6,14,11)( 8,23,13,15,16,20)(17,25,22) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 3 ],
  baseBlock := [ 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 17 ],
  t := 2 ),
  aVector := [ [ 306, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 54, 26, 13, 12 ],
  autGroup := Group( [ ( 1, 2,19, 5, 6,23, 9, 7,27)( 3,12,18, 4,13,10, 8,17,14)(11,25,21,15,20,22,16,24,26), ( 2,18,10, 3,23,19)( 4,13,15, 7,25,26)( 5,21,24, 9,11,17)( 6, 8)(12,22,14,20,16,27) ] ),
  autSubgroup := Group( [ ( 1, 2,19, 5, 6,23, 9, 7,27)( 3,12,18, 4,13,10, 8,17,14)(11,25,21,15,20,22,16,24,26), ( 2,18,10, 3,23,19)( 4,13,15, 7,25,26)( 5,21,24, 9,11,17)( 6, 8)(12,22,14,20,16,27) ] ),
  groupNumbers := [ 117, 1, 4 ],
  baseBlock := [ 2, 7, 8, 9, 10, 12, 13, 14, 16, 17, 21, 23, 26 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 156, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 1, 4, 5, 7, 6, 3, 2, 9)(10,15,11,17,16,14,18,12)(19,23,26,27,20,25,22,24), ( 1, 3,23, 5,24,12,15,20,27,26,10,19,11, 8, 2,16,14,13, 9,18, 7,22,25, 6)( 4,17,21) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 10 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 26, 6, 5 ],
  autGroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 10 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 234, 78, 9, 24 ],
  autGroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 14 ],
  baseBlock := [ 1, 2, 3, 10, 11, 12, 22, 23, 24 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 15 ],
  baseBlock := [ 11, 15, 18, 21, 23, 26 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 15 ],
  baseBlock := [ 10, 14, 17, 19, 24, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 15 ],
  baseBlock := [ 12, 13, 16, 20, 22, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 16 ],
  baseBlock := [ 2, 3, 16, 17, 22, 24 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 702, 78, 3, 6 ],
  autGroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 17 ],
  baseBlock := [ 10, 14, 17 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 6,12, 7,21, 8,27,23,14,13,16,19, 5,15,10, 4,18,22,17,25,20, 2, 3, 9,24,11), ( 1, 5,18,13, 6,15, 9,19,11,23,24,21,14, 3, 8,22,27, 7,25, 4,12,20,17,16,10,26) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 4 ],
  baseBlock := [ 10, 11, 12, 13, 14, 15, 16, 17, 18 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 39, 26, 18, 17 ],
  autGroup := Group( [ ( 1,11,19, 7,12,26, 6,15,25, 8,16,22, 9,14,21, 3,13,23, 4,10,24, 2,18,27)( 5,17,20), ( 1, 9,26,20, 2, 7,27,21, 3, 8,25,19)( 4,18,22,10, 5,16,23,11, 6,17,24,12)(13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 17 ],
  t := 2 ),
  aVector := [ [ 306, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 1, 4, 3, 9)( 5, 7, 8, 6)(10,21)(11,25,12,23)(13,26,16,22)(14,24,18,27)(15,19,17,20), ( 2,23, 9,20,11, 8, 7,15,16,27,17,10,13)( 3,18, 5,12,21, 6, 4,26,22,14,24,19,25) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 18 ],
  baseBlock := [ 2, 4, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 104, 24, 92 ],
  autGroup := Group( [ ( 1,13,27,22, 3, 9, 7,14, 4,15,11, 5,19)( 2,20,17, 6, 8,21,24,23,16,26,18,10,25), ( 1,26,15)( 2,17)( 3, 8,25,24,14,10)( 4,18,20)( 5, 9,16,11,21,22)( 6,27)(13,19), ( 1,24, 8)( 2, 3,18,25,13, 5)( 4,23,20,21, 9,16)( 6,17,10)( 7,22,14,11,12,27)(15,26,19) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 18 ],
  baseBlock := [ 1, 3, 5, 6, 7, 8, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
  blockSizes := [ 24 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 92 ],
  t := 2 ),
  aVector := [ [ 552, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 351, 104, 8, 28 ],
  autGroup := Group( [ ( 1, 4, 7)( 2, 3, 8, 9, 5, 6)(10,27,12,19,11,23)(13,21,15,22,14,26)(16,24,18,25,17,20), ( 1, 4,20, 5,22,25,14,26,16,10, 8,11)( 2, 9,13,24,23,21, 7,18,17,15,19, 3)( 6,27,12), ( 2, 3)( 4, 6)( 7, 8)(10,12)(13,14)(17,18)(19,20)(23,24)(25,27) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 56 ],
  baseBlock := [ 4, 7, 11, 14, 17, 21, 24, 27 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 468, 104, 6, 20 ],
  autGroup := Group( [ ( 1, 6, 9)( 2, 4, 7)( 3, 5, 8)(10,16,15)(11,17,13)(12,18,14)(19,20,21)(22,24,23), ( 1, 6,14,12)( 2, 5,15,11)( 3, 4,13,10)( 7,23,18,21)( 8,22,16,20)( 9,24,17,19)(25,26), ( 1, 2, 3)( 4,16)( 5,17)( 6,18)( 7,24, 8,22, 9,23)(10,12,11)(13,26,15,25,14,27), ( 1, 2, 4, 3, 9, 8, 6, 7)(10,20,13,21,18,26,15,25)(11,22,12,27,17,24,16,19)(14,23) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 67 ],
  baseBlock := [ 10, 15, 17, 21, 23, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 702, 312, 12, 132 ],
  autGroup := Group( [ ( 1, 6)( 2, 4)( 3, 5)(10,11,12)(13,16,15,18,14,17)(19,25,20,26,21,27)(22,24,23), ( 1,12,14, 9,25,23)( 2,11,15, 8,26,22)( 3,10,13, 7,27,24)( 4, 6)(16,19,17,21,18,20), ( 1, 2,16,11,19,26)( 3,24,15)( 4, 5,10,14,22,20)( 6,27,18)( 7, 8,13,17,25,23)( 9,21,12) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 90 ],
  baseBlock := [ 2, 3, 4, 5, 7, 9, 11, 13, 18, 21, 23, 25 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 132 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 936, 312, 9, 96 ],
  autGroup := Group( [ ( 1,15,16, 5)( 2,13,17, 6)( 3,14,18, 4)( 7,27,12,19)( 8,25,10,20)( 9,26,11,21), ( 1, 6, 2, 4, 3, 5)( 7, 9, 8)(10,23,11,24,12,22)(13,20,14,21,15,19)(16,26,17,27,18,25), ( 1, 5,14,11,10, 2,13, 3,24,25, 7, 4, 6,22, 9,23,17,12,21,27,26,18,20,16)( 8,15,19) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 111 ],
  baseBlock := [ 1, 3, 5, 6, 7, 8, 21, 23, 25 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 2106, 312, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 6, 8, 5, 4, 3, 7)(10,26,17,20,18,24,11,21)(12,22,15,23,16,25,13,27)(14,19), ( 1, 2)( 4,17,27,19, 9,24,13,10)( 5,16,25,21, 7,23,14,12)( 6,18,26,20, 8,22,15,11), ( 2, 4)( 3, 7)( 6, 8)(11,13)(12,16)(15,17)(20,22)(21,25)(24,26) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 197 ],
  baseBlock := [ 2, 3, 6, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 2106, 702, 9, 216 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,12)(13,15)(16,18)(20,21)(23,24)(26,27), ( 1, 2)( 4,10)( 5,12)( 6,11)( 7,21)( 8,20)( 9,19)(13,15)(16,23)(17,22)(18,24)(26,27), ( 1, 2, 5, 4)( 3, 8, 6, 7)(10,17,12,14)(13,16,18,15)(19,23,25,24)(20,26,27,21), ( 2,22,14, 5)( 3,16,27, 9)( 4,17,12,10)( 6,23, 8,18)( 7,24,20,19)(11,25,21,13)(15,26), ( 1, 2)( 4, 5)( 7, 8)(11,12)(14,15)(17,18)(19,21)(22,24)(25,27) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 200 ],
  baseBlock := [ 1, 2, 5, 11, 12, 15, 23, 24, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 702,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 2106, 1404, 18, 918 ],
  autGroup := Group( [ ( 1, 4)( 2, 5)( 3, 6)(13,16)(14,17)(15,18)(19,25)(20,26)(21,27), ( 1, 2)( 4, 5)( 7, 8)(11,12)(14,15)(17,18)(19,21)(22,24)(25,27), ( 2, 4)( 3, 7)( 6, 8)(11,13)(12,16)(15,17)(20,22)(21,25)(24,26), ( 1, 7, 5, 8)( 2, 6, 4, 3)(10,23)(11,19,12,27)(13,25,16,21)(14,24,18,22)(15,20,17,26), ( 1, 4, 5,12,23,13)( 2,11,16)( 3,27,21,19, 8,10)( 6,25, 7)( 9,26,14,17,18,22)(15,24,20), ( 1,12, 2,23,15,22)( 3, 7,25,24,26, 8)( 4, 5,16,20,19,17)( 6,21)( 9,14,11,27,10,13) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 200 ],
  baseBlock := [ 3, 4, 6, 7, 8, 9, 10, 13, 14, 16, 17, 18, 19, 20, 21, 22, 25, 26 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 918 ],
  t := 2 ),
  aVector := [ [ 306, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 2808, 312, 3, 24 ],
  autGroup := Group( [ ( 1, 2)( 4, 6)( 8, 9)(10,11)(13,15)(17,18)(19,20)(22,24)(26,27), ( 1, 5)( 3, 8)( 6, 7)(10,13,15,18,17,11)(12,16,14)(19,24,26)(20,21,27,25,22,23), ( 1, 2)( 4, 6)( 8, 9)(11,12)(13,14)(16,18)(19,21)(23,24)(25,26), (10,19)(11,20)(12,21)(13,22)(14,23)(15,24)(16,25)(17,26)(18,27), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1, 2)( 4,24,19, 8,18,11)( 5,23,20, 7,16,10)( 6,22,21, 9,17,12)(13,27,14,26,15,25) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 238 ],
  baseBlock := [ 1, 10, 24 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 3159, 1872, 16, 1080 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1, 2, 3)( 4, 6, 5)(10,11,12)(13,15,14)(19,20,21)(22,24,23), ( 1, 4)( 2, 5)( 3, 6)(10,13)(11,14)(12,15)(19,22)(20,23)(21,24), ( 1,10)( 2,11)( 3,12)( 4,13)( 5,14)( 6,15)( 7,16)( 8,17)( 9,18), ( 2, 4)( 3, 7)( 6, 8)(11,13)(12,16)(15,17)(20,22)(21,25)(24,26), ( 1,17, 9,18, 4,12, 8,11)( 2,15, 3,10, 6,14, 5,16)( 7,13)(20,26,22,23,21,24,25,27), ( 1,13, 8,25,21,18,23, 6)( 2,15, 9,27,19,17,24, 5)( 3,14, 7,26,20,16,22, 4)(10,12) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 278 ],
  baseBlock := [ 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 1080 ],
  t := 2 ),
  aVector := [ [ 240, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 3888, 1872, 13, 864 ],
  autGroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 280 ],
  baseBlock := [ 2, 5, 6, 7, 13, 15, 18, 19, 20, 21, 22, 24, 27 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 864 ],
  t := 2 ),
  aVector := [ [ 156, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 4212, 936, 6, 180 ],
  autGroup := Group( [ (10,25)(11,26)(12,27)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24), ( 2, 3)( 5, 6)( 8, 9)(11,12)(14,15)(17,18)(20,21)(23,24)(26,27), ( 4,10)( 5,11)( 6,12)( 7,19)( 8,20)( 9,21)(16,22)(17,23)(18,24), ( 1, 3, 2)( 7, 8, 9)(13,14,15)(16,18,17)(19,20,21)(22,24,23), ( 1, 4)( 2,25, 3,10)( 5,22, 6,16)( 8,19, 9,13)(11,23,27,18)(12,17,26,24)(14,20,21,15), ( 1, 4, 2,10,22,11)( 3,25,18,12,16,27)( 5,17, 6,23,26,24)( 7, 9,21)( 8,15,14)(13,20,19), ( 1, 2)( 4,10,17, 8,20,22)( 5,12,18, 7,21,24)( 6,11,16, 9,19,23)(13,25,15,26,14,27) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 283 ],
  baseBlock := [ 3, 6, 12, 13, 26, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 936,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 4212, 1404, 9, 432 ],
  autGroup := Group( [ ( 4, 7)( 5, 8)( 6, 9)(10,20)(11,21)(12,19)(13,26)(14,27)(15,25)(16,23)(17,24)(18,22), ( 1, 3)( 4,20)( 5,19)( 6,21)( 7,10)( 8,12)( 9,11)(13,27)(14,26)(15,25)(16,17)(23,24), ( 1, 3, 2)( 4,10,25)( 5,11,26)( 6,12,27)( 7,20,15)( 8,21,13)( 9,19,14)(16,18,17)(22,24,23), ( 2, 4)( 3, 7)( 6, 8)(10,15)(11,18)(14,16)(19,26)(21,23)(22,27), (10,25)(11,26)(12,27)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 281 ],
  baseBlock := [ 2, 3, 6, 10, 12, 13, 21, 26, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 4212, 1872, 12, 792 ],
  autGroup := Group( [ (10,13,16)(11,14,17)(12,15,18)(19,25,22)(20,26,23)(21,27,24), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1,10)( 2,13)( 3,16)( 4,11)( 5,14)( 6,17)( 7,12)( 8,15)( 9,18)(20,22)(21,25)(24,26), ( 1,11, 2,17, 6,10, 5,13)( 3,14, 7,15, 4,16, 9,18)( 8,12)(19,26,27,24,25,21,20,23), ( 1,13,23, 2,10,22, 5,11,19, 4,14,20)( 3,16,24, 8,12,25, 6,17,21, 7,15,26)( 9,18,27), ( 1,11,16,25,27,21,15, 7,26,24, 9,20,18,19,12,13, 4, 5, 2,17,22, 6, 8,23, 3,14) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 283 ],
  baseBlock := [ 1, 5, 7, 8, 11, 14, 16, 18, 19, 20, 22, 24 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 4212, 2808, 18, 1836 ],
  autGroup := Group( [ ( 1, 6)( 2, 4)( 3, 5)(13,18)(14,16)(15,17)(19,26)(20,27)(21,25), ( 1, 2)( 4, 6)( 8, 9)(11,12)(13,14)(16,18)(19,21)(23,24)(25,26), ( 1,13)( 2,23)( 3, 6)( 4,10)( 5,20)( 7,16)( 8,26)(11,14)(12,24)(15,21)(18,27)(19,22), ( 1, 3, 2)( 4, 5, 6)(10,11,12)(16,18,17)(22,24,23)(25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 281 ],
  baseBlock := [ 1, 4, 5, 7, 8, 9, 11, 14, 15, 16, 17, 18, 19, 20, 22, 23, 24, 25 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2808,
  tSubsetStructure := rec(
  lambdas := [ 1836 ],
  t := 2 ),
  aVector := [ [ 306, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 6318, 1404, 6, 270 ],
  autGroup := Group( [ (10,23)(11,24)(12,22)(13,26)(14,27)(15,25)(16,20)(17,21)(18,19), ( 2, 4)( 3, 7)( 6, 8)(10,23)(11,26)(12,20)(13,24)(14,27)(15,21)(16,22)(17,25)(18,19), ( 2,23, 4,10)( 3,18, 7,19)( 6,27, 8,14)(11,24,26,13)(12,16,20,22)(15,25,21,17), ( 1, 2)( 4, 5)( 7, 8)(11,12)(14,15)(17,18)(19,21)(22,24)(25,27), ( 2, 4)( 3, 7)( 6, 8)(10,20,15,27,17,22)(11,23,13,21,18,25)(12,26,14,24,16,19), ( 1, 5, 3, 6, 2, 4)( 7, 9)(10,23,12,24,11,22)(13,19,14,21,15,20)(16,27)(17,26)(18,25) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 344 ],
  baseBlock := [ 10, 14, 17, 19, 24, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 270 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 6318, 1872, 8, 504 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 4,16)( 5,17)( 6,18)( 7,22)( 8,23)( 9,24)(13,25)(14,26)(15,27), ( 1, 2, 5, 4)( 3, 8, 6, 7)(10,16,17,11)(12,13,18,14)(19,24,20,27)(22,23,26,25), (10,16,13)(11,17,14)(12,18,15)(19,22,25)(20,23,26)(21,24,27) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 344 ],
  baseBlock := [ 2, 3, 12, 13, 16, 20, 22, 25 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 504 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 6318, 2808, 12, 1188 ],
  autGroup := Group( [ ( 2, 3)( 5, 6)( 8, 9)(10,19)(11,21)(12,20)(13,22)(14,24)(15,23)(16,25)(17,27)(18,26), ( 1, 2, 3)( 4, 6, 5)(10,13,17)(11,14,18)(12,15,16)(19,27,22)(20,25,23)(21,26,24), ( 1, 4)( 2, 5)( 3, 6)(10,13)(11,14)(12,15)(19,22)(20,23)(21,24), ( 2,10)( 3,19)( 5,13)( 6,22)( 8,16)( 9,25)(12,20)(15,23)(18,26), ( 1, 2,13, 3,27,26,15,25)( 4,19,21,16,20, 5, 6,17)( 7,12, 8,23,22,11,24, 9) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 344 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 11, 15, 18, 21, 23, 26 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2808,
  tSubsetStructure := rec(
  lambdas := [ 1188 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 12636, 1872, 4, 216 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 7, 9)(10,12)(13,14)(17,18)(20,21)(22,24)(25,26), ( 1, 2)( 4,11)( 5,10)( 6,12)( 7,20)( 8,19)( 9,21)(13,14)(16,23)(17,22)(18,24)(25,26), ( 2, 4)( 3, 7)( 6, 8)(10,17)(12,14)(13,18)(19,24)(20,27)(23,25), (10,11,12)(13,14,15)(16,17,18)(19,21,20)(22,24,23)(25,27,26) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 394 ],
  baseBlock := [ 11, 16, 20, 23 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 18954, 5616, 8, 1512 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 2, 4)( 3, 7)( 6, 8)(10,15)(11,18)(14,16)(19,26)(21,23)(22,27), ( 1,18, 4,11, 5,15, 2,10)( 3,14, 7,13, 6,16, 8,17)( 9,12)(19,23,20,27,26,22,25,21), ( 1, 4,10)( 2, 5,11)( 3, 6,12)( 7,25,19)( 8,26,20)( 9,27,21)(13,16,22)(14,17,23)(15,18,24), ( 1, 5)( 3, 8)( 6, 7)(10,15,17)(11,12,18,16,13,14)(19,22,24,27,26,20)(21,25,23) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 419 ],
  baseBlock := [ 11, 12, 15, 17, 22, 23, 25, 27 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5616,
  tSubsetStructure := rec(
  lambdas := [ 1512 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 25272, 5616, 6, 1080 ],
  autGroup := Group( [ ( 4,10)( 5,11)( 6,12)( 7,19)( 8,20)( 9,21)(16,22)(17,23)(18,24), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1, 4)( 2, 5)( 3, 6)(13,16)(14,17)(15,18)(19,25)(20,26)(21,27), ( 1,10, 2,11, 3,12)( 7,25, 9,27, 8,26)(13,23)(14,24)(15,22)(16,17,18)(19,21,20), ( 1, 5,10, 2,11,17,18,24,19, 8,12,23,13)( 3,26,15,22, 7, 6,25, 9,27,21,20,14,16) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 426 ],
  baseBlock := [ 2, 7, 14, 15, 19, 22 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5616,
  tSubsetStructure := rec(
  lambdas := [ 1080 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 2 ],
  baseBlock := [ 1, 5, 9, 12, 13, 17, 20, 24, 25 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 39, 26, 18, 17 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 2 ],
  baseBlock := [ 2, 3, 4, 6, 7, 8, 10, 11, 14, 15, 16, 18, 19, 21, 22, 23, 26, 27 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 17 ],
  t := 2 ),
  aVector := [ [ 306, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 24 ],
  baseBlock := [ 1, 12, 20 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 104, 24, 92 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 24 ],
  baseBlock := [ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15, 16, 17, 18, 19, 21, 22, 23, 24, 25, 26, 27 ],
  blockSizes := [ 24 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 92 ],
  t := 2 ),
  aVector := [ [ 552, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 351, 104, 8, 28 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 87 ],
  baseBlock := [ 6, 8, 11, 13, 18, 21, 23, 25 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 468, 104, 6, 20 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 95 ],
  baseBlock := [ 2, 3, 10, 11, 19, 21 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 702, 312, 12, 132 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 151 ],
  baseBlock := [ 1, 3, 7, 8, 11, 12, 16, 18, 19, 20, 26, 27 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 132 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 936, 312, 9, 96 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 166 ],
  baseBlock := [ 1, 3, 4, 5, 8, 9, 21, 22, 26 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 2106, 312, 4, 36 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 317 ],
  baseBlock := [ 5, 9, 12, 20 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 2106, 702, 9, 216 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 304 ],
  baseBlock := [ 4, 6, 8, 9, 11, 20, 21, 24, 26 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 702,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 2106, 1404, 18, 918 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 304 ],
  baseBlock := [ 1, 2, 3, 5, 7, 10, 12, 13, 14, 15, 16, 17, 18, 19, 22, 23, 25, 27 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 918 ],
  t := 2 ),
  aVector := [ [ 306, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 2808, 312, 3, 24 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 331 ],
  baseBlock := [ 2, 4, 17 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 3159, 1872, 16, 1080 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 390 ],
  baseBlock := [ 4, 6, 7, 8, 10, 11, 14, 15, 16, 18, 19, 21, 22, 23, 26, 27 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 1080 ],
  t := 2 ),
  aVector := [ [ 240, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 4212, 936, 6, 180 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 421 ],
  baseBlock := [ 1, 3, 5, 9, 11, 19 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 936,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 4212, 1404, 9, 432 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 410 ],
  baseBlock := [ 1, 2, 3, 5, 7, 14, 17, 23, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 4212, 1872, 12, 792 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 421 ],
  baseBlock := [ 4, 8, 12, 13, 15, 16, 17, 20, 23, 24, 25, 27 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 4212, 2808, 18, 1836 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 410 ],
  baseBlock := [ 4, 6, 8, 9, 10, 11, 12, 13, 15, 16, 18, 19, 20, 21, 22, 24, 25, 26 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2808,
  tSubsetStructure := rec(
  lambdas := [ 1836 ],
  t := 2 ),
  aVector := [ [ 306, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 6318, 1404, 6, 270 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 534 ],
  baseBlock := [ 6, 8, 13, 14, 25, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 270 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 6318, 1872, 8, 504 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 534 ],
  baseBlock := [ 4, 5, 7, 9, 10, 17, 19, 24 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 504 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 6318, 2808, 12, 1188 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 534 ],
  baseBlock := [ 2, 3, 11, 12, 15, 16, 18, 20, 21, 22, 23, 26 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2808,
  tSubsetStructure := rec(
  lambdas := [ 1188 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 7776, 3744, 13, 1728 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 542 ],
  baseBlock := [ 2, 4, 8, 9, 11, 14, 15, 19, 20, 22, 23, 24, 25 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3744,
  tSubsetStructure := rec(
  lambdas := [ 1728 ],
  t := 2 ),
  aVector := [ [ 156, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 12636, 1872, 4, 216 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 629 ],
  baseBlock := [ 2, 6, 16, 19 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 18954, 5616, 8, 1512 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 705 ],
  baseBlock := [ 4, 8, 11, 13, 17, 19, 24, 25 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5616,
  tSubsetStructure := rec(
  lambdas := [ 1512 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters:= [ 27, 25272, 5616, 6, 1080 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 713 ],
  baseBlock := [ 1, 3, 10, 16, 18, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5616,
  tSubsetStructure := rec(
  lambdas := [ 1080 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27)
]; 
for D in lD_27_reduced do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

# 7. Designs (all): 
# -----------------

lD_27_all :=  [
 rec( parameters := [ 27, 27, 13, 13, 6 ],
  autGroup := Group( [ ( 1,25,13)( 2,14,26)( 4, 6,17)( 5,19,21)( 7,11,12)( 8, 9,22)(10,23,24)(16,18,20), ( 1, 2,11, 6, 4,13, 8, 9,18)( 3,20,25, 5,22,21, 7,27,23)(10,24,12,15,26,14,17,19,16) ] ),
  autSubgroup := Group( [ ( 2,26, 9,23,17, 8, 7,12,13,21,14,16,10)( 3,15, 5,18,24, 6, 4,20,25,11,27,22,19), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 43, 1, 1 ],
  baseBlock := [ 2, 7, 8, 9, 10, 12, 13, 14, 16, 17, 21, 23, 26 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 78, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 27, 13, 13, 6 ],
  autGroup := Group( [ ( 4, 5, 6)( 7, 9, 8)(10,17,14)(11,18,15)(12,16,13)(19,24,27)(20,22,25)(21,23,26), ( 1,22,16)( 2,17,23)( 4,27,26)( 5,10, 6)( 7,20, 9)( 8,15,13)(11,25,12)(14,21,19), ( 1,24,12, 3,17, 9,21,22,25,15,26,19, 2)( 4,11,23, 5,27, 8,14,10,16,20,18,13, 6) ] ),
  autSubgroup := Group( [ ( 2,26, 9,23,17, 8, 7,12,13,21,14,16,10)( 3,15, 5,18,24, 6, 4,20,25,11,27,22,19), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 43, 1, 1 ],
  baseBlock := [ 3, 4, 5, 6, 11, 15, 18, 19, 20, 22, 24, 25, 27 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 78, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 5,23,20)( 2, 4,24,19)( 3, 6,22,21)( 7,13,27,11)( 8,15,25,10)( 9,14,26,12)(17,18), ( 1, 4,23,13, 9,12,14, 3)( 2, 7,15, 6,20,24,16,25)( 5,26)( 8,18,22,10,17,19,21,27) ] ),
  autSubgroup := Group( [ ( 2,26, 9,23,17, 8, 7,12,13,21,14,16,10)( 3,15, 5,18,24, 6, 4,20,25,11,27,22,19), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 43, 1, 2 ],
  baseBlock := [ 1, 5, 9, 10, 14, 18, 19, 23, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 36, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 2, 5, 7, 8, 3, 9, 4, 6)(10,11,15,12,16,18,14,17)(19,21,26,20,22,23,27,24), ( 1, 2, 8,17,16,10)( 3, 5,26,18,13,19)( 4,20, 9,14,25,12)( 6,23,27,15,22,21)( 7,11) ] ),
  autSubgroup := Group( [ ( 2,26, 9,23,17, 8, 7,12,13,21,14,16,10)( 3,15, 5,18,24, 6, 4,20,25,11,27,22,19), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 43, 1, 3 ],
  baseBlock := [ 1, 18, 23 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 3, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 6,26,13,21, 2)( 3, 8,10)( 4,24,20)( 5,19, 9,17,16,12)( 7,15,23,22,27,11)(14,25,18), ( 1, 7,13, 5,20,22,18,25, 3, 9,15, 4,19,24,17,27, 2, 8,14, 6,21,23,16,26)(10,11,12) ] ),
  autSubgroup := Group( [ ( 2,20,26,25, 9,11,23,27,17,22, 8,19, 7, 3,12,15,13, 5,21,18,14,24,16, 6,10, 4), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 69, 1, 2 ],
  baseBlock := [ 1, 4, 7, 10, 13, 16, 19, 22, 25 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 39, 26, 18, 17 ],
  autGroup := Group( [ ( 1, 8, 2)( 3, 6, 5)( 4, 7, 9)(10,19,15,25,13,21)(11,24,12,26,18,27)(14,23,16,20,17,22), ( 1,16,25,24)( 2,13)( 3,10,15, 5)( 4, 6, 9,23)( 7,20,17,22)( 8,26,21,14)(11,12,18,19) ] ),
  autSubgroup := Group( [ ( 2,20,26,25, 9,11,23,27,17,22, 8,19, 7, 3,12,15,13, 5,21,18,14,24,16, 6,10, 4), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 69, 1, 2 ],
  baseBlock := [ 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17, 18, 20, 21, 23, 24, 26, 27 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 17 ],
  t := 2 ),
  aVector := [ [ 306, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 54, 26, 13, 12 ],
  autGroup := Group( [ ( 1, 2,19, 5, 6,23, 9, 7,27)( 3,12,18, 4,13,10, 8,17,14)(11,25,21,15,20,22,16,24,26), ( 2,18,10, 3,23,19)( 4,13,15, 7,25,26)( 5,21,24, 9,11,17)( 6, 8)(12,22,14,20,16,27) ] ),
  autSubgroup := Group( [ ( 2,20,26,25, 9,11,23,27,17,22, 8,19, 7, 3,12,15,13, 5,21,18,14,24,16, 6,10, 4), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 69, 1, 3 ],
  baseBlock := [ 2, 7, 8, 9, 10, 12, 13, 14, 16, 17, 21, 23, 26 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 156, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 1, 7,11, 6,14,20,19,12,13,10,23,18,26, 5, 4,24,25,22, 8,21, 2,17,16, 9)( 3,27,15), ( 1, 4,27, 6)( 2,21,26,16)( 3,17,25,20)( 5,14)( 7,11,12, 8)( 9,24,10,22)(13,18,15,19) ] ),
  autSubgroup := Group( [ ( 2,20,26,25, 9,11,23,27,17,22, 8,19, 7, 3,12,15,13, 5,21,18,14,24,16, 6,10, 4), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 69, 1, 5 ],
  baseBlock := [ 1, 13, 25 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 26, 6, 5 ],
  autGroup := Group( [ ( 2,20,26,25, 9,11,23,27,17,22, 8,19, 7, 3,12,15,13, 5,21,18,14,24,16, 6,10, 4), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  autSubgroup := Group( [ ( 2,20,26,25, 9,11,23,27,17,22, 8,19, 7, 3,12,15,13, 5,21,18,14,24,16, 6,10, 4), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 69, 1, 5 ],
  baseBlock := [ 6, 8, 11, 18, 21, 23 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 26, 6, 5 ],
  autGroup := Group( [ ( 2,20,26,25, 9,11,23,27,17,22, 8,19, 7, 3,12,15,13, 5,21,18,14,24,16, 6,10, 4), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  autSubgroup := Group( [ ( 2,20,26,25, 9,11,23,27,17,22, 8,19, 7, 3,12,15,13, 5,21,18,14,24,16, 6,10, 4), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 69, 1, 5 ],
  baseBlock := [ 4, 7, 10, 16, 19, 22 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 26, 6, 5 ],
  autGroup := Group( [ ( 1, 7,24,14,17,21)( 2, 3, 5,13,15,10)( 4,11)( 6,18,23,12, 9,19)( 8,26,22,16,25,20), ( 1, 3, 8,23,24,25)( 2, 4,11,22,20,13)( 5,15, 7,19,12,26)( 6,16,10,21,17,14)( 9,27) ] ),
  autSubgroup := Group( [ ( 2,20,26,25, 9,11,23,27,17,22, 8,19, 7, 3,12,15,13, 5,21,18,14,24,16, 6,10, 4), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 69, 1, 5 ],
  baseBlock := [ 2, 3, 14, 15, 26, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 26, 6, 5 ],
  autGroup := Group( [ ( 2,20,26,25, 9,11,23,27,17,22, 8,19, 7, 3,12,15,13, 5,21,18,14,24,16, 6,10, 4), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  autSubgroup := Group( [ ( 2,20,26,25, 9,11,23,27,17,22, 8,19, 7, 3,12,15,13, 5,21,18,14,24,16, 6,10, 4), ( 1,10,19)( 2,11,20)( 3,12,21)( 4,13,22)( 5,14,23)( 6,15,24)( 7,16,25)( 8,17,26)( 9,18,27) ] ),
  groupNumbers := [ 69, 1, 5 ],
  baseBlock := [ 5, 9, 12, 17, 20, 24 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 27, 13, 13, 6 ],
  autGroup := Group( [ ( 4, 5, 6)( 7, 9, 8)(10,17,14)(11,18,15)(12,16,13)(19,24,27)(20,22,25)(21,23,26), ( 1,22,16)( 2,17,23)( 4,27,26)( 5,10, 6)( 7,20, 9)( 8,15,13)(11,25,12)(14,21,19), ( 1,24,12, 3,17, 9,21,22,25,15,26,19, 2)( 4,11,23, 5,27, 8,14,10,16,20,18,13, 6) ] ),
  autSubgroup := Group( [ ( 4, 5, 6)( 7, 9, 8)(10,17,14)(11,18,15)(12,16,13)(19,24,27)(20,22,25)(21,23,26), ( 1,22,16)( 2,17,23)( 4,27,26)( 5,10, 6)( 7,20, 9)( 8,15,13)(11,25,12)(14,21,19), ( 1,24,12, 3,17, 9,21,22,25,15,26,19, 2)( 4,11,23, 5,27, 8,14,10,16,20,18,13, 6) ] ),
  groupNumbers := [ 87, 1, 1 ],
  baseBlock := [ 3, 4, 5, 6, 11, 15, 18, 19, 20, 22, 24, 25, 27 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 78, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 27, 13, 13, 6 ],
  autGroup := Group( [ ( 1,25,13)( 2,14,26)( 4, 6,17)( 5,19,21)( 7,11,12)( 8, 9,22)(10,23,24)(16,18,20), ( 1, 2,11, 6, 4,13, 8, 9,18)( 3,20,25, 5,22,21, 7,27,23)(10,24,12,15,26,14,17,19,16) ] ),
  autSubgroup := Group( [ ( 1,25,13)( 2,14,26)( 4, 6,17)( 5,19,21)( 7,11,12)( 8, 9,22)(10,23,24)(16,18,20), ( 1, 2,11, 6, 4,13, 8, 9,18)( 3,20,25, 5,22,21, 7,27,23)(10,24,12,15,26,14,17,19,16) ] ),
  groupNumbers := [ 87, 1, 1 ],
  baseBlock := [ 2, 7, 8, 9, 10, 12, 13, 14, 16, 17, 21, 23, 26 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 78, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 5,16,27,22,10)( 2, 6,17,25,23,11)( 3, 4,18,26,24,12)( 7,19, 9,21, 8,20)(13,14,15), ( 1, 8,16,19,20,23,18,25, 7,13, 9,10,14, 3, 5,24,12,11,17,22,15, 6,27, 4,21,26) ] ),
  autSubgroup := Group( [ ( 1,14,26,22, 8,11,16,20, 5)( 2,21,12,23,15, 6,17, 9,27)( 3, 7, 4,24,19,25,18,13,10), ( 1,19,10)( 2, 4,18)( 3,16,14)( 5,21, 7)( 8,17,26)( 9,20,22)(11,13,27)(12,25,23) ] ),
  groupNumbers := [ 87, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 36, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 1, 4, 5, 7, 6, 3, 2, 9)(10,15,11,17,16,14,18,12)(19,23,26,27,20,25,22,24), ( 1, 3,23, 5,24,12,15,20,27,26,10,19,11, 8, 2,16,14,13, 9,18, 7,22,25, 6)( 4,17,21) ] ),
  autSubgroup := Group( [ ( 1,14,26,22, 8,11,16,20, 5)( 2,21,12,23,15, 6,17, 9,27)( 3, 7, 4,24,19,25,18,13,10), ( 1,19,10)( 2, 4,18)( 3,16,14)( 5,21, 7)( 8,17,26)( 9,20,22)(11,13,27)(12,25,23) ] ),
  groupNumbers := [ 87, 1, 8 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 3, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 39, 9, 12 ],
  autGroup := Group( [ ( 1,14,26,22, 8,11,16,20, 5)( 2,21,12,23,15, 6,17, 9,27)( 3, 7, 4,24,19,25,18,13,10), ( 1,19,10)( 2, 4,18)( 3,16,14)( 5,21, 7)( 8,17,26)( 9,20,22)(11,13,27)(12,25,23) ] ),
  autSubgroup := Group( [ ( 1,14,26,22, 8,11,16,20, 5)( 2,21,12,23,15, 6,17, 9,27)( 3, 7, 4,24,19,25,18,13,10), ( 1,19,10)( 2, 4,18)( 3,16,14)( 5,21, 7)( 8,17,26)( 9,20,22)(11,13,27)(12,25,23) ] ),
  groupNumbers := [ 87, 1, 10 ],
  baseBlock := [ 1, 2, 3, 13, 14, 15, 22, 23, 24 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 36, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 39, 9, 12 ],
  autGroup := Group( [ ( 1,14,26,22, 8,11,16,20, 5)( 2,21,12,23,15, 6,17, 9,27)( 3, 7, 4,24,19,25,18,13,10), ( 1,19,10)( 2, 4,18)( 3,16,14)( 5,21, 7)( 8,17,26)( 9,20,22)(11,13,27)(12,25,23) ] ),
  autSubgroup := Group( [ ( 1,14,26,22, 8,11,16,20, 5)( 2,21,12,23,15, 6,17, 9,27)( 3, 7, 4,24,19,25,18,13,10), ( 1,19,10)( 2, 4,18)( 3,16,14)( 5,21, 7)( 8,17,26)( 9,20,22)(11,13,27)(12,25,23) ] ),
  groupNumbers := [ 87, 1, 9 ],
  baseBlock := [ 1, 2, 3, 16, 17, 18, 25, 26, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 36, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 351, 39, 3, 3 ],
  autGroup := Group( [ ( 1,14,26,22, 8,11,16,20, 5)( 2,21,12,23,15, 6,17, 9,27)( 3, 7, 4,24,19,25,18,13,10), ( 1,19,10)( 2, 4,18)( 3,16,14)( 5,21, 7)( 8,17,26)( 9,20,22)(11,13,27)(12,25,23) ] ),
  autSubgroup := Group( [ ( 1,14,26,22, 8,11,16,20, 5)( 2,21,12,23,15, 6,17, 9,27)( 3, 7, 4,24,19,25,18,13,10), ( 1,19,10)( 2, 4,18)( 3,16,14)( 5,21, 7)( 8,17,26)( 9,20,22)(11,13,27)(12,25,23) ] ),
  groupNumbers := [ 87, 1, 11 ],
  baseBlock := [ 19, 24, 27 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 3, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 351, 39, 3, 3 ],
  autGroup := Group( [ ( 1,14,26,22, 8,11,16,20, 5)( 2,21,12,23,15, 6,17, 9,27)( 3, 7, 4,24,19,25,18,13,10), ( 1,19,10)( 2, 4,18)( 3,16,14)( 5,21, 7)( 8,17,26)( 9,20,22)(11,13,27)(12,25,23) ] ),
  autSubgroup := Group( [ ( 1,14,26,22, 8,11,16,20, 5)( 2,21,12,23,15, 6,17, 9,27)( 3, 7, 4,24,19,25,18,13,10), ( 1,19,10)( 2, 4,18)( 3,16,14)( 5,21, 7)( 8,17,26)( 9,20,22)(11,13,27)(12,25,23) ] ),
  groupNumbers := [ 87, 1, 11 ],
  baseBlock := [ 10, 14, 17 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 3, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 2 ] ],
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 5,16,27,22,10)( 2, 6,17,25,23,11)( 3, 4,18,26,24,12)( 7,19, 9,21, 8,20)(13,14,15), ( 1, 8,16,19,20,23,18,25, 7,13, 9,10,14, 3, 5,24,12,11,17,22,15, 6,27, 4,21,26) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 39, 26, 18, 17 ],
  autGroup := Group( [ ( 1, 5, 3, 4, 2, 6)( 7, 8, 9)(10,20,18,22,14,27)(11,21,16,23,15,25)(12,19,17,24,13,26), ( 1, 5,18,24,12, 2)( 3, 9,19)( 4,10, 7,27,26,21)( 6,14,11)( 8,23,13,15,16,20)(17,25,22) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 3 ],
  baseBlock := [ 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 17 ],
  t := 2 ),
  aVector := [ [ 306, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 54, 26, 13, 12 ],
  autGroup := Group( [ ( 1, 2,19, 5, 6,23, 9, 7,27)( 3,12,18, 4,13,10, 8,17,14)(11,25,21,15,20,22,16,24,26), ( 2,18,10, 3,23,19)( 4,13,15, 7,25,26)( 5,21,24, 9,11,17)( 6, 8)(12,22,14,20,16,27) ] ),
  autSubgroup := Group( [ ( 1, 2,19, 5, 6,23, 9, 7,27)( 3,12,18, 4,13,10, 8,17,14)(11,25,21,15,20,22,16,24,26), ( 2,18,10, 3,23,19)( 4,13,15, 7,25,26)( 5,21,24, 9,11,17)( 6, 8)(12,22,14,20,16,27) ] ),
  groupNumbers := [ 117, 1, 4 ],
  baseBlock := [ 2, 7, 8, 9, 10, 12, 13, 14, 16, 17, 21, 23, 26 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 156, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 1, 4, 5, 7, 6, 3, 2, 9)(10,15,11,17,16,14,18,12)(19,23,26,27,20,25,22,24), ( 1, 3,23, 5,24,12,15,20,27,26,10,19,11, 8, 2,16,14,13, 9,18, 7,22,25, 6)( 4,17,21) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 10 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 26, 6, 5 ],
  autGroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 10 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 234, 78, 9, 24 ],
  autGroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 14 ],
  baseBlock := [ 1, 2, 3, 10, 11, 12, 22, 23, 24 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 15 ],
  baseBlock := [ 10, 14, 17, 19, 24, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 15 ],
  baseBlock := [ 11, 15, 18, 21, 23, 26 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 16 ],
  baseBlock := [ 2, 3, 16, 17, 22, 24 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 351, 78, 6, 15 ],
  autGroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 15 ],
  baseBlock := [ 12, 13, 16, 20, 22, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 702, 78, 3, 6 ],
  autGroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  autSubgroup := Group( [ ( 1, 8,14,15,10,25,26,24, 3)( 2, 6,20,13,17, 4,27,19,18)( 5,22, 7,16, 9,12,21,11,23), ( 1,23,16,27, 5,12)( 2,11,13,26,17,15)( 3, 8,10,25,20,18)( 4,24)( 6, 9, 7,22,19,21) ] ),
  groupNumbers := [ 117, 1, 17 ],
  baseBlock := [ 10, 14, 17 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 6,12, 7,21, 8,27,23,14,13,16,19, 5,15,10, 4,18,22,17,25,20, 2, 3, 9,24,11), ( 1, 5,18,13, 6,15, 9,19,11,23,24,21,14, 3, 8,22,27, 7,25, 4,12,20,17,16,10,26) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 4 ],
  baseBlock := [ 10, 11, 12, 13, 14, 15, 16, 17, 18 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 39, 26, 18, 17 ],
  autGroup := Group( [ ( 1,11,19, 7,12,26, 6,15,25, 8,16,22, 9,14,21, 3,13,23, 4,10,24, 2,18,27)( 5,17,20), ( 1, 9,26,20, 2, 7,27,21, 3, 8,25,19)( 4,18,22,10, 5,16,23,11, 6,17,24,12)(13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 17 ],
  t := 2 ),
  aVector := [ [ 306, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 1, 4, 3, 9)( 5, 7, 8, 6)(10,21)(11,25,12,23)(13,26,16,22)(14,24,18,27)(15,19,17,20), ( 2,23, 9,20,11, 8, 7,15,16,27,17,10,13)( 3,18, 5,12,21, 6, 4,26,22,14,24,19,25) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 18 ],
  baseBlock := [ 2, 4, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 104, 24, 92 ],
  autGroup := Group( [ ( 1,13,27,22, 3, 9, 7,14, 4,15,11, 5,19)( 2,20,17, 6, 8,21,24,23,16,26,18,10,25), ( 1,26,15)( 2,17)( 3, 8,25,24,14,10)( 4,18,20)( 5, 9,16,11,21,22)( 6,27)(13,19), ( 1,24, 8)( 2, 3,18,25,13, 5)( 4,23,20,21, 9,16)( 6,17,10)( 7,22,14,11,12,27)(15,26,19) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 18 ],
  baseBlock := [ 1, 3, 5, 6, 7, 8, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
  blockSizes := [ 24 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 92 ],
  t := 2 ),
  aVector := [ [ 552, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 351, 104, 8, 28 ],
  autGroup := Group( [ ( 1, 4, 7)( 2, 3, 8, 9, 5, 6)(10,27,12,19,11,23)(13,21,15,22,14,26)(16,24,18,25,17,20), ( 1, 4,20, 5,22,25,14,26,16,10, 8,11)( 2, 9,13,24,23,21, 7,18,17,15,19, 3)( 6,27,12), ( 2, 3)( 4, 6)( 7, 8)(10,12)(13,14)(17,18)(19,20)(23,24)(25,27) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 56 ],
  baseBlock := [ 4, 7, 11, 14, 17, 21, 24, 27 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 468, 104, 6, 20 ],
  autGroup := Group( [ ( 1, 6, 9)( 2, 4, 7)( 3, 5, 8)(10,16,15)(11,17,13)(12,18,14)(19,20,21)(22,24,23), ( 1, 6,14,12)( 2, 5,15,11)( 3, 4,13,10)( 7,23,18,21)( 8,22,16,20)( 9,24,17,19)(25,26), ( 1, 2, 3)( 4,16)( 5,17)( 6,18)( 7,24, 8,22, 9,23)(10,12,11)(13,26,15,25,14,27), ( 1, 2, 4, 3, 9, 8, 6, 7)(10,20,13,21,18,26,15,25)(11,22,12,27,17,24,16,19)(14,23) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 67 ],
  baseBlock := [ 10, 15, 17, 21, 23, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 702, 312, 12, 132 ],
  autGroup := Group( [ ( 1, 6)( 2, 4)( 3, 5)(10,11,12)(13,16,15,18,14,17)(19,25,20,26,21,27)(22,24,23), ( 1,12,14, 9,25,23)( 2,11,15, 8,26,22)( 3,10,13, 7,27,24)( 4, 6)(16,19,17,21,18,20), ( 1, 2,16,11,19,26)( 3,24,15)( 4, 5,10,14,22,20)( 6,27,18)( 7, 8,13,17,25,23)( 9,21,12) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 90 ],
  baseBlock := [ 2, 3, 4, 5, 7, 9, 11, 13, 18, 21, 23, 25 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 132 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 936, 312, 9, 96 ],
  autGroup := Group( [ ( 1,15,16, 5)( 2,13,17, 6)( 3,14,18, 4)( 7,27,12,19)( 8,25,10,20)( 9,26,11,21), ( 1, 6, 2, 4, 3, 5)( 7, 9, 8)(10,23,11,24,12,22)(13,20,14,21,15,19)(16,26,17,27,18,25), ( 1, 5,14,11,10, 2,13, 3,24,25, 7, 4, 6,22, 9,23,17,12,21,27,26,18,20,16)( 8,15,19) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 111 ],
  baseBlock := [ 1, 3, 5, 6, 7, 8, 21, 23, 25 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 2106, 312, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 6, 8, 5, 4, 3, 7)(10,26,17,20,18,24,11,21)(12,22,15,23,16,25,13,27)(14,19), ( 1, 2)( 4,17,27,19, 9,24,13,10)( 5,16,25,21, 7,23,14,12)( 6,18,26,20, 8,22,15,11), ( 2, 4)( 3, 7)( 6, 8)(11,13)(12,16)(15,17)(20,22)(21,25)(24,26) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 197 ],
  baseBlock := [ 2, 3, 6, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 2106, 702, 9, 216 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,12)(13,15)(16,18)(20,21)(23,24)(26,27), ( 1, 2)( 4,10)( 5,12)( 6,11)( 7,21)( 8,20)( 9,19)(13,15)(16,23)(17,22)(18,24)(26,27), ( 1, 2, 5, 4)( 3, 8, 6, 7)(10,17,12,14)(13,16,18,15)(19,23,25,24)(20,26,27,21), ( 2,22,14, 5)( 3,16,27, 9)( 4,17,12,10)( 6,23, 8,18)( 7,24,20,19)(11,25,21,13)(15,26), ( 1, 2)( 4, 5)( 7, 8)(11,12)(14,15)(17,18)(19,21)(22,24)(25,27) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 200 ],
  baseBlock := [ 1, 2, 5, 11, 12, 15, 23, 24, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 702,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 2106, 1404, 18, 918 ],
  autGroup := Group( [ ( 1, 4)( 2, 5)( 3, 6)(13,16)(14,17)(15,18)(19,25)(20,26)(21,27), ( 1, 2)( 4, 5)( 7, 8)(11,12)(14,15)(17,18)(19,21)(22,24)(25,27), ( 2, 4)( 3, 7)( 6, 8)(11,13)(12,16)(15,17)(20,22)(21,25)(24,26), ( 1, 7, 5, 8)( 2, 6, 4, 3)(10,23)(11,19,12,27)(13,25,16,21)(14,24,18,22)(15,20,17,26), ( 1, 4, 5,12,23,13)( 2,11,16)( 3,27,21,19, 8,10)( 6,25, 7)( 9,26,14,17,18,22)(15,24,20), ( 1,12, 2,23,15,22)( 3, 7,25,24,26, 8)( 4, 5,16,20,19,17)( 6,21)( 9,14,11,27,10,13) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 200 ],
  baseBlock := [ 3, 4, 6, 7, 8, 9, 10, 13, 14, 16, 17, 18, 19, 20, 21, 22, 25, 26 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 918 ],
  t := 2 ),
  aVector := [ [ 306, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 2808, 312, 3, 24 ],
  autGroup := Group( [ ( 1, 2)( 4, 6)( 8, 9)(10,11)(13,15)(17,18)(19,20)(22,24)(26,27), ( 1, 5)( 3, 8)( 6, 7)(10,13,15,18,17,11)(12,16,14)(19,24,26)(20,21,27,25,22,23), ( 1, 2)( 4, 6)( 8, 9)(11,12)(13,14)(16,18)(19,21)(23,24)(25,26), (10,19)(11,20)(12,21)(13,22)(14,23)(15,24)(16,25)(17,26)(18,27), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1, 2)( 4,24,19, 8,18,11)( 5,23,20, 7,16,10)( 6,22,21, 9,17,12)(13,27,14,26,15,25) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 238 ],
  baseBlock := [ 1, 10, 24 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 3159, 1872, 16, 1080 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1, 2, 3)( 4, 6, 5)(10,11,12)(13,15,14)(19,20,21)(22,24,23), ( 1, 4)( 2, 5)( 3, 6)(10,13)(11,14)(12,15)(19,22)(20,23)(21,24), ( 1,10)( 2,11)( 3,12)( 4,13)( 5,14)( 6,15)( 7,16)( 8,17)( 9,18), ( 2, 4)( 3, 7)( 6, 8)(11,13)(12,16)(15,17)(20,22)(21,25)(24,26), ( 1,17, 9,18, 4,12, 8,11)( 2,15, 3,10, 6,14, 5,16)( 7,13)(20,26,22,23,21,24,25,27), ( 1,13, 8,25,21,18,23, 6)( 2,15, 9,27,19,17,24, 5)( 3,14, 7,26,20,16,22, 4)(10,12) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 278 ],
  baseBlock := [ 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 1080 ],
  t := 2 ),
  aVector := [ [ 240, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 3888, 1872, 13, 864 ],
  autGroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 280 ],
  baseBlock := [ 3, 4, 8, 9, 10, 11, 12, 14, 16, 17, 23, 25, 26 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 864 ],
  t := 2 ),
  aVector := [ [ 156, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 3888, 1872, 13, 864 ],
  autGroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 280 ],
  baseBlock := [ 2, 5, 6, 7, 13, 15, 18, 19, 20, 21, 22, 24, 27 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 864 ],
  t := 2 ),
  aVector := [ [ 156, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 4212, 936, 6, 180 ],
  autGroup := Group( [ (10,25)(11,26)(12,27)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24), ( 2, 3)( 5, 6)( 8, 9)(11,12)(14,15)(17,18)(20,21)(23,24)(26,27), ( 4,10)( 5,11)( 6,12)( 7,19)( 8,20)( 9,21)(16,22)(17,23)(18,24), ( 1, 3, 2)( 7, 8, 9)(13,14,15)(16,18,17)(19,20,21)(22,24,23), ( 1, 4)( 2,25, 3,10)( 5,22, 6,16)( 8,19, 9,13)(11,23,27,18)(12,17,26,24)(14,20,21,15), ( 1, 4, 2,10,22,11)( 3,25,18,12,16,27)( 5,17, 6,23,26,24)( 7, 9,21)( 8,15,14)(13,20,19), ( 1, 2)( 4,10,17, 8,20,22)( 5,12,18, 7,21,24)( 6,11,16, 9,19,23)(13,25,15,26,14,27) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 283 ],
  baseBlock := [ 3, 6, 12, 13, 26, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 936,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 4212, 1404, 9, 432 ],
  autGroup := Group( [ ( 4, 7)( 5, 8)( 6, 9)(10,20)(11,21)(12,19)(13,26)(14,27)(15,25)(16,23)(17,24)(18,22), ( 1, 3)( 4,20)( 5,19)( 6,21)( 7,10)( 8,12)( 9,11)(13,27)(14,26)(15,25)(16,17)(23,24), ( 1, 3, 2)( 4,10,25)( 5,11,26)( 6,12,27)( 7,20,15)( 8,21,13)( 9,19,14)(16,18,17)(22,24,23), ( 2, 4)( 3, 7)( 6, 8)(10,15)(11,18)(14,16)(19,26)(21,23)(22,27), (10,25)(11,26)(12,27)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 281 ],
  baseBlock := [ 2, 3, 6, 10, 12, 13, 21, 26, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 4212, 1872, 12, 792 ],
  autGroup := Group( [ (10,13,16)(11,14,17)(12,15,18)(19,25,22)(20,26,23)(21,27,24), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1,10)( 2,13)( 3,16)( 4,11)( 5,14)( 6,17)( 7,12)( 8,15)( 9,18)(20,22)(21,25)(24,26), ( 1,11, 2,17, 6,10, 5,13)( 3,14, 7,15, 4,16, 9,18)( 8,12)(19,26,27,24,25,21,20,23), ( 1,13,23, 2,10,22, 5,11,19, 4,14,20)( 3,16,24, 8,12,25, 6,17,21, 7,15,26)( 9,18,27), ( 1,11,16,25,27,21,15, 7,26,24, 9,20,18,19,12,13, 4, 5, 2,17,22, 6, 8,23, 3,14) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 283 ],
  baseBlock := [ 1, 5, 7, 8, 11, 14, 16, 18, 19, 20, 22, 24 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 4212, 2808, 18, 1836 ],
  autGroup := Group( [ ( 1, 6)( 2, 4)( 3, 5)(13,18)(14,16)(15,17)(19,26)(20,27)(21,25), ( 1, 2)( 4, 6)( 8, 9)(11,12)(13,14)(16,18)(19,21)(23,24)(25,26), ( 1,13)( 2,23)( 3, 6)( 4,10)( 5,20)( 7,16)( 8,26)(11,14)(12,24)(15,21)(18,27)(19,22), ( 1, 3, 2)( 4, 5, 6)(10,11,12)(16,18,17)(22,24,23)(25,26,27) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 281 ],
  baseBlock := [ 1, 4, 5, 7, 8, 9, 11, 14, 15, 16, 17, 18, 19, 20, 22, 23, 24, 25 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2808,
  tSubsetStructure := rec(
  lambdas := [ 1836 ],
  t := 2 ),
  aVector := [ [ 306, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 6318, 1404, 6, 270 ],
  autGroup := Group( [ (10,23)(11,24)(12,22)(13,26)(14,27)(15,25)(16,20)(17,21)(18,19), ( 2, 4)( 3, 7)( 6, 8)(10,23)(11,26)(12,20)(13,24)(14,27)(15,21)(16,22)(17,25)(18,19), ( 2,23, 4,10)( 3,18, 7,19)( 6,27, 8,14)(11,24,26,13)(12,16,20,22)(15,25,21,17), ( 1, 2)( 4, 5)( 7, 8)(11,12)(14,15)(17,18)(19,21)(22,24)(25,27), ( 2, 4)( 3, 7)( 6, 8)(10,20,15,27,17,22)(11,23,13,21,18,25)(12,26,14,24,16,19), ( 1, 5, 3, 6, 2, 4)( 7, 9)(10,23,12,24,11,22)(13,19,14,21,15,20)(16,27)(17,26)(18,25) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 344 ],
  baseBlock := [ 10, 14, 17, 19, 24, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 270 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 6318, 1872, 8, 504 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 4,16)( 5,17)( 6,18)( 7,22)( 8,23)( 9,24)(13,25)(14,26)(15,27), ( 1, 2, 5, 4)( 3, 8, 6, 7)(10,16,17,11)(12,13,18,14)(19,24,20,27)(22,23,26,25), (10,16,13)(11,17,14)(12,18,15)(19,22,25)(20,23,26)(21,24,27) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 344 ],
  baseBlock := [ 2, 3, 12, 13, 16, 20, 22, 25 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 504 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 6318, 2808, 12, 1188 ],
  autGroup := Group( [ ( 2, 3)( 5, 6)( 8, 9)(10,19)(11,21)(12,20)(13,22)(14,24)(15,23)(16,25)(17,27)(18,26), ( 1, 2, 3)( 4, 6, 5)(10,13,17)(11,14,18)(12,15,16)(19,27,22)(20,25,23)(21,26,24), ( 1, 4)( 2, 5)( 3, 6)(10,13)(11,14)(12,15)(19,22)(20,23)(21,24), ( 2,10)( 3,19)( 5,13)( 6,22)( 8,16)( 9,25)(12,20)(15,23)(18,26), ( 1, 2,13, 3,27,26,15,25)( 4,19,21,16,20, 5, 6,17)( 7,12, 8,23,22,11,24, 9) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 344 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 11, 15, 18, 21, 23, 26 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2808,
  tSubsetStructure := rec(
  lambdas := [ 1188 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 12636, 1872, 4, 216 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 7, 9)(10,12)(13,14)(17,18)(20,21)(22,24)(25,26), ( 1, 2)( 4,11)( 5,10)( 6,12)( 7,20)( 8,19)( 9,21)(13,14)(16,23)(17,22)(18,24)(25,26), ( 2, 4)( 3, 7)( 6, 8)(10,17)(12,14)(13,18)(19,24)(20,27)(23,25), (10,11,12)(13,14,15)(16,17,18)(19,21,20)(22,24,23)(25,27,26) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 394 ],
  baseBlock := [ 11, 16, 20, 23 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 18954, 5616, 8, 1512 ],
  autGroup := Group( [ ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 2, 4)( 3, 7)( 6, 8)(10,15)(11,18)(14,16)(19,26)(21,23)(22,27), ( 1,18, 4,11, 5,15, 2,10)( 3,14, 7,13, 6,16, 8,17)( 9,12)(19,23,20,27,26,22,25,21), ( 1, 4,10)( 2, 5,11)( 3, 6,12)( 7,25,19)( 8,26,20)( 9,27,21)(13,16,22)(14,17,23)(15,18,24), ( 1, 5)( 3, 8)( 6, 7)(10,15,17)(11,12,18,16,13,14)(19,22,24,27,26,20)(21,25,23) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 419 ],
  baseBlock := [ 11, 12, 15, 17, 22, 23, 25, 27 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5616,
  tSubsetStructure := rec(
  lambdas := [ 1512 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 25272, 5616, 6, 1080 ],
  autGroup := Group( [ ( 4,10)( 5,11)( 6,12)( 7,19)( 8,20)( 9,21)(16,22)(17,23)(18,24), ( 1, 2)( 4, 5)( 7, 8)(10,11)(13,14)(16,17)(19,20)(22,23)(25,26), ( 1, 4)( 2, 5)( 3, 6)(13,16)(14,17)(15,18)(19,25)(20,26)(21,27), ( 1,10, 2,11, 3,12)( 7,25, 9,27, 8,26)(13,23)(14,24)(15,22)(16,17,18)(19,21,20), ( 1, 5,10, 2,11,17,18,24,19, 8,12,23,13)( 3,26,15,22, 7, 6,25, 9,27,21,20,14,16) ] ),
  autSubgroup := Group( [ ( 1, 8, 5,23, 3,20,21, 9,11, 7,26,12,13)( 2,14,16,10,19,15,22,24,18, 4,17,25, 6), ( 1,11,15, 5)( 2,13, 7,23)( 3,18,20,14)( 4, 8,25,24)( 9,21,16,22)(12,17,27,19) ] ),
  groupNumbers := [ 153, 1, 426 ],
  baseBlock := [ 2, 7, 14, 15, 19, 22 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5616,
  tSubsetStructure := rec(
  lambdas := [ 1080 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 39, 13, 9, 4 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 2 ],
  baseBlock := [ 1, 5, 9, 12, 13, 17, 20, 24, 25 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 39, 26, 18, 17 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 2 ],
  baseBlock := [ 2, 3, 4, 6, 7, 8, 10, 11, 14, 15, 16, 18, 19, 21, 22, 23, 26, 27 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 17 ],
  t := 2 ),
  aVector := [ [ 306, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 13, 3, 1 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 24 ],
  baseBlock := [ 1, 12, 20 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 13,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 117, 104, 24, 92 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 24 ],
  baseBlock := [ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15, 16, 17, 18, 19, 21, 22, 23, 24, 25, 26, 27 ],
  blockSizes := [ 24 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 92 ],
  t := 2 ),
  aVector := [ [ 552, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 351, 104, 8, 28 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 87 ],
  baseBlock := [ 6, 8, 11, 13, 18, 21, 23, 25 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 468, 104, 6, 20 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 95 ],
  baseBlock := [ 2, 3, 10, 11, 19, 21 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 702, 312, 12, 132 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 151 ],
  baseBlock := [ 1, 3, 7, 8, 11, 12, 16, 18, 19, 20, 26, 27 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 132 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 936, 312, 9, 96 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 166 ],
  baseBlock := [ 1, 3, 4, 5, 8, 9, 21, 22, 26 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 2106, 312, 4, 36 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 317 ],
  baseBlock := [ 5, 9, 12, 20 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 2106, 702, 9, 216 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 304 ],
  baseBlock := [ 4, 6, 8, 9, 11, 20, 21, 24, 26 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 702,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 2106, 1404, 18, 918 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 304 ],
  baseBlock := [ 1, 2, 3, 5, 7, 10, 12, 13, 14, 15, 16, 17, 18, 19, 22, 23, 25, 27 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 918 ],
  t := 2 ),
  aVector := [ [ 306, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 2808, 312, 3, 24 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 331 ],
  baseBlock := [ 2, 4, 17 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 3159, 1872, 16, 1080 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 390 ],
  baseBlock := [ 4, 6, 7, 8, 10, 11, 14, 15, 16, 18, 19, 21, 22, 23, 26, 27 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 1080 ],
  t := 2 ),
  aVector := [ [ 240, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 4212, 936, 6, 180 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 421 ],
  baseBlock := [ 1, 3, 5, 9, 11, 19 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 936,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 4212, 1404, 9, 432 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 410 ],
  baseBlock := [ 1, 2, 3, 5, 7, 14, 17, 23, 27 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 4212, 1872, 12, 792 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 421 ],
  baseBlock := [ 4, 8, 12, 13, 15, 16, 17, 20, 23, 24, 25, 27 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 4212, 2808, 18, 1836 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 410 ],
  baseBlock := [ 4, 6, 8, 9, 10, 11, 12, 13, 15, 16, 18, 19, 20, 21, 22, 24, 25, 26 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2808,
  tSubsetStructure := rec(
  lambdas := [ 1836 ],
  t := 2 ),
  aVector := [ [ 306, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 6318, 1404, 6, 270 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 534 ],
  baseBlock := [ 6, 8, 13, 14, 25, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1404,
  tSubsetStructure := rec(
  lambdas := [ 270 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 6318, 1872, 8, 504 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 534 ],
  baseBlock := [ 4, 5, 7, 9, 10, 17, 19, 24 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 504 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 6318, 2808, 12, 1188 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 534 ],
  baseBlock := [ 2, 3, 11, 12, 15, 16, 18, 20, 21, 22, 23, 26 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2808,
  tSubsetStructure := rec(
  lambdas := [ 1188 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 7776, 3744, 13, 1728 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 542 ],
  baseBlock := [ 2, 4, 8, 9, 11, 14, 15, 19, 20, 22, 23, 24, 25 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3744,
  tSubsetStructure := rec(
  lambdas := [ 1728 ],
  t := 2 ),
  aVector := [ [ 156, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 12636, 1872, 4, 216 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 629 ],
  baseBlock := [ 2, 6, 16, 19 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1872,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters := [ 27, 18954, 5616, 8, 1512 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 705 ],
  baseBlock := [ 4, 8, 11, 13, 17, 19, 24, 25 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5616,
  tSubsetStructure := rec(
  lambdas := [ 1512 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27),
 rec( parameters:= [ 27, 25272, 5616, 6, 1080 ],
  autGroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  autSubgroup := Group( [ ( 1, 9,20, 7,16, 5,13,15,25,21,24,14, 2,23,27, 4,26,17,19,11,12, 8, 6, 3,10,22), ( 1,19,20,17, 3, 4, 7,13, 9,25,14,24,11,18,27,26, 2,16,15,12, 6,10,21, 5,22, 8) ] ),
  groupNumbers := [ 154, 1, 713 ],
  baseBlock := [ 1, 3, 10, 16, 18, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5616,
  tSubsetStructure := rec(
  lambdas := [ 1080 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 26, 1 ] ],
  v:= 27)
]; 
for D in lD_27_all do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

