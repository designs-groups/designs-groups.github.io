# ####################################################################################################
# Flag-transitive 2-designs 
# Primitive groups on 23 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_23 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      1          40             41     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      1          24             25     
# Block-imprimitive    0          16             16     
#                                                       
# Flag-transitive      1          40             41     
# AntiFlag-transitive  0          24             24     
# ------------------------------------------------------
# Total                1          40             41     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b        r       k   λ       G          Gα   GB                   Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                      
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   23  23       11      11  5       23:11      11   11                   23:11      3      3           3      1       1       true             true             true             false                            true       Hadamard or Paley parameters  
# 2   23  46       22      11  10      AGL(1,23)  22   11                   AGL(1,23)  2      2           4      1       1       true             false            true             false                                                                     
# 3   23  253      77      7   21      M23        M22  2^4:A7               M23        2      2           5      1       7       true             true             true             true                 4                                                    
# 4   23  253      176     16  120     M23        M22  2^4:A7               M23        2      2           5      1       7       true             true             true             true                 3                                                    
# 5   23  253      231     21  210     M23        M22  PSL(3,4):2           S23        2      2           5      1       20      true             true             true             true                                        complete                      
# 6   23  506      176     8   56      M23        M22  A8                   M23        2      2           5      1       9       true             true             true             true                 7                                                    
# 7   23  506      330     15  210     M23        M22  A8                   M23        2      2           5      1       9       true             true             true             true                 6                                                    
# 8   23  1288     616     11  280     M23        M22  M11                  M23        2      2           5      1       14      true             true             true             true                 9                                                    
# 9   23  1288     672     12  336     M23        M22  M11                  M23        2      2           5      1       14      true             true             true             true                 8                                                    
# 10  23  1771     231     3   21      M23        M22  2^4:A5:S3            S23        2      2           5      1       1       true             true             true             true                 12                     complete                      
# 11  23  1771     462     6   105     M23        M22  2^4:A6               M23        2      2           5      1       5       true             false            true             false                                                                     
# 12  23  1771     1540    20  1330    M23        M22  2^4:A5:S3            S23        2      2           5      1       1       true             true             true             true                 10                     complete                      
# 13  23  4048     1232    7   336     M23        M22  A7                   M23        2      2           5      1       8       true             false            true             false                                                                     
# 14  23  4048     2640    15  1680    M23        M22  A7                   M23        2      2           5      1       19      true             false            true             false                                                                     
# 15  23  5313     1155    5   210     M23        M22  2^4:S5               M23        2      2           5      1       3       true             false            true             false                                                                     
# 16  23  7590     4620    14  2730    M23        M22  2^3:PSL(3,2)         M23        2      2           5      1       17      true             false            true             false                                                                     
# 17  23  8855     1540    4   210     M23        M22  2^4:2:2:3^2:2        S23        2      2           5      1       2       true             false            true             false                                       complete                      
# 18  23  8855     7315    19  5985    A23        A22  (S19 x S4) cap A23   S23        2      2           6      1       2       true             true             true             true                                        complete                      
# 19  23  14168    3696    6   840     M23        M22  S6                   M23        2      2           5      1       6       true             false            true             false                                                                     
# 20  23  14168    6160    10  2520    M23        M22  A6.2                 M23        2      2           5      1       12      true             false            true             false                                                                     
# 21  23  15456    7392    11  3360    M23        M22  PSL(2,11)            M23        2      2           5      1       15      true             false            true             false                                                                     
# 22  23  17710    9240    12  4620    M23        M22  (A4xA4):2:2          M23        2      2           5      1       16      true             false            true             false                                                                     
# 23  23  28336    6160    5   1120    M23        M22  A5:S3                M23        2      2           5      1       4       true             false            true             false                                                                     
# 24  23  30360    18480   14  10920   M23        M22  2xPSL(3,2)           M23        2      2           5      1       18      true             false            true             false                                                                     
# 25  23  33649    7315    5   1330    A23        A22  (S5 x S18) cap A23   S23        2      2           6      1       3       true             true             true             true                 26                     complete                      
# 26  23  33649    26334   18  20349   A23        A22  (S18 x S5) cap A23   S23        2      2           6      1       3       true             true             true             true                 25                     complete                      
# 27  23  70840    27720   9   10080   M23        M22  3^2:QD16             M23        2      2           5      1       11      true             false            true             false                                                                     
# 28  23  85008    36960   10  15120   M23        M22  S5                   M23        2      2           5      1       13      true             false            true             false                                                                     
# 29  23  100947   26334   6   5985    A23        A22  (S6 x S17) cap A23   S23        2      2           6      1       4       true             true             true             true                 30                     complete                      
# 30  23  100947   74613   17  54264   A23        A22  (S17 x S6) cap A23   S23        2      2           6      1       4       true             true             true             true                 29                     complete                      
# 31  23  212520   73920   8   23520   M23        M22  GL(2,3)              M23        2      2           5      1       10      true             false            true             false                                                                     
# 32  23  245157   74613   7   20349   A23        A22  (S7 x S16) cap A23   S23        2      2           6      1       5       true             true             true             true                 33                     complete                      
# 33  23  245157   170544  16  116280  A23        A22  (S16 x S7) cap A23   S23        2      2           6      1       5       true             true             true             true                 32                     complete                      
# 34  23  490314   170544  8   54264   A23        A22  (S8 x S15) cap A23   S23        2      2           6      1       6       true             true             true             true                 35                     complete                      
# 35  23  490314   319770  15  203490  A23        A22  (S15 x S8) cap A23   S23        2      2           6      1       6       true             true             true             true                 34                     complete                      
# 36  23  817190   319770  9   116280  A23        A22  (S9 x S14) cap A23   S23        2      2           6      1       7       true             true             true             true                 37                     complete                      
# 37  23  817190   497420  14  293930  A23        A22  (S14 x S9) cap A23   S23        2      2           6      1       7       true             true             true             true                 36                     complete                      
# 38  23  1144066  497420  10  203490  A23        A22  (S10 x S13) cap A23  S23        2      2           6      1       8       true             true             true             true                 39                     complete                      
# 39  23  1144066  646646  13  352716  A23        A22  (S13 x S10) cap A23  S23        2      2           6      1       8       true             true             true             true                 38                     complete                      
# 40  23  1352078  646646  11  293930  A23        A22  (S11 x S12) cap A23  S23        2      2           6      1       9       true             true             true             true                 41                     complete                      
# 41  23  1352078  705432  12  352716  A23        A22  (S12 x S11) cap A23  S23        2      2           6      1       9       true             true             true             true                 40                     complete                      
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b        r       k   λ       G          Gα   GB                   Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                      
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   23  23       11      11  5       23:11      11   11                   23:11      3      3           3      1       1       true             true             true             false                            true       Hadamard or Paley parameters  
# 2   23  46       22      11  10      AGL(1,23)  22   11                   AGL(1,23)  2      2           4      1       1       true             false            true             false                                                                     
# 3   23  253      77      7   21      M23        M22  2^4:A7               M23        2      2           5      1       7       true             true             true             true                 4                                                    
# 4   23  253      176     16  120     M23        M22  2^4:A7               M23        2      2           5      1       7       true             true             true             true                 3                                                    
# 5   23  253      231     21  210     M23        M22  PSL(3,4):2           S23        2      2           5      1       20      true             true             true             true                                        complete                      
# 6   23  253      231     21  210     A23        A22  (S21 x S2) cap A23   S23        2      2           6      1       10      true             true             true             true                                        complete                      
# 7   23  253      231     21  210     S23        S22  S21 x S2             S23        2      2           7      1       10      true             true             true             true                                        complete                      
# 8   23  506      176     8   56      M23        M22  A8                   M23        2      2           5      1       9       true             true             true             true                 9                                                    
# 9   23  506      330     15  210     M23        M22  A8                   M23        2      2           5      1       9       true             true             true             true                 8                                                    
# 10  23  1288     616     11  280     M23        M22  M11                  M23        2      2           5      1       14      true             true             true             true                 11                                                   
# 11  23  1288     672     12  336     M23        M22  M11                  M23        2      2           5      1       14      true             true             true             true                 10                                                   
# 12  23  1771     231     3   21      M23        M22  2^4:A5:S3            S23        2      2           5      1       1       true             true             true             true                 16                     complete                      
# 13  23  1771     231     3   21      A23        A22  (S3 x S20) cap A23   S23        2      2           6      1       1       true             true             true             true                 17                     complete                      
# 14  23  1771     231     3   21      S23        S22  S3 x S20             S23        2      2           7      1       1       true             true             true             true                 18                     complete                      
# 15  23  1771     462     6   105     M23        M22  2^4:A6               M23        2      2           5      1       5       true             false            true             false                                                                     
# 16  23  1771     1540    20  1330    M23        M22  2^4:A5:S3            S23        2      2           5      1       1       true             true             true             true                 12                     complete                      
# 17  23  1771     1540    20  1330    A23        A22  (S20 x S3) cap A23   S23        2      2           6      1       1       true             true             true             true                 13                     complete                      
# 18  23  1771     1540    20  1330    S23        S22  S20 x S3             S23        2      2           7      1       1       true             true             true             true                 14                     complete                      
# 19  23  4048     1232    7   336     M23        M22  A7                   M23        2      2           5      1       8       true             false            true             false                                                                     
# 20  23  4048     2640    15  1680    M23        M22  A7                   M23        2      2           5      1       19      true             false            true             false                                                                     
# 21  23  5313     1155    5   210     M23        M22  2^4:S5               M23        2      2           5      1       3       true             false            true             false                                                                     
# 22  23  7590     4620    14  2730    M23        M22  2^3:PSL(3,2)         M23        2      2           5      1       17      true             false            true             false                                                                     
# 23  23  8855     1540    4   210     M23        M22  2^4:2:2:3^2:2        S23        2      2           5      1       2       true             false            true             false                                       complete                      
# 24  23  8855     1540    4   210     A23        A22  (S4 x S19) cap A23   S23        2      2           6      1       2       true             true             true             true                 26                     complete                      
# 25  23  8855     1540    4   210     S23        S22  S4 x S19             S23        2      2           7      1       2       true             true             true             true                 27                     complete                      
# 26  23  8855     7315    19  5985    A23        A22  (S19 x S4) cap A23   S23        2      2           6      1       2       true             true             true             true                 24                     complete                      
# 27  23  8855     7315    19  5985    S23        S22  S19 x S4             S23        2      2           7      1       2       true             true             true             true                 25                     complete                      
# 28  23  14168    3696    6   840     M23        M22  S6                   M23        2      2           5      1       6       true             false            true             false                                                                     
# 29  23  14168    6160    10  2520    M23        M22  A6.2                 M23        2      2           5      1       12      true             false            true             false                                                                     
# 30  23  15456    7392    11  3360    M23        M22  PSL(2,11)            M23        2      2           5      1       15      true             false            true             false                                                                     
# 31  23  17710    9240    12  4620    M23        M22  (A4xA4):2:2          M23        2      2           5      1       16      true             false            true             false                                                                     
# 32  23  28336    6160    5   1120    M23        M22  A5:S3                M23        2      2           5      1       4       true             false            true             false                                                                     
# 33  23  30360    18480   14  10920   M23        M22  2xPSL(3,2)           M23        2      2           5      1       18      true             false            true             false                                                                     
# 34  23  33649    7315    5   1330    A23        A22  (S5 x S18) cap A23   S23        2      2           6      1       3       true             true             true             true                 36                     complete                      
# 35  23  33649    7315    5   1330    S23        S22  S5 x S18             S23        2      2           7      1       3       true             true             true             true                 37                     complete                      
# 36  23  33649    26334   18  20349   A23        A22  (S18 x S5) cap A23   S23        2      2           6      1       3       true             true             true             true                 34                     complete                      
# 37  23  33649    26334   18  20349   S23        S22  S18 x S5             S23        2      2           7      1       3       true             true             true             true                 35                     complete                      
# 38  23  70840    27720   9   10080   M23        M22  3^2:QD16             M23        2      2           5      1       11      true             false            true             false                                                                     
# 39  23  85008    36960   10  15120   M23        M22  S5                   M23        2      2           5      1       13      true             false            true             false                                                                     
# 40  23  100947   26334   6   5985    A23        A22  (S6 x S17) cap A23   S23        2      2           6      1       4       true             true             true             true                 42                     complete                      
# 41  23  100947   26334   6   5985    S23        S22  S6 x S17             S23        2      2           7      1       4       true             true             true             true                 43                     complete                      
# 42  23  100947   74613   17  54264   A23        A22  (S17 x S6) cap A23   S23        2      2           6      1       4       true             true             true             true                 40                     complete                      
# 43  23  100947   74613   17  54264   S23        S22  S17 x S6             S23        2      2           7      1       4       true             true             true             true                 41                     complete                      
# 44  23  212520   73920   8   23520   M23        M22  GL(2,3)              M23        2      2           5      1       10      true             false            true             false                                                                     
# 45  23  245157   74613   7   20349   A23        A22  (S7 x S16) cap A23   S23        2      2           6      1       5       true             true             true             true                 47                     complete                      
# 46  23  245157   74613   7   20349   S23        S22  S7 x S16             S23        2      2           7      1       5       true             true             true             true                 48                     complete                      
# 47  23  245157   170544  16  116280  A23        A22  (S16 x S7) cap A23   S23        2      2           6      1       5       true             true             true             true                 45                     complete                      
# 48  23  245157   170544  16  116280  S23        S22  S16 x S7             S23        2      2           7      1       5       true             true             true             true                 46                     complete                      
# 49  23  490314   170544  8   54264   A23        A22  (S8 x S15) cap A23   S23        2      2           6      1       6       true             true             true             true                 51                     complete                      
# 50  23  490314   170544  8   54264   S23        S22  S8 x S15             S23        2      2           7      1       6       true             true             true             true                 52                     complete                      
# 51  23  490314   319770  15  203490  A23        A22  (S15 x S8) cap A23   S23        2      2           6      1       6       true             true             true             true                 49                     complete                      
# 52  23  490314   319770  15  203490  S23        S22  S15 x S8             S23        2      2           7      1       6       true             true             true             true                 50                     complete                      
# 53  23  817190   319770  9   116280  A23        A22  (S9 x S14) cap A23   S23        2      2           6      1       7       true             true             true             true                 55                     complete                      
# 54  23  817190   319770  9   116280  S23        S22  S9 x S14             S23        2      2           7      1       7       true             true             true             true                 56                     complete                      
# 55  23  817190   497420  14  293930  A23        A22  (S14 x S9) cap A23   S23        2      2           6      1       7       true             true             true             true                 53                     complete                      
# 56  23  817190   497420  14  293930  S23        S22  S14 x S9             S23        2      2           7      1       7       true             true             true             true                 54                     complete                      
# 57  23  1144066  497420  10  203490  A23        A22  (S10 x S13) cap A23  S23        2      2           6      1       8       true             true             true             true                 59                     complete                      
# 58  23  1144066  497420  10  203490  S23        S22  S10 x S13            S23        2      2           7      1       8       true             true             true             true                 60                     complete                      
# 59  23  1144066  646646  13  352716  A23        A22  (S13 x S10) cap A23  S23        2      2           6      1       8       true             true             true             true                 57                     complete                      
# 60  23  1144066  646646  13  352716  S23        S22  S13 x S10            S23        2      2           7      1       8       true             true             true             true                 58                     complete                      
# 61  23  1352078  646646  11  293930  A23        A22  (S11 x S12) cap A23  S23        2      2           6      1       9       true             true             true             true                 63                     complete                      
# 62  23  1352078  646646  11  293930  S23        S22  S11 x S12            S23        2      2           7      1       9       true             true             true             true                 64                     complete                      
# 63  23  1352078  705432  12  352716  A23        A22  (S12 x S11) cap A23  S23        2      2           6      1       9       true             true             true             true                 61                     complete                      
# 64  23  1352078  705432  12  352716  S23        S22  S12 x S11            S23        2      2           7      1       9       true             true             true             true                 62                     complete                      
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b        r       k   λ       G          Gα   GB                   Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                      
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   23  23       11      11  5       23:11      11   11                   23:11      3      3           3      1       1       true             true             true             false                            true       Hadamard or Paley parameters  
# 2   23  23       11      11  5       23:11      11   11                   23:11      3      3           3      1       1       true             true             true             false                            true       Hadamard or Paley parameters  
# 3   23  46       22      11  10      AGL(1,23)  22   11                   AGL(1,23)  2      2           4      1       1       true             false            true             false                                                                     
# 4   23  253      77      7   21      M23        M22  2^4:A7               M23        2      2           5      1       7       true             true             true             true                 5                                                    
# 5   23  253      176     16  120     M23        M22  2^4:A7               M23        2      2           5      1       7       true             true             true             true                 4                                                    
# 6   23  253      231     21  210     M23        M22  PSL(3,4):2           S23        2      2           5      1       20      true             true             true             true                                        complete                      
# 7   23  253      231     21  210     A23        A22  (S21 x S2) cap A23   S23        2      2           6      1       10      true             true             true             true                                        complete                      
# 8   23  253      231     21  210     S23        S22  S21 x S2             S23        2      2           7      1       10      true             true             true             true                                        complete                      
# 9   23  506      176     8   56      M23        M22  A8                   M23        2      2           5      1       9       true             true             true             true                 10                                                   
# 10  23  506      330     15  210     M23        M22  A8                   M23        2      2           5      1       9       true             true             true             true                 9                                                    
# 11  23  1288     616     11  280     M23        M22  M11                  M23        2      2           5      1       14      true             true             true             true                 12                                                   
# 12  23  1288     672     12  336     M23        M22  M11                  M23        2      2           5      1       14      true             true             true             true                 11                                                   
# 13  23  1771     231     3   21      M23        M22  2^4:A5:S3            S23        2      2           5      1       1       true             true             true             true                 17                     complete                      
# 14  23  1771     231     3   21      A23        A22  (S3 x S20) cap A23   S23        2      2           6      1       1       true             true             true             true                 18                     complete                      
# 15  23  1771     231     3   21      S23        S22  S3 x S20             S23        2      2           7      1       1       true             true             true             true                 19                     complete                      
# 16  23  1771     462     6   105     M23        M22  2^4:A6               M23        2      2           5      1       5       true             false            true             false                                                                     
# 17  23  1771     1540    20  1330    M23        M22  2^4:A5:S3            S23        2      2           5      1       1       true             true             true             true                 13                     complete                      
# 18  23  1771     1540    20  1330    A23        A22  (S20 x S3) cap A23   S23        2      2           6      1       1       true             true             true             true                 14                     complete                      
# 19  23  1771     1540    20  1330    S23        S22  S20 x S3             S23        2      2           7      1       1       true             true             true             true                 15                     complete                      
# 20  23  4048     1232    7   336     M23        M22  A7                   M23        2      2           5      1       8       true             false            true             false                                                                     
# 21  23  4048     2640    15  1680    M23        M22  A7                   M23        2      2           5      1       19      true             false            true             false                                                                     
# 22  23  5313     1155    5   210     M23        M22  2^4:S5               M23        2      2           5      1       3       true             false            true             false                                                                     
# 23  23  7590     4620    14  2730    M23        M22  2^3:PSL(3,2)         M23        2      2           5      1       17      true             false            true             false                                                                     
# 24  23  8855     1540    4   210     M23        M22  2^4:2:2:3^2:2        S23        2      2           5      1       2       true             false            true             false                                       complete                      
# 25  23  8855     1540    4   210     A23        A22  (S4 x S19) cap A23   S23        2      2           6      1       2       true             true             true             true                 27                     complete                      
# 26  23  8855     1540    4   210     S23        S22  S4 x S19             S23        2      2           7      1       2       true             true             true             true                 28                     complete                      
# 27  23  8855     7315    19  5985    A23        A22  (S19 x S4) cap A23   S23        2      2           6      1       2       true             true             true             true                 25                     complete                      
# 28  23  8855     7315    19  5985    S23        S22  S19 x S4             S23        2      2           7      1       2       true             true             true             true                 26                     complete                      
# 29  23  14168    3696    6   840     M23        M22  S6                   M23        2      2           5      1       6       true             false            true             false                                                                     
# 30  23  14168    6160    10  2520    M23        M22  A6.2                 M23        2      2           5      1       12      true             false            true             false                                                                     
# 31  23  15456    7392    11  3360    M23        M22  PSL(2,11)            M23        2      2           5      1       15      true             false            true             false                                                                     
# 32  23  17710    9240    12  4620    M23        M22  (A4xA4):2:2          M23        2      2           5      1       16      true             false            true             false                                                                     
# 33  23  28336    6160    5   1120    M23        M22  A5:S3                M23        2      2           5      1       4       true             false            true             false                                                                     
# 34  23  30360    18480   14  10920   M23        M22  2xPSL(3,2)           M23        2      2           5      1       18      true             false            true             false                                                                     
# 35  23  33649    7315    5   1330    A23        A22  (S5 x S18) cap A23   S23        2      2           6      1       3       true             true             true             true                 37                     complete                      
# 36  23  33649    7315    5   1330    S23        S22  S5 x S18             S23        2      2           7      1       3       true             true             true             true                 38                     complete                      
# 37  23  33649    26334   18  20349   A23        A22  (S18 x S5) cap A23   S23        2      2           6      1       3       true             true             true             true                 35                     complete                      
# 38  23  33649    26334   18  20349   S23        S22  S18 x S5             S23        2      2           7      1       3       true             true             true             true                 36                     complete                      
# 39  23  70840    27720   9   10080   M23        M22  3^2:QD16             M23        2      2           5      1       11      true             false            true             false                                                                     
# 40  23  85008    36960   10  15120   M23        M22  S5                   M23        2      2           5      1       13      true             false            true             false                                                                     
# 41  23  100947   26334   6   5985    A23        A22  (S6 x S17) cap A23   S23        2      2           6      1       4       true             true             true             true                 43                     complete                      
# 42  23  100947   26334   6   5985    S23        S22  S6 x S17             S23        2      2           7      1       4       true             true             true             true                 44                     complete                      
# 43  23  100947   74613   17  54264   A23        A22  (S17 x S6) cap A23   S23        2      2           6      1       4       true             true             true             true                 41                     complete                      
# 44  23  100947   74613   17  54264   S23        S22  S17 x S6             S23        2      2           7      1       4       true             true             true             true                 42                     complete                      
# 45  23  212520   73920   8   23520   M23        M22  GL(2,3)              M23        2      2           5      1       10      true             false            true             false                                                                     
# 46  23  245157   74613   7   20349   A23        A22  (S7 x S16) cap A23   S23        2      2           6      1       5       true             true             true             true                 48                     complete                      
# 47  23  245157   74613   7   20349   S23        S22  S7 x S16             S23        2      2           7      1       5       true             true             true             true                 49                     complete                      
# 48  23  245157   170544  16  116280  A23        A22  (S16 x S7) cap A23   S23        2      2           6      1       5       true             true             true             true                 46                     complete                      
# 49  23  245157   170544  16  116280  S23        S22  S16 x S7             S23        2      2           7      1       5       true             true             true             true                 47                     complete                      
# 50  23  490314   170544  8   54264   A23        A22  (S8 x S15) cap A23   S23        2      2           6      1       6       true             true             true             true                 52                     complete                      
# 51  23  490314   170544  8   54264   S23        S22  S8 x S15             S23        2      2           7      1       6       true             true             true             true                 53                     complete                      
# 52  23  490314   319770  15  203490  A23        A22  (S15 x S8) cap A23   S23        2      2           6      1       6       true             true             true             true                 50                     complete                      
# 53  23  490314   319770  15  203490  S23        S22  S15 x S8             S23        2      2           7      1       6       true             true             true             true                 51                     complete                      
# 54  23  817190   319770  9   116280  A23        A22  (S9 x S14) cap A23   S23        2      2           6      1       7       true             true             true             true                 56                     complete                      
# 55  23  817190   319770  9   116280  S23        S22  S9 x S14             S23        2      2           7      1       7       true             true             true             true                 57                     complete                      
# 56  23  817190   497420  14  293930  A23        A22  (S14 x S9) cap A23   S23        2      2           6      1       7       true             true             true             true                 54                     complete                      
# 57  23  817190   497420  14  293930  S23        S22  S14 x S9             S23        2      2           7      1       7       true             true             true             true                 55                     complete                      
# 58  23  1144066  497420  10  203490  A23        A22  (S10 x S13) cap A23  S23        2      2           6      1       8       true             true             true             true                 60                     complete                      
# 59  23  1144066  497420  10  203490  S23        S22  S10 x S13            S23        2      2           7      1       8       true             true             true             true                 61                     complete                      
# 60  23  1144066  646646  13  352716  A23        A22  (S13 x S10) cap A23  S23        2      2           6      1       8       true             true             true             true                 58                     complete                      
# 61  23  1144066  646646  13  352716  S23        S22  S13 x S10            S23        2      2           7      1       8       true             true             true             true                 59                     complete                      
# 62  23  1352078  646646  11  293930  A23        A22  (S11 x S12) cap A23  S23        2      2           6      1       9       true             true             true             true                 64                     complete                      
# 63  23  1352078  646646  11  293930  S23        S22  S11 x S12            S23        2      2           7      1       9       true             true             true             true                 65                     complete                      
# 64  23  1352078  705432  12  352716  A23        A22  (S12 x S11) cap A23  S23        2      2           6      1       9       true             true             true             true                 62                     complete                      
# 65  23  1352078  705432  12  352716  S23        S22  S12 x S11            S23        2      2           7      1       9       true             true             true             true                 63                     complete                      
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ----------------------------------------------------
# Parameter set: [ 23, 23, 11, 11, 5 ]
# Complement:    [ 23, 23, 12, 12, 6 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            23:11  23:11   
# Rank                                 3      3       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     11     11      
# Block-stabiliser                     11     11      
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
# Block-primitive                      true   true    
# Block-primitive type                                
# ----------------------------------------------------

# Design: 2
# -----------------------------------------------------------
# Parameter set: [ 23, 46, 22, 11, 10 ]
# Complement:    [ 23, 46, 24, 12, 12 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,23)  AGL(1,23)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     22         22         
# Block-stabiliser                     11         11         
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
# -----------------------------------------------------
# Parameter set: [ 23, 253, 77, 7, 21 ]
# Complement:    [ 23, 253, 176, 16, 120 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            M23     M23     
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     M22     M22     
# Block-stabiliser                     2^4:A7  2^4:A7  
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 true    true    
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 2       2       
# Block-primitive                      true    true    
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 4
# -----------------------------------------------------
# Parameter set: [ 23, 253, 176, 16, 120 ]
# Complement:    [ 23, 253, 77, 7, 21 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            M23     M23     
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     M22     M22     
# Block-stabiliser                     2^4:A7  2^4:A7  
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 true    true    
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 2       2       
# Block-primitive                      true    true    
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 5
# ---------------------------------------------------------
# Parameter set: [ 23, 253, 231, 21, 210 ]
# Complement:    [ 23, 253, 22, 2, 1 ]
# ---------------------------------------------------------
#                                      G           Aut(D)  
# ---------------------------------------------------------
# Structure                            M23         S23     
# Rank                                 2           2       
# 2-Homogeneous                        true        true    
# Point-stabiliser                     M22         S22     
# Block-stabiliser                     PSL(3,4):2  2xS21   
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
# ----------------------------------------------------
# Parameter set: [ 23, 506, 176, 8, 56 ]
# Complement:    [ 23, 506, 330, 15, 210 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M23    M23     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     M22    M22     
# Block-stabiliser                     A8     A8      
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

# Design: 7
# ----------------------------------------------------
# Parameter set: [ 23, 506, 330, 15, 210 ]
# Complement:    [ 23, 506, 176, 8, 56 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M23    M23     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     M22    M22     
# Block-stabiliser                     A8     A8      
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

# Design: 8
# ----------------------------------------------------
# Parameter set: [ 23, 1288, 616, 11, 280 ]
# Complement:    [ 23, 1288, 672, 12, 336 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M23    M23     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     M22    M22     
# Block-stabiliser                     M11    M11     
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

# Design: 9
# ----------------------------------------------------
# Parameter set: [ 23, 1288, 672, 12, 336 ]
# Complement:    [ 23, 1288, 616, 11, 280 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M23    M23     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     M22    M22     
# Block-stabiliser                     M11    M11     
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

# Design: 10
# --------------------------------------------------------
# Parameter set: [ 23, 1771, 231, 3, 21 ]
# Complement:    [ 23, 1771, 1540, 20, 1330 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            M23        S23     
# Rank                                 2          2       
# 2-Homogeneous                        true       true    
# Point-stabiliser                     M22        S22     
# Block-stabiliser                     2^4:A5:S3  S20xS3  
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

# Design: 11
# -----------------------------------------------------
# Parameter set: [ 23, 1771, 462, 6, 105 ]
# Complement:    [ 23, 1771, 1309, 17, 952 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            M23     M23     
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     M22     M22     
# Block-stabiliser                     2^4:A6  2^4:A6  
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 false   false   
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 2       2       
# Block-primitive                      false   false   
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 12
# --------------------------------------------------------
# Parameter set: [ 23, 1771, 1540, 20, 1330 ]
# Complement:    [ 23, 1771, 231, 3, 21 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            M23        S23     
# Rank                                 2          2       
# 2-Homogeneous                        true       true    
# Point-stabiliser                     M22        S22     
# Block-stabiliser                     2^4:A5:S3  S3xS20  
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

# Design: 13
# ----------------------------------------------------
# Parameter set: [ 23, 4048, 1232, 7, 336 ]
# Complement:    [ 23, 4048, 2816, 16, 1920 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M23    M23     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     M22    M22     
# Block-stabiliser                     A7     A7      
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

# Design: 14
# ----------------------------------------------------
# Parameter set: [ 23, 4048, 2640, 15, 1680 ]
# Complement:    [ 23, 4048, 1408, 8, 448 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M23    M23     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     M22    M22     
# Block-stabiliser                     A7     A7      
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

# Design: 15
# -----------------------------------------------------
# Parameter set: [ 23, 5313, 1155, 5, 210 ]
# Complement:    [ 23, 5313, 4158, 18, 3213 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            M23     M23     
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     M22     M22     
# Block-stabiliser                     2^4:S5  2^4:S5  
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 false   false   
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 2       2       
# Block-primitive                      false   false   
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 16
# -----------------------------------------------------------------
# Parameter set: [ 23, 7590, 4620, 14, 2730 ]
# Complement:    [ 23, 7590, 2970, 9, 1080 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            M23           M23           
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     M22           M22           
# Block-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 false         false         
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 17
# ------------------------------------------------------------
# Parameter set: [ 23, 8855, 1540, 4, 210 ]
# Complement:    [ 23, 8855, 7315, 19, 5985 ]
# ------------------------------------------------------------
#                                      G              Aut(D)  
# ------------------------------------------------------------
# Structure                            M23            S23     
# Rank                                 2              2       
# 2-Homogeneous                        true           true    
# Point-stabiliser                     M22            S22     
# Block-stabiliser                     2^4:2:2:3^2:2  S19xS4  
# Orbit structure of point-stabiliser                         
# Orbit structure of block-stabiliser                         
# Point-transitive                     true           true    
# Block-transitive                     true           true    
# Flag-transitive                      true           true    
# Anti-flag-transitive                 false          true    
# Flag-semiregular                     false          false   
# Flag-regular                         false          false   
# Point-primitive                      true           true    
# Point-primitive type                 2              2       
# Block-primitive                      false                  
# Block-primitive type                                        
# ------------------------------------------------------------

# Design: 18
# -------------------------------------------------------------------
# Parameter set: [ 23, 8855, 7315, 19, 5985 ]
# Complement:    [ 23, 8855, 1540, 4, 210 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A23                 S23       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A22                 S22       
# Block-stabiliser                     (S19 x S4) cap A23  S19 x S4  
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
# ----------------------------------------------------
# Parameter set: [ 23, 14168, 3696, 6, 840 ]
# Complement:    [ 23, 14168, 10472, 17, 7616 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M23    M23     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     M22    M22     
# Block-stabiliser                     S6     S6      
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

# Design: 20
# ----------------------------------------------------
# Parameter set: [ 23, 14168, 6160, 10, 2520 ]
# Complement:    [ 23, 14168, 8008, 13, 4368 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M23    M23     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     M22    M22     
# Block-stabiliser                     A6.2   A6.2    
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

# Design: 21
# -----------------------------------------------------------
# Parameter set: [ 23, 15456, 7392, 11, 3360 ]
# Complement:    [ 23, 15456, 8064, 12, 4032 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            M23        M23        
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     M22        M22        
# Block-stabiliser                     PSL(2,11)  PSL(2,11)  
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

# Design: 22
# ---------------------------------------------------------------
# Parameter set: [ 23, 17710, 9240, 12, 4620 ]
# Complement:    [ 23, 17710, 8470, 11, 3850 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            M23          M23          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     M22          M22          
# Block-stabiliser                     (A4xA4):2:2  (A4xA4):2:2  
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 23
# ----------------------------------------------------
# Parameter set: [ 23, 28336, 6160, 5, 1120 ]
# Complement:    [ 23, 28336, 22176, 18, 17136 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M23    M23     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     M22    M22     
# Block-stabiliser                     A5:S3  A5:S3   
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

# Design: 24
# -------------------------------------------------------------
# Parameter set: [ 23, 30360, 18480, 14, 10920 ]
# Complement:    [ 23, 30360, 11880, 9, 4320 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            M23         M23         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     M22         M22         
# Block-stabiliser                     2xPSL(3,2)  2xPSL(3,2)  
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

# Design: 25
# -------------------------------------------------------------------
# Parameter set: [ 23, 33649, 7315, 5, 1330 ]
# Complement:    [ 23, 33649, 26334, 18, 20349 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A23                 S23       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A22                 S22       
# Block-stabiliser                     (S5 x S18) cap A23  S5 x S18  
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
# Parameter set: [ 23, 33649, 26334, 18, 20349 ]
# Complement:    [ 23, 33649, 7315, 5, 1330 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A23                 S23       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A22                 S22       
# Block-stabiliser                     (S18 x S5) cap A23  S18 x S5  
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
# ---------------------------------------------------------
# Parameter set: [ 23, 70840, 27720, 9, 10080 ]
# Complement:    [ 23, 70840, 43120, 14, 25480 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            M23       M23       
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     M22       M22       
# Block-stabiliser                     3^2:QD16  3^2:QD16  
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      true      true      
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 28
# ----------------------------------------------------
# Parameter set: [ 23, 85008, 36960, 10, 15120 ]
# Complement:    [ 23, 85008, 48048, 13, 26208 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M23    M23     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     M22    M22     
# Block-stabiliser                     S5     S5      
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

# Design: 29
# -------------------------------------------------------------------
# Parameter set: [ 23, 100947, 26334, 6, 5985 ]
# Complement:    [ 23, 100947, 74613, 17, 54264 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A23                 S23       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A22                 S22       
# Block-stabiliser                     (S6 x S17) cap A23  S6 x S17  
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
# Parameter set: [ 23, 100947, 74613, 17, 54264 ]
# Complement:    [ 23, 100947, 26334, 6, 5985 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A23                 S23       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A22                 S22       
# Block-stabiliser                     (S17 x S6) cap A23  S17 x S6  
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
# -------------------------------------------------------
# Parameter set: [ 23, 212520, 73920, 8, 23520 ]
# Complement:    [ 23, 212520, 138600, 15, 88200 ]
# -------------------------------------------------------
#                                      G        Aut(D)   
# -------------------------------------------------------
# Structure                            M23      M23      
# Rank                                 2        2        
# 2-Homogeneous                        true     true     
# Point-stabiliser                     M22      M22      
# Block-stabiliser                     GL(2,3)  GL(2,3)  
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true     true     
# Block-transitive                     true     true     
# Flag-transitive                      true     true     
# Anti-flag-transitive                 false    false    
# Flag-semiregular                     false    false    
# Flag-regular                         false    false    
# Point-primitive                      true     true     
# Point-primitive type                 2        2        
# Block-primitive                      false    false    
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 32
# -------------------------------------------------------------------
# Parameter set: [ 23, 245157, 74613, 7, 20349 ]
# Complement:    [ 23, 245157, 170544, 16, 116280 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A23                 S23       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A22                 S22       
# Block-stabiliser                     (S7 x S16) cap A23  S7 x S16  
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
# Parameter set: [ 23, 245157, 170544, 16, 116280 ]
# Complement:    [ 23, 245157, 74613, 7, 20349 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A23                 S23       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A22                 S22       
# Block-stabiliser                     (S16 x S7) cap A23  S16 x S7  
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
# -------------------------------------------------------------------
# Parameter set: [ 23, 490314, 170544, 8, 54264 ]
# Complement:    [ 23, 490314, 319770, 15, 203490 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A23                 S23       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A22                 S22       
# Block-stabiliser                     (S8 x S15) cap A23  S8 x S15  
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

# Design: 35
# -------------------------------------------------------------------
# Parameter set: [ 23, 490314, 319770, 15, 203490 ]
# Complement:    [ 23, 490314, 170544, 8, 54264 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A23                 S23       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A22                 S22       
# Block-stabiliser                     (S15 x S8) cap A23  S15 x S8  
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

# Design: 36
# -------------------------------------------------------------------
# Parameter set: [ 23, 817190, 319770, 9, 116280 ]
# Complement:    [ 23, 817190, 497420, 14, 293930 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A23                 S23       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A22                 S22       
# Block-stabiliser                     (S9 x S14) cap A23  S9 x S14  
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

# Design: 37
# -------------------------------------------------------------------
# Parameter set: [ 23, 817190, 497420, 14, 293930 ]
# Complement:    [ 23, 817190, 319770, 9, 116280 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A23                 S23       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A22                 S22       
# Block-stabiliser                     (S14 x S9) cap A23  S14 x S9  
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

# Design: 38
# ---------------------------------------------------------------------
# Parameter set: [ 23, 1144066, 497420, 10, 203490 ]
# Complement:    [ 23, 1144066, 646646, 13, 352716 ]
# ---------------------------------------------------------------------
#                                      G                    Aut(D)     
# ---------------------------------------------------------------------
# Structure                            A23                  S23        
# Rank                                 2                    2          
# 2-Homogeneous                        true                 true       
# Point-stabiliser                     A22                  S22        
# Block-stabiliser                     (S10 x S13) cap A23  S10 x S13  
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

# Design: 39
# ---------------------------------------------------------------------
# Parameter set: [ 23, 1144066, 646646, 13, 352716 ]
# Complement:    [ 23, 1144066, 497420, 10, 203490 ]
# ---------------------------------------------------------------------
#                                      G                    Aut(D)     
# ---------------------------------------------------------------------
# Structure                            A23                  S23        
# Rank                                 2                    2          
# 2-Homogeneous                        true                 true       
# Point-stabiliser                     A22                  S22        
# Block-stabiliser                     (S13 x S10) cap A23  S13 x S10  
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

# Design: 40
# ---------------------------------------------------------------------
# Parameter set: [ 23, 1352078, 646646, 11, 293930 ]
# Complement:    [ 23, 1352078, 705432, 12, 352716 ]
# ---------------------------------------------------------------------
#                                      G                    Aut(D)     
# ---------------------------------------------------------------------
# Structure                            A23                  S23        
# Rank                                 2                    2          
# 2-Homogeneous                        true                 true       
# Point-stabiliser                     A22                  S22        
# Block-stabiliser                     (S11 x S12) cap A23  S11 x S12  
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

# Design: 41
# ---------------------------------------------------------------------
# Parameter set: [ 23, 1352078, 705432, 12, 352716 ]
# Complement:    [ 23, 1352078, 646646, 11, 293930 ]
# ---------------------------------------------------------------------
#                                      G                    Aut(D)     
# ---------------------------------------------------------------------
# Structure                            A23                  S23        
# Rank                                 2                    2          
# 2-Homogeneous                        true                 true       
# Point-stabiliser                     A22                  S22        
# Block-stabiliser                     (S12 x S11) cap A23  S12 x S11  
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

lD_23 :=  [
 rec( parameters := [ 23, 23, 11, 11, 5 ],
  autGroup := Group( [ ( 1, 2, 4,18, 6, 3,20,21, 8,12, 5,11,22,16,23,19,10, 9,14,17, 7,15,13), ( 2, 4, 6, 8,10,12,14,16,18,20,22)( 3, 5, 7, 9,11,13,15,17,19,21,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,18, 6, 3,20,21, 8,12, 5,11,22,16,23,19,10, 9,14,17, 7,15,13), ( 2, 4, 6, 8,10,12,14,16,18,20,22)( 3, 5, 7, 9,11,13,15,17,19,21,23) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 8, 9, 11, 18, 19, 21, 22 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 46, 22, 11, 10 ],
  autGroup := Group( [ ( 1, 2, 4,18, 6, 3,20,21, 8,12, 5,11,22,16,23,19,10, 9,14,17, 7,15,13), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,18, 6, 3,20,21, 8,12, 5,11,22,16,23,19,10, 9,14,17, 7,15,13), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 8, 9, 11, 18, 19, 21, 22 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 22,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 253, 77, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 6, 15, 18 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 253, 176, 16, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15, 19, 20, 21 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 176,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 253, 231, 21, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 20 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 231,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 506, 176, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 11, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 176,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 506, 330, 15, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 16, 17, 19, 20, 22 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1288, 616, 11, 280 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 14, 21 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 616,
  tSubsetStructure := rec(
  lambdas := [ 280 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1288, 672, 12, 336 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 12, 15, 16, 20 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 672,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1771, 231, 3, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 231,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1771, 462, 6, 105 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 6, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 462,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1771, 1540, 20, 1330 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20 ],
  blockSizes := [ 20 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1540,
  tSubsetStructure := rec(
  lambdas := [ 1330 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 4048, 1232, 7, 336 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1232,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 4048, 2640, 15, 1680 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 19 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15, 19, 20 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2640,
  tSubsetStructure := rec(
  lambdas := [ 1680 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 5313, 1155, 5, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1155,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 7590, 4620, 14, 2730 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 17 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 16, 17, 19, 20 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4620,
  tSubsetStructure := rec(
  lambdas := [ 2730 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 8855, 1540, 4, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1540,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 8855, 7315, 19, 5985 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1 .. 19 ],
  blockSizes := [ 19 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7315,
  tSubsetStructure := rec(
  lambdas := [ 5985 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 14168, 3696, 6, 840 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3696,
  tSubsetStructure := rec(
  lambdas := [ 840 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 14168, 6160, 10, 2520 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6160,
  tSubsetStructure := rec(
  lambdas := [ 2520 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 15456, 7392, 11, 3360 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 12, 15, 16 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7392,
  tSubsetStructure := rec(
  lambdas := [ 3360 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 17710, 9240, 12, 4620 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 16 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 19, 20 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9240,
  tSubsetStructure := rec(
  lambdas := [ 4620 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 28336, 6160, 5, 1120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6160,
  tSubsetStructure := rec(
  lambdas := [ 1120 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 30360, 18480, 14, 10920 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 18 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15, 19 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18480,
  tSubsetStructure := rec(
  lambdas := [ 10920 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 33649, 7315, 5, 1330 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7315,
  tSubsetStructure := rec(
  lambdas := [ 1330 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 33649, 26334, 18, 20349 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26334,
  tSubsetStructure := rec(
  lambdas := [ 20349 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 70840, 27720, 9, 10080 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27720,
  tSubsetStructure := rec(
  lambdas := [ 10080 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 85008, 36960, 10, 15120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 12, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36960,
  tSubsetStructure := rec(
  lambdas := [ 15120 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 100947, 26334, 6, 5985 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26334,
  tSubsetStructure := rec(
  lambdas := [ 5985 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 100947, 74613, 17, 54264 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 74613,
  tSubsetStructure := rec(
  lambdas := [ 54264 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 212520, 73920, 8, 23520 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 73920,
  tSubsetStructure := rec(
  lambdas := [ 23520 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 245157, 74613, 7, 20349 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 74613,
  tSubsetStructure := rec(
  lambdas := [ 20349 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 245157, 170544, 16, 116280 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 170544,
  tSubsetStructure := rec(
  lambdas := [ 116280 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 490314, 170544, 8, 54264 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 170544,
  tSubsetStructure := rec(
  lambdas := [ 54264 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 490314, 319770, 15, 203490 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 6 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 319770,
  tSubsetStructure := rec(
  lambdas := [ 203490 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 817190, 319770, 9, 116280 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 319770,
  tSubsetStructure := rec(
  lambdas := [ 116280 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 817190, 497420, 14, 293930 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 7 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 497420,
  tSubsetStructure := rec(
  lambdas := [ 293930 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1144066, 497420, 10, 203490 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 8 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 497420,
  tSubsetStructure := rec(
  lambdas := [ 203490 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1144066, 646646, 13, 352716 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 8 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 646646,
  tSubsetStructure := rec(
  lambdas := [ 352716 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1352078, 646646, 11, 293930 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 9 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 646646,
  tSubsetStructure := rec(
  lambdas := [ 293930 ],
  t := 2 ),
  v:= 23),
 rec( parameters:= [ 23, 1352078, 705432, 12, 352716 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 9 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 705432,
  tSubsetStructure := rec(
  lambdas := [ 352716 ],
  t := 2 ),
  v:= 23)
]; 
for D in lD_23 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (reduced within each group): 
# ----------------------------------------

lD_23_reduced :=  [
 rec( parameters := [ 23, 23, 11, 11, 5 ],
  autGroup := Group( [ ( 1, 2, 4,18, 6, 3,20,21, 8,12, 5,11,22,16,23,19,10, 9,14,17, 7,15,13), ( 2, 4, 6, 8,10,12,14,16,18,20,22)( 3, 5, 7, 9,11,13,15,17,19,21,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,18, 6, 3,20,21, 8,12, 5,11,22,16,23,19,10, 9,14,17, 7,15,13), ( 2, 4, 6, 8,10,12,14,16,18,20,22)( 3, 5, 7, 9,11,13,15,17,19,21,23) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 8, 9, 11, 18, 19, 21, 22 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 46, 22, 11, 10 ],
  autGroup := Group( [ ( 1, 2, 4,18, 6, 3,20,21, 8,12, 5,11,22,16,23,19,10, 9,14,17, 7,15,13), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,18, 6, 3,20,21, 8,12, 5,11,22,16,23,19,10, 9,14,17, 7,15,13), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 8, 9, 11, 18, 19, 21, 22 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 22,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 253, 77, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 6, 15, 18 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 253, 176, 16, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15, 19, 20, 21 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 176,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 253, 231, 21, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 20 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 231,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 253, 231, 21, 210 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 10 ],
  baseBlock := [ 1 .. 21 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 231,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 253, 231, 21, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 10 ],
  baseBlock := [ 1 .. 21 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 231,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 506, 176, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 11, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 176,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 506, 330, 15, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 16, 17, 19, 20, 22 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1288, 616, 11, 280 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 14, 21 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 616,
  tSubsetStructure := rec(
  lambdas := [ 280 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1288, 672, 12, 336 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 12, 15, 16, 20 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 672,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1771, 231, 3, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 231,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1771, 231, 3, 21 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 231,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1771, 231, 3, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 231,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1771, 462, 6, 105 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 6, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 462,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1771, 1540, 20, 1330 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20 ],
  blockSizes := [ 20 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1540,
  tSubsetStructure := rec(
  lambdas := [ 1330 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1771, 1540, 20, 1330 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1 .. 20 ],
  blockSizes := [ 20 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1540,
  tSubsetStructure := rec(
  lambdas := [ 1330 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1771, 1540, 20, 1330 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1 .. 20 ],
  blockSizes := [ 20 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1540,
  tSubsetStructure := rec(
  lambdas := [ 1330 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 4048, 1232, 7, 336 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1232,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 4048, 2640, 15, 1680 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 19 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15, 19, 20 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2640,
  tSubsetStructure := rec(
  lambdas := [ 1680 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 5313, 1155, 5, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1155,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 7590, 4620, 14, 2730 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 17 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 16, 17, 19, 20 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4620,
  tSubsetStructure := rec(
  lambdas := [ 2730 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 8855, 1540, 4, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1540,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 8855, 1540, 4, 210 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1540,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 8855, 1540, 4, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1540,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 8855, 7315, 19, 5985 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1 .. 19 ],
  blockSizes := [ 19 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7315,
  tSubsetStructure := rec(
  lambdas := [ 5985 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 8855, 7315, 19, 5985 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1 .. 19 ],
  blockSizes := [ 19 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7315,
  tSubsetStructure := rec(
  lambdas := [ 5985 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 14168, 3696, 6, 840 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3696,
  tSubsetStructure := rec(
  lambdas := [ 840 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 14168, 6160, 10, 2520 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6160,
  tSubsetStructure := rec(
  lambdas := [ 2520 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 15456, 7392, 11, 3360 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 12, 15, 16 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7392,
  tSubsetStructure := rec(
  lambdas := [ 3360 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 17710, 9240, 12, 4620 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 16 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 19, 20 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9240,
  tSubsetStructure := rec(
  lambdas := [ 4620 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 28336, 6160, 5, 1120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6160,
  tSubsetStructure := rec(
  lambdas := [ 1120 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 30360, 18480, 14, 10920 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 18 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15, 19 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18480,
  tSubsetStructure := rec(
  lambdas := [ 10920 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 33649, 7315, 5, 1330 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7315,
  tSubsetStructure := rec(
  lambdas := [ 1330 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 33649, 7315, 5, 1330 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7315,
  tSubsetStructure := rec(
  lambdas := [ 1330 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 33649, 26334, 18, 20349 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26334,
  tSubsetStructure := rec(
  lambdas := [ 20349 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 33649, 26334, 18, 20349 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26334,
  tSubsetStructure := rec(
  lambdas := [ 20349 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 70840, 27720, 9, 10080 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27720,
  tSubsetStructure := rec(
  lambdas := [ 10080 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 85008, 36960, 10, 15120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 12, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36960,
  tSubsetStructure := rec(
  lambdas := [ 15120 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 100947, 26334, 6, 5985 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26334,
  tSubsetStructure := rec(
  lambdas := [ 5985 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 100947, 26334, 6, 5985 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26334,
  tSubsetStructure := rec(
  lambdas := [ 5985 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 100947, 74613, 17, 54264 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 74613,
  tSubsetStructure := rec(
  lambdas := [ 54264 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 100947, 74613, 17, 54264 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 74613,
  tSubsetStructure := rec(
  lambdas := [ 54264 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 212520, 73920, 8, 23520 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 73920,
  tSubsetStructure := rec(
  lambdas := [ 23520 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 245157, 74613, 7, 20349 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 74613,
  tSubsetStructure := rec(
  lambdas := [ 20349 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 245157, 74613, 7, 20349 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 74613,
  tSubsetStructure := rec(
  lambdas := [ 20349 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 245157, 170544, 16, 116280 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 170544,
  tSubsetStructure := rec(
  lambdas := [ 116280 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 245157, 170544, 16, 116280 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 5 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 170544,
  tSubsetStructure := rec(
  lambdas := [ 116280 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 490314, 170544, 8, 54264 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 170544,
  tSubsetStructure := rec(
  lambdas := [ 54264 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 490314, 170544, 8, 54264 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 170544,
  tSubsetStructure := rec(
  lambdas := [ 54264 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 490314, 319770, 15, 203490 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 6 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 319770,
  tSubsetStructure := rec(
  lambdas := [ 203490 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 490314, 319770, 15, 203490 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 6 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 319770,
  tSubsetStructure := rec(
  lambdas := [ 203490 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 817190, 319770, 9, 116280 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 319770,
  tSubsetStructure := rec(
  lambdas := [ 116280 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 817190, 319770, 9, 116280 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 319770,
  tSubsetStructure := rec(
  lambdas := [ 116280 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 817190, 497420, 14, 293930 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 7 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 497420,
  tSubsetStructure := rec(
  lambdas := [ 293930 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 817190, 497420, 14, 293930 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 7 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 497420,
  tSubsetStructure := rec(
  lambdas := [ 293930 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1144066, 497420, 10, 203490 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 8 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 497420,
  tSubsetStructure := rec(
  lambdas := [ 203490 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1144066, 497420, 10, 203490 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 8 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 497420,
  tSubsetStructure := rec(
  lambdas := [ 203490 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1144066, 646646, 13, 352716 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 8 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 646646,
  tSubsetStructure := rec(
  lambdas := [ 352716 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1144066, 646646, 13, 352716 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 8 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 646646,
  tSubsetStructure := rec(
  lambdas := [ 352716 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1352078, 646646, 11, 293930 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 9 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 646646,
  tSubsetStructure := rec(
  lambdas := [ 293930 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1352078, 646646, 11, 293930 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 9 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 646646,
  tSubsetStructure := rec(
  lambdas := [ 293930 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1352078, 705432, 12, 352716 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 9 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 705432,
  tSubsetStructure := rec(
  lambdas := [ 352716 ],
  t := 2 ),
  v:= 23),
 rec( parameters:= [ 23, 1352078, 705432, 12, 352716 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 9 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 705432,
  tSubsetStructure := rec(
  lambdas := [ 352716 ],
  t := 2 ),
  v:= 23)
]; 
for D in lD_23_reduced do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 6. Designs (all): 
# -----------------

lD_23_all :=  [
 rec( parameters := [ 23, 23, 11, 11, 5 ],
  autGroup := Group( [ ( 1, 2, 4,18, 6, 3,20,21, 8,12, 5,11,22,16,23,19,10, 9,14,17, 7,15,13), ( 2, 4, 6, 8,10,12,14,16,18,20,22)( 3, 5, 7, 9,11,13,15,17,19,21,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,18, 6, 3,20,21, 8,12, 5,11,22,16,23,19,10, 9,14,17, 7,15,13), ( 2, 4, 6, 8,10,12,14,16,18,20,22)( 3, 5, 7, 9,11,13,15,17,19,21,23) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 8, 9, 11, 18, 19, 21, 22 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 23, 11, 11, 5 ],
  autGroup := Group( [ ( 1, 2, 4,18, 6, 3,20,21, 8,12, 5,11,22,16,23,19,10, 9,14,17, 7,15,13), ( 2, 4, 6, 8,10,12,14,16,18,20,22)( 3, 5, 7, 9,11,13,15,17,19,21,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,18, 6, 3,20,21, 8,12, 5,11,22,16,23,19,10, 9,14,17, 7,15,13), ( 2, 4, 6, 8,10,12,14,16,18,20,22)( 3, 5, 7, 9,11,13,15,17,19,21,23) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6, 7, 11, 12, 14, 21, 22 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 46, 22, 11, 10 ],
  autGroup := Group( [ ( 1, 2, 4,18, 6, 3,20,21, 8,12, 5,11,22,16,23,19,10, 9,14,17, 7,15,13), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 4,18, 6, 3,20,21, 8,12, 5,11,22,16,23,19,10, 9,14,17, 7,15,13), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 8, 9, 11, 18, 19, 21, 22 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 22,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 253, 77, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 6, 15, 18 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 253, 176, 16, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15, 19, 20, 21 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 176,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 253, 231, 21, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 20 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 231,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 253, 231, 21, 210 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 10 ],
  baseBlock := [ 1 .. 21 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 231,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 253, 231, 21, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 10 ],
  baseBlock := [ 1 .. 21 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 231,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 506, 176, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 11, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 176,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 506, 330, 15, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 16, 17, 19, 20, 22 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1288, 616, 11, 280 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 14, 21 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 616,
  tSubsetStructure := rec(
  lambdas := [ 280 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1288, 672, 12, 336 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 12, 15, 16, 20 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 672,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1771, 231, 3, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 231,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1771, 231, 3, 21 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 231,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1771, 231, 3, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 231,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1771, 462, 6, 105 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 6, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 462,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1771, 1540, 20, 1330 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20 ],
  blockSizes := [ 20 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1540,
  tSubsetStructure := rec(
  lambdas := [ 1330 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1771, 1540, 20, 1330 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1 .. 20 ],
  blockSizes := [ 20 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1540,
  tSubsetStructure := rec(
  lambdas := [ 1330 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1771, 1540, 20, 1330 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1 .. 20 ],
  blockSizes := [ 20 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1540,
  tSubsetStructure := rec(
  lambdas := [ 1330 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 4048, 1232, 7, 336 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1232,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 4048, 2640, 15, 1680 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 19 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15, 19, 20 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2640,
  tSubsetStructure := rec(
  lambdas := [ 1680 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 5313, 1155, 5, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1155,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 7590, 4620, 14, 2730 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 17 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 16, 17, 19, 20 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4620,
  tSubsetStructure := rec(
  lambdas := [ 2730 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 8855, 1540, 4, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1540,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 8855, 1540, 4, 210 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1540,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 8855, 1540, 4, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1540,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 8855, 7315, 19, 5985 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1 .. 19 ],
  blockSizes := [ 19 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7315,
  tSubsetStructure := rec(
  lambdas := [ 5985 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 8855, 7315, 19, 5985 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1 .. 19 ],
  blockSizes := [ 19 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7315,
  tSubsetStructure := rec(
  lambdas := [ 5985 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 14168, 3696, 6, 840 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3696,
  tSubsetStructure := rec(
  lambdas := [ 840 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 14168, 6160, 10, 2520 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6160,
  tSubsetStructure := rec(
  lambdas := [ 2520 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 15456, 7392, 11, 3360 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 12, 15, 16 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7392,
  tSubsetStructure := rec(
  lambdas := [ 3360 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 17710, 9240, 12, 4620 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 16 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 19, 20 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9240,
  tSubsetStructure := rec(
  lambdas := [ 4620 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 28336, 6160, 5, 1120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6160,
  tSubsetStructure := rec(
  lambdas := [ 1120 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 30360, 18480, 14, 10920 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 18 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15, 19 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18480,
  tSubsetStructure := rec(
  lambdas := [ 10920 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 33649, 7315, 5, 1330 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7315,
  tSubsetStructure := rec(
  lambdas := [ 1330 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 33649, 7315, 5, 1330 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7315,
  tSubsetStructure := rec(
  lambdas := [ 1330 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 33649, 26334, 18, 20349 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26334,
  tSubsetStructure := rec(
  lambdas := [ 20349 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 33649, 26334, 18, 20349 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26334,
  tSubsetStructure := rec(
  lambdas := [ 20349 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 70840, 27720, 9, 10080 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27720,
  tSubsetStructure := rec(
  lambdas := [ 10080 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 85008, 36960, 10, 15120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 12, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36960,
  tSubsetStructure := rec(
  lambdas := [ 15120 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 100947, 26334, 6, 5985 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26334,
  tSubsetStructure := rec(
  lambdas := [ 5985 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 100947, 26334, 6, 5985 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26334,
  tSubsetStructure := rec(
  lambdas := [ 5985 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 100947, 74613, 17, 54264 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 74613,
  tSubsetStructure := rec(
  lambdas := [ 54264 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 100947, 74613, 17, 54264 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 74613,
  tSubsetStructure := rec(
  lambdas := [ 54264 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 212520, 73920, 8, 23520 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2,16, 9, 6, 8)( 3,12,13,18, 4)( 7,17,10,11,22)(14,19,21,20,15) ] ),
  groupNumbers := [ 5, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 73920,
  tSubsetStructure := rec(
  lambdas := [ 23520 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 245157, 74613, 7, 20349 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 74613,
  tSubsetStructure := rec(
  lambdas := [ 20349 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 245157, 74613, 7, 20349 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 74613,
  tSubsetStructure := rec(
  lambdas := [ 20349 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 245157, 170544, 16, 116280 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 170544,
  tSubsetStructure := rec(
  lambdas := [ 116280 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 245157, 170544, 16, 116280 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 5 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 170544,
  tSubsetStructure := rec(
  lambdas := [ 116280 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 490314, 170544, 8, 54264 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 170544,
  tSubsetStructure := rec(
  lambdas := [ 54264 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 490314, 170544, 8, 54264 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 170544,
  tSubsetStructure := rec(
  lambdas := [ 54264 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 490314, 319770, 15, 203490 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 6 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 319770,
  tSubsetStructure := rec(
  lambdas := [ 203490 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 490314, 319770, 15, 203490 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 6 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 319770,
  tSubsetStructure := rec(
  lambdas := [ 203490 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 817190, 319770, 9, 116280 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 319770,
  tSubsetStructure := rec(
  lambdas := [ 116280 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 817190, 319770, 9, 116280 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 319770,
  tSubsetStructure := rec(
  lambdas := [ 116280 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 817190, 497420, 14, 293930 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 7 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 497420,
  tSubsetStructure := rec(
  lambdas := [ 293930 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 817190, 497420, 14, 293930 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 7 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 497420,
  tSubsetStructure := rec(
  lambdas := [ 293930 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1144066, 497420, 10, 203490 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 8 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 497420,
  tSubsetStructure := rec(
  lambdas := [ 203490 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1144066, 497420, 10, 203490 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 8 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 497420,
  tSubsetStructure := rec(
  lambdas := [ 203490 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1144066, 646646, 13, 352716 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 8 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 646646,
  tSubsetStructure := rec(
  lambdas := [ 352716 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1144066, 646646, 13, 352716 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 8 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 646646,
  tSubsetStructure := rec(
  lambdas := [ 352716 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1352078, 646646, 11, 293930 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 9 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 646646,
  tSubsetStructure := rec(
  lambdas := [ 293930 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1352078, 646646, 11, 293930 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 9 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 646646,
  tSubsetStructure := rec(
  lambdas := [ 293930 ],
  t := 2 ),
  v:= 23),
 rec( parameters := [ 23, 1352078, 705432, 12, 352716 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (21,22,23) ] ),
  groupNumbers := [ 6, 1, 9 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 705432,
  tSubsetStructure := rec(
  lambdas := [ 352716 ],
  t := 2 ),
  v:= 23),
 rec( parameters:= [ 23, 1352078, 705432, 12, 352716 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (1,2) ] ),
  groupNumbers := [ 7, 1, 9 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 705432,
  tSubsetStructure := rec(
  lambdas := [ 352716 ],
  t := 2 ),
  v:= 23)
]; 
for D in lD_23_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

