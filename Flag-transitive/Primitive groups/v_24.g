# ####################################################################################################
# Flag-transitive 2-designs 
# Primitive groups on 24 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_24 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      0          56             56     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          18             18     
# Block-imprimitive    0          38             38     
#                                                       
# Flag-transitive      0          56             56     
# AntiFlag-transitive  0          32             32     
# ------------------------------------------------------
# Total                0          56             56     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b        r        k   λ       G          Gα     GB                   Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   24  276      253      22  231     M24        M23    M22:2                S24        2      2           1      1       17      true             true             true             true                                        complete  
# 2   24  506      253      12  121     PSL(2,23)  23:11  A4                   PSL(2,23)  2      2           2      1       10      true             false            true             true                 2                                
# 3   24  506      253      12  121     PSL(2,23)  23:11  D12                  PSL(2,23)  2      2           2      1       13      true             false            true             true                 3                                
# 4   24  506      253      12  121     PSL(2,23)  23:11  12                   PGL(2,23)  2      2           2      1       12      true             false            true             true                 4                                
# 5   24  552      253      11  110     PSL(2,23)  23:11  11                   PGL(2,23)  2      2           2      1       9       true             false            true             false                                                 
# 6   24  759      253      8   77      M24        M23    2^4:A8               M24        2      2           1      1       7       true             true             true             true                 8                                
# 7   24  759      253      8   77      PSL(2,23)  23:11  D8                   PGL(2,23)  2      2           2      1       8       true             false            true             false                                                 
# 8   24  759      506      16  330     M24        M23    2^4:A8               M24        2      2           1      1       7       true             true             true             true                 6                                
# 9   24  759      506      16  330     PGL(2,23)  23:22  D16                  PGL(2,23)  2      2           3      1       7       true             false            true             true                                                  
# 10  24  1012     253      6   55      PSL(2,23)  23:11  S3                   PSL(2,23)  2      2           2      1       5       true             false            true             false                                                 
# 11  24  1012     253      6   55      PSL(2,23)  23:11  6                    PGL(2,23)  2      2           2      1       7       true             false            true             false                                                 
# 12  24  1012     253      6   55      PSL(2,23)  23:11  S3                   PSL(2,23)  2      2           2      1       5       true             false            true             false                                                 
# 13  24  1012     506      12  242     PGL(2,23)  23:22  A4                   PGL(2,23)  2      2           3      1       11      true             false            true             true                 13                               
# 14  24  1012     506      12  242     PGL(2,23)  23:22  D12                  PGL(2,23)  2      2           3      1       12      true             false            true             true                 14                               
# 15  24  1518     253      4   33      PSL(2,23)  23:11  2^2                  PSL(2,23)  2      2           2      1       2       true             false            true             false                                                 
# 16  24  1518     253      4   33      PSL(2,23)  23:11  4                    PGL(2,23)  2      2           2      1       4       true             false            true             false                                                 
# 17  24  1518     506      8   154     PGL(2,23)  23:22  D8                   PGL(2,23)  2      2           3      1       2       true             false            true             false                                                 
# 18  24  1518     506      8   154     PGL(2,23)  23:22  D8                   PGL(2,23)  2      2           3      1       8       true             false            true             false                                                 
# 19  24  2024     253      3   22      M24        M23    PSL(3,4):S3          S24        2      2           1      1       1       true             true             true             true                 23                     complete  
# 20  24  2024     506      6   110     PGL(2,23)  23:22  S3                   PGL(2,23)  2      2           3      1       1       true             false            true             false                                                 
# 21  24  2024     506      6   110     PGL(2,23)  23:22  S3                   PGL(2,23)  2      2           3      1       6       true             false            true             false                                                 
# 22  24  2024     506      6   110     PGL(2,23)  23:22  S3                   PGL(2,23)  2      2           3      1       6       true             false            true             false                                                 
# 23  24  2024     1771     21  1540    M24        M23    PSL(3,4):S3          S24        2      2           1      1       1       true             true             true             true                 19                     complete  
# 24  24  2576     1288     12  616     M24        M23    M12                  M24        2      2           1      1       12      true             false            true             true                 24                               
# 25  24  3036     506      4   66      PGL(2,23)  23:22  2^2                  PGL(2,23)  2      2           3      1       3       true             false            true             false                                                 
# 26  24  3036     506      4   66      PGL(2,23)  23:22  2^2                  PGL(2,23)  2      2           3      1       3       true             false            true             false                                                 
# 27  24  3036     506      4   66      PGL(2,23)  23:22  2^2                  PGL(2,23)  2      2           3      1       4       true             false            true             false                                                 
# 28  24  6072     1771     7   462     M24        M23    2^4:A7               M24        2      2           1      1       6       true             false            true             false                                                 
# 29  24  10626    1771     4   231     M24        M23    2^4:A5:S4            S24        2      2           1      1       2       true             false            true             true                 30                     complete  
# 30  24  10626    8855     20  7315    M24        M23    2^4:A5:S4            S24        2      2           1      1       2       true             false            true             true                 29                     complete  
# 31  24  12144    7590     15  4620    M24        M23    A8                   M24        2      2           1      1       16      true             false            true             false                                                 
# 32  24  21252    5313     6   1155    M24        M23    2^4:S6               M24        2      2           1      1       4       true             false            true             false                                                 
# 33  24  30912    14168    11  6160    M24        M23    M11                  M24        2      2           1      1       11      true             false            true             false                                                 
# 34  24  35420    17710    12  8470    M24        M23    2^6:3^2:3:2:2        M24        2      2           1      1       13      true             false            true             true                 34                               
# 35  24  42504    8855     5   1540    M24        M23    2^4:A5:S3            S24        2      2           1      1       3       true             false            true             false                                       complete  
# 36  24  42504    33649    19  26334   A24        A23    (S19 x S5) cap A24   S24        2      2           4      1       3       true             true             true             true                                        complete  
# 37  24  91080    53130    14  30030   M24        M23    2x(2^3:PSL(3,2))     M24        2      2           1      1       15      true             false            true             false                                                 
# 38  24  113344   28336    6   6160    M24        M23    (3.A6):2             M24        2      2           1      1       5       true             false            true             true                 39                               
# 39  24  113344   85008    18  62832   M24        M23    (3.A6):2             M24        2      2           1      1       5       true             false            true             true                 38                               
# 40  24  134596   33649    6   7315    A24        A23    (S6 x S18) cap A24   S24        2      2           4      1       4       true             true             true             true                 41                     complete  
# 41  24  134596   100947   18  74613   A24        A23    (S18 x S6) cap A24   S24        2      2           4      1       4       true             true             true             true                 40                     complete  
# 42  24  170016   70840    10  27720   M24        M23    A6:2:2               M24        2      2           1      1       10      true             false            true             false                                                 
# 43  24  346104   100947   7   26334   A24        A23    (S7 x S17) cap A24   S24        2      2           4      1       5       true             true             true             true                 44                     complete  
# 44  24  346104   245157   17  170544  A24        A23    (S17 x S7) cap A24   S24        2      2           4      1       5       true             true             true             true                 43                     complete  
# 45  24  566720   212520   9   73920   M24        M23    3^2:Q8:3:2           M24        2      2           1      1       9       true             false            true             false                                                 
# 46  24  637560   212520   8   64680   M24        M23    2^4:2:2:3:2          M24        2      2           1      1       8       true             false            true             false                                                 
# 47  24  735471   245157   8   74613   A24        A23    (S8 x S16) cap A24   S24        2      2           4      1       6       true             true             true             true                 48                     complete  
# 48  24  735471   490314   16  319770  A24        A23    (S16 x S8) cap A24   S24        2      2           4      1       6       true             true             true             true                 47                     complete  
# 49  24  1020096  510048   12  243936  M24        M23    A5:4                 M24        2      2           1      1       14      true             false            true             true                 49                               
# 50  24  1307504  490314   9   170544  A24        A23    (S9 x S15) cap A24   S24        2      2           4      1       7       true             true             true             true                 51                     complete  
# 51  24  1307504  817190   15  497420  A24        A23    (S15 x S9) cap A24   S24        2      2           4      1       7       true             true             true             true                 50                     complete  
# 52  24  1961256  817190   10  319770  A24        A23    (S10 x S14) cap A24  S24        2      2           4      1       8       true             true             true             true                 53                     complete  
# 53  24  1961256  1144066  14  646646  A24        A23    (S14 x S10) cap A24  S24        2      2           4      1       8       true             true             true             true                 52                     complete  
# 54  24  2496144  1144066  11  497420  A24        A23    (S11 x S13) cap A24  S24        2      2           4      1       9       true             true             true             true                 55                     complete  
# 55  24  2496144  1352078  13  705432  A24        A23    (S13 x S11) cap A24  S24        2      2           4      1       9       true             true             true             true                 54                     complete  
# 56  24  2704156  1352078  12  646646  A24        A23    (S12 x S12) cap A24  S24        2      2           4      1       10      true             false            true             true                 56                     complete  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b        r        k   λ       G          Gα     GB                   Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   24  276      253      22  231     M24        M23    M22:2                S24        2      2           1      1       17      true             true             true             true                                        complete  
# 2   24  276      253      22  231     PSL(2,23)  23:11  D22                  S24        2      2           2      1       15      true             true             true             true                                        complete  
# 3   24  276      253      22  231     PGL(2,23)  23:22  D44                  S24        2      2           3      1       13      true             true             true             true                                        complete  
# 4   24  276      253      22  231     A24        A23    (S22 x S2) cap A24   S24        2      2           4      1       11      true             true             true             true                                        complete  
# 5   24  276      253      22  231     S24        S23    S22 x S2             S24        2      2           5      1       11      true             true             true             true                                        complete  
# 6   24  506      253      12  121     PSL(2,23)  23:11  A4                   PSL(2,23)  2      2           2      1       10      true             false            true             true                 6                                
# 7   24  506      253      12  121     PSL(2,23)  23:11  D12                  PSL(2,23)  2      2           2      1       13      true             false            true             true                 7                                
# 8   24  506      253      12  121     PSL(2,23)  23:11  12                   PGL(2,23)  2      2           2      1       12      true             false            true             true                 8                                
# 9   24  506      253      12  121     PGL(2,23)  23:22  D24                  PGL(2,23)  2      2           3      1       10      true             false            true             true                 9                                
# 10  24  552      253      11  110     PSL(2,23)  23:11  11                   PGL(2,23)  2      2           2      1       9       true             false            true             false                                                 
# 11  24  552      253      11  110     PGL(2,23)  23:22  D22                  PGL(2,23)  2      2           3      1       9       true             false            true             false                                                 
# 12  24  759      253      8   77      M24        M23    2^4:A8               M24        2      2           1      1       7       true             true             true             true                 16                               
# 13  24  759      253      8   77      PSL(2,23)  23:11  D8                   M24        2      2           2      1       8       true             false            true             false                                                 
# 14  24  759      253      8   77      PSL(2,23)  23:11  D8                   PGL(2,23)  2      2           2      1       8       true             false            true             false                                                 
# 15  24  759      253      8   77      PGL(2,23)  23:22  D16                  PGL(2,23)  2      2           3      1       7       true             false            true             true                 17                               
# 16  24  759      506      16  330     M24        M23    2^4:A8               M24        2      2           1      1       7       true             true             true             true                 12                               
# 17  24  759      506      16  330     PGL(2,23)  23:22  D16                  PGL(2,23)  2      2           3      1       7       true             false            true             true                 15                               
# 18  24  1012     253      6   55      PSL(2,23)  23:11  S3                   PSL(2,23)  2      2           2      1       5       true             false            true             false                                                 
# 19  24  1012     253      6   55      PSL(2,23)  23:11  6                    PGL(2,23)  2      2           2      1       7       true             false            true             false                                                 
# 20  24  1012     253      6   55      PSL(2,23)  23:11  S3                   PSL(2,23)  2      2           2      1       5       true             false            true             false                                                 
# 21  24  1012     253      6   55      PGL(2,23)  23:22  D12                  PGL(2,23)  2      2           3      1       5       true             false            true             false                                                 
# 22  24  1012     506      12  242     PGL(2,23)  23:22  D12                  PGL(2,23)  2      2           3      1       12      true             false            true             true                 22                               
# 23  24  1012     506      12  242     PGL(2,23)  23:22  A4                   PGL(2,23)  2      2           3      1       11      true             false            true             true                 23                               
# 24  24  1518     253      4   33      PSL(2,23)  23:11  4                    PGL(2,23)  2      2           2      1       4       true             false            true             false                                                 
# 25  24  1518     253      4   33      PSL(2,23)  23:11  2^2                  PSL(2,23)  2      2           2      1       2       true             false            true             false                                                 
# 26  24  1518     253      4   33      PGL(2,23)  23:22  D8                   PGL(2,23)  2      2           3      1       2       true             false            true             false                                                 
# 27  24  1518     506      8   154     PGL(2,23)  23:22  D8                   PGL(2,23)  2      2           3      1       8       true             false            true             false                                                 
# 28  24  1518     506      8   154     PGL(2,23)  23:22  D8                   PGL(2,23)  2      2           3      1       2       true             false            true             false                                                 
# 29  24  2024     253      3   22      M24        M23    PSL(3,4):S3          S24        2      2           1      1       1       true             true             true             true                 37                     complete  
# 30  24  2024     253      3   22      PSL(2,23)  23:11  3                    S24        2      2           2      1       1       true             false            true             false                                       complete  
# 31  24  2024     253      3   22      PGL(2,23)  23:22  S3                   S24        2      2           3      1       1       true             false            true             false                                       complete  
# 32  24  2024     253      3   22      A24        A23    (S3 x S21) cap A24   S24        2      2           4      1       1       true             true             true             true                 38                     complete  
# 33  24  2024     253      3   22      S24        S23    S3 x S21             S24        2      2           5      1       1       true             true             true             true                 39                     complete  
# 34  24  2024     506      6   110     PGL(2,23)  23:22  S3                   PGL(2,23)  2      2           3      1       1       true             false            true             false                                                 
# 35  24  2024     506      6   110     PGL(2,23)  23:22  S3                   PGL(2,23)  2      2           3      1       6       true             false            true             false                                                 
# 36  24  2024     506      6   110     PGL(2,23)  23:22  S3                   PGL(2,23)  2      2           3      1       6       true             false            true             false                                                 
# 37  24  2024     1771     21  1540    M24        M23    PSL(3,4):S3          S24        2      2           1      1       1       true             true             true             true                 29                     complete  
# 38  24  2024     1771     21  1540    A24        A23    (S21 x S3) cap A24   S24        2      2           4      1       1       true             true             true             true                 32                     complete  
# 39  24  2024     1771     21  1540    S24        S23    S21 x S3             S24        2      2           5      1       1       true             true             true             true                 33                     complete  
# 40  24  2576     1288     12  616     M24        M23    M12                  M24        2      2           1      1       12      true             false            true             true                 40                               
# 41  24  3036     506      4   66      PGL(2,23)  23:22  2^2                  PGL(2,23)  2      2           3      1       3       true             false            true             false                                                 
# 42  24  3036     506      4   66      PGL(2,23)  23:22  2^2                  PGL(2,23)  2      2           3      1       3       true             false            true             false                                                 
# 43  24  3036     506      4   66      PGL(2,23)  23:22  2^2                  PGL(2,23)  2      2           3      1       4       true             false            true             false                                                 
# 44  24  6072     1771     7   462     M24        M23    2^4:A7               M24        2      2           1      1       6       true             false            true             false                                                 
# 45  24  10626    1771     4   231     M24        M23    2^4:A5:S4            S24        2      2           1      1       2       true             false            true             true                 48                     complete  
# 46  24  10626    1771     4   231     A24        A23    (S4 x S20) cap A24   S24        2      2           4      1       2       true             true             true             true                 49                     complete  
# 47  24  10626    1771     4   231     S24        S23    S4 x S20             S24        2      2           5      1       2       true             true             true             true                 50                     complete  
# 48  24  10626    8855     20  7315    M24        M23    2^4:A5:S4            S24        2      2           1      1       2       true             false            true             true                 45                     complete  
# 49  24  10626    8855     20  7315    A24        A23    (S20 x S4) cap A24   S24        2      2           4      1       2       true             true             true             true                 46                     complete  
# 50  24  10626    8855     20  7315    S24        S23    S20 x S4             S24        2      2           5      1       2       true             true             true             true                 47                     complete  
# 51  24  12144    7590     15  4620    M24        M23    A8                   M24        2      2           1      1       16      true             false            true             false                                                 
# 52  24  21252    5313     6   1155    M24        M23    2^4:S6               M24        2      2           1      1       4       true             false            true             false                                                 
# 53  24  30912    14168    11  6160    M24        M23    M11                  M24        2      2           1      1       11      true             false            true             false                                                 
# 54  24  35420    17710    12  8470    M24        M23    2^6:3^2:3:2:2        M24        2      2           1      1       13      true             false            true             true                 54                               
# 55  24  42504    8855     5   1540    M24        M23    2^4:A5:S3            S24        2      2           1      1       3       true             false            true             false                                       complete  
# 56  24  42504    8855     5   1540    A24        A23    (S5 x S19) cap A24   S24        2      2           4      1       3       true             true             true             true                 58                     complete  
# 57  24  42504    8855     5   1540    S24        S23    S5 x S19             S24        2      2           5      1       3       true             true             true             true                 59                     complete  
# 58  24  42504    33649    19  26334   A24        A23    (S19 x S5) cap A24   S24        2      2           4      1       3       true             true             true             true                 56                     complete  
# 59  24  42504    33649    19  26334   S24        S23    S19 x S5             S24        2      2           5      1       3       true             true             true             true                 57                     complete  
# 60  24  91080    53130    14  30030   M24        M23    2x(2^3:PSL(3,2))     M24        2      2           1      1       15      true             false            true             false                                                 
# 61  24  113344   28336    6   6160    M24        M23    (3.A6):2             M24        2      2           1      1       5       true             false            true             true                 62                               
# 62  24  113344   85008    18  62832   M24        M23    (3.A6):2             M24        2      2           1      1       5       true             false            true             true                 61                               
# 63  24  134596   33649    6   7315    A24        A23    (S6 x S18) cap A24   S24        2      2           4      1       4       true             true             true             true                 65                     complete  
# 64  24  134596   33649    6   7315    S24        S23    S6 x S18             S24        2      2           5      1       4       true             true             true             true                 66                     complete  
# 65  24  134596   100947   18  74613   A24        A23    (S18 x S6) cap A24   S24        2      2           4      1       4       true             true             true             true                 63                     complete  
# 66  24  134596   100947   18  74613   S24        S23    S18 x S6             S24        2      2           5      1       4       true             true             true             true                 64                     complete  
# 67  24  170016   70840    10  27720   M24        M23    A6:2:2               M24        2      2           1      1       10      true             false            true             false                                                 
# 68  24  346104   100947   7   26334   A24        A23    (S7 x S17) cap A24   S24        2      2           4      1       5       true             true             true             true                 70                     complete  
# 69  24  346104   100947   7   26334   S24        S23    S7 x S17             S24        2      2           5      1       5       true             true             true             true                 71                     complete  
# 70  24  346104   245157   17  170544  A24        A23    (S17 x S7) cap A24   S24        2      2           4      1       5       true             true             true             true                 68                     complete  
# 71  24  346104   245157   17  170544  S24        S23    S17 x S7             S24        2      2           5      1       5       true             true             true             true                 69                     complete  
# 72  24  566720   212520   9   73920   M24        M23    3^2:Q8:3:2           M24        2      2           1      1       9       true             false            true             false                                                 
# 73  24  637560   212520   8   64680   M24        M23    2^4:2:2:3:2          M24        2      2           1      1       8       true             false            true             false                                                 
# 74  24  735471   245157   8   74613   A24        A23    (S8 x S16) cap A24   S24        2      2           4      1       6       true             true             true             true                 76                     complete  
# 75  24  735471   245157   8   74613   S24        S23    S8 x S16             S24        2      2           5      1       6       true             true             true             true                 77                     complete  
# 76  24  735471   490314   16  319770  A24        A23    (S16 x S8) cap A24   S24        2      2           4      1       6       true             true             true             true                 74                     complete  
# 77  24  735471   490314   16  319770  S24        S23    S16 x S8             S24        2      2           5      1       6       true             true             true             true                 75                     complete  
# 78  24  1020096  510048   12  243936  M24        M23    A5:4                 M24        2      2           1      1       14      true             false            true             true                 78                               
# 79  24  1307504  490314   9   170544  A24        A23    (S9 x S15) cap A24   S24        2      2           4      1       7       true             true             true             true                 81                     complete  
# 80  24  1307504  490314   9   170544  S24        S23    S9 x S15             S24        2      2           5      1       7       true             true             true             true                 82                     complete  
# 81  24  1307504  817190   15  497420  A24        A23    (S15 x S9) cap A24   S24        2      2           4      1       7       true             true             true             true                 79                     complete  
# 82  24  1307504  817190   15  497420  S24        S23    S15 x S9             S24        2      2           5      1       7       true             true             true             true                 80                     complete  
# 83  24  1961256  817190   10  319770  A24        A23    (S10 x S14) cap A24  S24        2      2           4      1       8       true             true             true             true                 85                     complete  
# 84  24  1961256  817190   10  319770  S24        S23    S10 x S14            S24        2      2           5      1       8       true             true             true             true                 86                     complete  
# 85  24  1961256  1144066  14  646646  A24        A23    (S14 x S10) cap A24  S24        2      2           4      1       8       true             true             true             true                 83                     complete  
# 86  24  1961256  1144066  14  646646  S24        S23    S14 x S10            S24        2      2           5      1       8       true             true             true             true                 84                     complete  
# 87  24  2496144  1144066  11  497420  A24        A23    (S11 x S13) cap A24  S24        2      2           4      1       9       true             true             true             true                 89                     complete  
# 88  24  2496144  1144066  11  497420  S24        S23    S11 x S13            S24        2      2           5      1       9       true             true             true             true                 90                     complete  
# 89  24  2496144  1352078  13  705432  A24        A23    (S13 x S11) cap A24  S24        2      2           4      1       9       true             true             true             true                 87                     complete  
# 90  24  2496144  1352078  13  705432  S24        S23    S13 x S11            S24        2      2           5      1       9       true             true             true             true                 88                     complete  
# 91  24  2704156  1352078  12  646646  A24        A23    (S12 x S12) cap A24  S24        2      2           4      1       10      true             false            true             true                 91                     complete  
# 92  24  2704156  1352078  12  646646  S24        S23    S12 x S12            S24        2      2           5      1       10      true             false            true             true                 92                     complete  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b        r        k   λ       G          Gα     GB                   Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   24  276      253      22  231     M24        M23    M22:2                S24        2      2           1      1       17      true             true             true             true                                        complete  
# 2   24  276      253      22  231     PSL(2,23)  23:11  D22                  S24        2      2           2      1       15      true             true             true             true                                        complete  
# 3   24  276      253      22  231     PGL(2,23)  23:22  D44                  S24        2      2           3      1       13      true             true             true             true                                        complete  
# 4   24  276      253      22  231     A24        A23    (S22 x S2) cap A24   S24        2      2           4      1       11      true             true             true             true                                        complete  
# 5   24  276      253      22  231     S24        S23    S22 x S2             S24        2      2           5      1       11      true             true             true             true                                        complete  
# 6   24  506      253      12  121     PSL(2,23)  23:11  A4                   PSL(2,23)  2      2           2      1       11      true             false            true             true                 6                                
# 7   24  506      253      12  121     PSL(2,23)  23:11  D12                  PSL(2,23)  2      2           2      1       14      true             false            true             true                 7                                
# 8   24  506      253      12  121     PSL(2,23)  23:11  D12                  PSL(2,23)  2      2           2      1       13      true             false            true             true                 8                                
# 9   24  506      253      12  121     PSL(2,23)  23:11  12                   PGL(2,23)  2      2           2      1       12      true             false            true             true                 9                                
# 10  24  506      253      12  121     PSL(2,23)  23:11  A4                   PSL(2,23)  2      2           2      1       10      true             false            true             true                 10                               
# 11  24  506      253      12  121     PGL(2,23)  23:22  D24                  PGL(2,23)  2      2           3      1       10      true             false            true             true                 11                               
# 12  24  552      253      11  110     PSL(2,23)  23:11  11                   PGL(2,23)  2      2           2      1       9       true             false            true             false                                                 
# 13  24  552      253      11  110     PGL(2,23)  23:22  D22                  PGL(2,23)  2      2           3      1       9       true             false            true             false                                                 
# 14  24  759      253      8   77      M24        M23    2^4:A8               M24        2      2           1      1       7       true             true             true             true                 19                               
# 15  24  759      253      8   77      PSL(2,23)  23:11  D8                   M24        2      2           2      1       8       true             false            true             false                                                 
# 16  24  759      253      8   77      PSL(2,23)  23:11  D8                   PGL(2,23)  2      2           2      1       8       true             false            true             false                                                 
# 17  24  759      253      8   77      PSL(2,23)  23:11  D8                   M24        2      2           2      1       8       true             false            true             false                                                 
# 18  24  759      253      8   77      PGL(2,23)  23:22  D16                  PGL(2,23)  2      2           3      1       7       true             false            true             true                 20                               
# 19  24  759      506      16  330     M24        M23    2^4:A8               M24        2      2           1      1       7       true             true             true             true                 14                               
# 20  24  759      506      16  330     PGL(2,23)  23:22  D16                  PGL(2,23)  2      2           3      1       7       true             false            true             true                 18                               
# 21  24  1012     253      6   55      PSL(2,23)  23:11  S3                   PSL(2,23)  2      2           2      1       5       true             false            true             false                                                 
# 22  24  1012     253      6   55      PSL(2,23)  23:11  S3                   PSL(2,23)  2      2           2      1       6       true             false            true             false                                                 
# 23  24  1012     253      6   55      PSL(2,23)  23:11  6                    PGL(2,23)  2      2           2      1       7       true             false            true             false                                                 
# 24  24  1012     253      6   55      PSL(2,23)  23:11  S3                   PSL(2,23)  2      2           2      1       5       true             false            true             false                                                 
# 25  24  1012     253      6   55      PSL(2,23)  23:11  S3                   PSL(2,23)  2      2           2      1       6       true             false            true             false                                                 
# 26  24  1012     253      6   55      PGL(2,23)  23:22  D12                  PGL(2,23)  2      2           3      1       5       true             false            true             false                                                 
# 27  24  1012     506      12  242     PGL(2,23)  23:22  A4                   PGL(2,23)  2      2           3      1       11      true             false            true             true                 27                               
# 28  24  1012     506      12  242     PGL(2,23)  23:22  D12                  PGL(2,23)  2      2           3      1       12      true             false            true             true                 28                               
# 29  24  1518     253      4   33      PSL(2,23)  23:11  2^2                  PSL(2,23)  2      2           2      1       2       true             false            true             false                                                 
# 30  24  1518     253      4   33      PSL(2,23)  23:11  4                    PGL(2,23)  2      2           2      1       4       true             false            true             false                                                 
# 31  24  1518     253      4   33      PSL(2,23)  23:11  2^2                  PSL(2,23)  2      2           2      1       3       true             false            true             false                                                 
# 32  24  1518     253      4   33      PGL(2,23)  23:22  D8                   PGL(2,23)  2      2           3      1       2       true             false            true             false                                                 
# 33  24  1518     506      8   154     PGL(2,23)  23:22  D8                   PGL(2,23)  2      2           3      1       8       true             false            true             false                                                 
# 34  24  1518     506      8   154     PGL(2,23)  23:22  D8                   PGL(2,23)  2      2           3      1       2       true             false            true             false                                                 
# 35  24  2024     253      3   22      M24        M23    PSL(3,4):S3          S24        2      2           1      1       1       true             true             true             true                 43                     complete  
# 36  24  2024     253      3   22      PSL(2,23)  23:11  3                    S24        2      2           2      1       1       true             false            true             false                                       complete  
# 37  24  2024     253      3   22      PGL(2,23)  23:22  S3                   S24        2      2           3      1       1       true             false            true             false                                       complete  
# 38  24  2024     253      3   22      A24        A23    (S3 x S21) cap A24   S24        2      2           4      1       1       true             true             true             true                 44                     complete  
# 39  24  2024     253      3   22      S24        S23    S3 x S21             S24        2      2           5      1       1       true             true             true             true                 45                     complete  
# 40  24  2024     506      6   110     PGL(2,23)  23:22  S3                   PGL(2,23)  2      2           3      1       6       true             false            true             false                                                 
# 41  24  2024     506      6   110     PGL(2,23)  23:22  S3                   PGL(2,23)  2      2           3      1       6       true             false            true             false                                                 
# 42  24  2024     506      6   110     PGL(2,23)  23:22  S3                   PGL(2,23)  2      2           3      1       1       true             false            true             false                                                 
# 43  24  2024     1771     21  1540    M24        M23    PSL(3,4):S3          S24        2      2           1      1       1       true             true             true             true                 35                     complete  
# 44  24  2024     1771     21  1540    A24        A23    (S21 x S3) cap A24   S24        2      2           4      1       1       true             true             true             true                 38                     complete  
# 45  24  2024     1771     21  1540    S24        S23    S21 x S3             S24        2      2           5      1       1       true             true             true             true                 39                     complete  
# 46  24  2576     1288     12  616     M24        M23    M12                  M24        2      2           1      1       12      true             false            true             true                 46                               
# 47  24  3036     506      4   66      PGL(2,23)  23:22  2^2                  PGL(2,23)  2      2           3      1       4       true             false            true             false                                                 
# 48  24  3036     506      4   66      PGL(2,23)  23:22  2^2                  PGL(2,23)  2      2           3      1       3       true             false            true             false                                                 
# 49  24  3036     506      4   66      PGL(2,23)  23:22  2^2                  PGL(2,23)  2      2           3      1       3       true             false            true             false                                                 
# 50  24  6072     1771     7   462     M24        M23    2^4:A7               M24        2      2           1      1       6       true             false            true             false                                                 
# 51  24  10626    1771     4   231     M24        M23    2^4:A5:S4            S24        2      2           1      1       2       true             false            true             true                 54                     complete  
# 52  24  10626    1771     4   231     A24        A23    (S4 x S20) cap A24   S24        2      2           4      1       2       true             true             true             true                 55                     complete  
# 53  24  10626    1771     4   231     S24        S23    S4 x S20             S24        2      2           5      1       2       true             true             true             true                 56                     complete  
# 54  24  10626    8855     20  7315    M24        M23    2^4:A5:S4            S24        2      2           1      1       2       true             false            true             true                 51                     complete  
# 55  24  10626    8855     20  7315    A24        A23    (S20 x S4) cap A24   S24        2      2           4      1       2       true             true             true             true                 52                     complete  
# 56  24  10626    8855     20  7315    S24        S23    S20 x S4             S24        2      2           5      1       2       true             true             true             true                 53                     complete  
# 57  24  12144    7590     15  4620    M24        M23    A8                   M24        2      2           1      1       16      true             false            true             false                                                 
# 58  24  21252    5313     6   1155    M24        M23    2^4:S6               M24        2      2           1      1       4       true             false            true             false                                                 
# 59  24  30912    14168    11  6160    M24        M23    M11                  M24        2      2           1      1       11      true             false            true             false                                                 
# 60  24  35420    17710    12  8470    M24        M23    2^6:3^2:3:2:2        M24        2      2           1      1       13      true             false            true             true                 60                               
# 61  24  42504    8855     5   1540    M24        M23    2^4:A5:S3            S24        2      2           1      1       3       true             false            true             false                                       complete  
# 62  24  42504    8855     5   1540    A24        A23    (S5 x S19) cap A24   S24        2      2           4      1       3       true             true             true             true                 64                     complete  
# 63  24  42504    8855     5   1540    S24        S23    S5 x S19             S24        2      2           5      1       3       true             true             true             true                 65                     complete  
# 64  24  42504    33649    19  26334   A24        A23    (S19 x S5) cap A24   S24        2      2           4      1       3       true             true             true             true                 62                     complete  
# 65  24  42504    33649    19  26334   S24        S23    S19 x S5             S24        2      2           5      1       3       true             true             true             true                 63                     complete  
# 66  24  91080    53130    14  30030   M24        M23    2x(2^3:PSL(3,2))     M24        2      2           1      1       15      true             false            true             false                                                 
# 67  24  113344   28336    6   6160    M24        M23    (3.A6):2             M24        2      2           1      1       5       true             false            true             true                 68                               
# 68  24  113344   85008    18  62832   M24        M23    (3.A6):2             M24        2      2           1      1       5       true             false            true             true                 67                               
# 69  24  134596   33649    6   7315    A24        A23    (S6 x S18) cap A24   S24        2      2           4      1       4       true             true             true             true                 71                     complete  
# 70  24  134596   33649    6   7315    S24        S23    S6 x S18             S24        2      2           5      1       4       true             true             true             true                 72                     complete  
# 71  24  134596   100947   18  74613   A24        A23    (S18 x S6) cap A24   S24        2      2           4      1       4       true             true             true             true                 69                     complete  
# 72  24  134596   100947   18  74613   S24        S23    S18 x S6             S24        2      2           5      1       4       true             true             true             true                 70                     complete  
# 73  24  170016   70840    10  27720   M24        M23    A6:2:2               M24        2      2           1      1       10      true             false            true             false                                                 
# 74  24  346104   100947   7   26334   A24        A23    (S7 x S17) cap A24   S24        2      2           4      1       5       true             true             true             true                 76                     complete  
# 75  24  346104   100947   7   26334   S24        S23    S7 x S17             S24        2      2           5      1       5       true             true             true             true                 77                     complete  
# 76  24  346104   245157   17  170544  A24        A23    (S17 x S7) cap A24   S24        2      2           4      1       5       true             true             true             true                 74                     complete  
# 77  24  346104   245157   17  170544  S24        S23    S17 x S7             S24        2      2           5      1       5       true             true             true             true                 75                     complete  
# 78  24  566720   212520   9   73920   M24        M23    3^2:Q8:3:2           M24        2      2           1      1       9       true             false            true             false                                                 
# 79  24  637560   212520   8   64680   M24        M23    2^4:2:2:3:2          M24        2      2           1      1       8       true             false            true             false                                                 
# 80  24  735471   245157   8   74613   A24        A23    (S8 x S16) cap A24   S24        2      2           4      1       6       true             true             true             true                 82                     complete  
# 81  24  735471   245157   8   74613   S24        S23    S8 x S16             S24        2      2           5      1       6       true             true             true             true                 83                     complete  
# 82  24  735471   490314   16  319770  A24        A23    (S16 x S8) cap A24   S24        2      2           4      1       6       true             true             true             true                 80                     complete  
# 83  24  735471   490314   16  319770  S24        S23    S16 x S8             S24        2      2           5      1       6       true             true             true             true                 81                     complete  
# 84  24  1020096  510048   12  243936  M24        M23    A5:4                 M24        2      2           1      1       14      true             false            true             true                 84                               
# 85  24  1307504  490314   9   170544  A24        A23    (S9 x S15) cap A24   S24        2      2           4      1       7       true             true             true             true                 87                     complete  
# 86  24  1307504  490314   9   170544  S24        S23    S9 x S15             S24        2      2           5      1       7       true             true             true             true                 88                     complete  
# 87  24  1307504  817190   15  497420  A24        A23    (S15 x S9) cap A24   S24        2      2           4      1       7       true             true             true             true                 85                     complete  
# 88  24  1307504  817190   15  497420  S24        S23    S15 x S9             S24        2      2           5      1       7       true             true             true             true                 86                     complete  
# 89  24  1961256  817190   10  319770  A24        A23    (S10 x S14) cap A24  S24        2      2           4      1       8       true             true             true             true                 91                     complete  
# 90  24  1961256  817190   10  319770  S24        S23    S10 x S14            S24        2      2           5      1       8       true             true             true             true                 92                     complete  
# 91  24  1961256  1144066  14  646646  A24        A23    (S14 x S10) cap A24  S24        2      2           4      1       8       true             true             true             true                 89                     complete  
# 92  24  1961256  1144066  14  646646  S24        S23    S14 x S10            S24        2      2           5      1       8       true             true             true             true                 90                     complete  
# 93  24  2496144  1144066  11  497420  A24        A23    (S11 x S13) cap A24  S24        2      2           4      1       9       true             true             true             true                 95                     complete  
# 94  24  2496144  1144066  11  497420  S24        S23    S11 x S13            S24        2      2           5      1       9       true             true             true             true                 96                     complete  
# 95  24  2496144  1352078  13  705432  A24        A23    (S13 x S11) cap A24  S24        2      2           4      1       9       true             true             true             true                 93                     complete  
# 96  24  2496144  1352078  13  705432  S24        S23    S13 x S11            S24        2      2           5      1       9       true             true             true             true                 94                     complete  
# 97  24  2704156  1352078  12  646646  A24        A23    (S12 x S12) cap A24  S24        2      2           4      1       10      true             false            true             true                 97                     complete  
# 98  24  2704156  1352078  12  646646  S24        S23    S12 x S12            S24        2      2           5      1       10      true             false            true             true                 98                     complete  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ----------------------------------------------------
# Parameter set: [ 24, 276, 253, 22, 231 ]
# Complement:    [ 24, 276, 23, 2, 1 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M24    S24     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     M23    S23     
# Block-stabiliser                     M22:2  2xS22   
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
# Block-primitive                      true           
# Block-primitive type                                
# ----------------------------------------------------

# Design: 2
# -----------------------------------------------------------
# Parameter set: [ 24, 506, 253, 12, 121 ]
# Complement:    [ 24, 506, 253, 12, 121 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,23)  PSL(2,23)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     23:11      23:11      
# Block-stabiliser                     A4         A4         
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

# Design: 3
# -----------------------------------------------------------
# Parameter set: [ 24, 506, 253, 12, 121 ]
# Complement:    [ 24, 506, 253, 12, 121 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,23)  PSL(2,23)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     23:11      23:11      
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

# Design: 4
# -----------------------------------------------------------
# Parameter set: [ 24, 506, 253, 12, 121 ]
# Complement:    [ 24, 506, 253, 12, 121 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,23)  PGL(2,23)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     23:11      23:22      
# Block-stabiliser                     12         D24        
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

# Design: 5
# -----------------------------------------------------------
# Parameter set: [ 24, 552, 253, 11, 110 ]
# Complement:    [ 24, 552, 299, 13, 156 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,23)  PGL(2,23)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     23:11      23:22      
# Block-stabiliser                     11         D22        
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

# Design: 6
# -----------------------------------------------------
# Parameter set: [ 24, 759, 253, 8, 77 ]
# Complement:    [ 24, 759, 506, 16, 330 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            M24     M24     
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     M23     M23     
# Block-stabiliser                     2^4:A8  2^4:A8  
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

# Design: 7
# -----------------------------------------------------------
# Parameter set: [ 24, 759, 253, 8, 77 ]
# Complement:    [ 24, 759, 506, 16, 330 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,23)  PGL(2,23)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     23:11      23:22      
# Block-stabiliser                     D8         D16        
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

# Design: 8
# -----------------------------------------------------
# Parameter set: [ 24, 759, 506, 16, 330 ]
# Complement:    [ 24, 759, 253, 8, 77 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            M24     M24     
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     M23     M23     
# Block-stabiliser                     2^4:A8  2^4:A8  
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

# Design: 9
# -----------------------------------------------------------
# Parameter set: [ 24, 759, 506, 16, 330 ]
# Complement:    [ 24, 759, 253, 8, 77 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,23)  PGL(2,23)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     23:22      23:22      
# Block-stabiliser                     D16        D16        
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

# Design: 10
# -----------------------------------------------------------
# Parameter set: [ 24, 1012, 253, 6, 55 ]
# Complement:    [ 24, 1012, 759, 18, 561 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,23)  PSL(2,23)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     23:11      23:11      
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

# Design: 11
# -----------------------------------------------------------
# Parameter set: [ 24, 1012, 253, 6, 55 ]
# Complement:    [ 24, 1012, 759, 18, 561 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,23)  PGL(2,23)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     23:11      23:22      
# Block-stabiliser                     6          D12        
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

# Design: 12
# -----------------------------------------------------------
# Parameter set: [ 24, 1012, 253, 6, 55 ]
# Complement:    [ 24, 1012, 759, 18, 561 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,23)  PSL(2,23)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     23:11      23:11      
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

# Design: 13
# -----------------------------------------------------------
# Parameter set: [ 24, 1012, 506, 12, 242 ]
# Complement:    [ 24, 1012, 506, 12, 242 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,23)  PGL(2,23)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     23:22      23:22      
# Block-stabiliser                     A4         A4         
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
# Parameter set: [ 24, 1012, 506, 12, 242 ]
# Complement:    [ 24, 1012, 506, 12, 242 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,23)  PGL(2,23)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     23:22      23:22      
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

# Design: 15
# -----------------------------------------------------------
# Parameter set: [ 24, 1518, 253, 4, 33 ]
# Complement:    [ 24, 1518, 1265, 20, 1045 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,23)  PSL(2,23)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     23:11      23:11      
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

# Design: 16
# -----------------------------------------------------------
# Parameter set: [ 24, 1518, 253, 4, 33 ]
# Complement:    [ 24, 1518, 1265, 20, 1045 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,23)  PGL(2,23)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     23:11      23:22      
# Block-stabiliser                     4          D8         
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

# Design: 17
# -----------------------------------------------------------
# Parameter set: [ 24, 1518, 506, 8, 154 ]
# Complement:    [ 24, 1518, 1012, 16, 660 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,23)  PGL(2,23)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     23:22      23:22      
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

# Design: 18
# -----------------------------------------------------------
# Parameter set: [ 24, 1518, 506, 8, 154 ]
# Complement:    [ 24, 1518, 1012, 16, 660 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,23)  PGL(2,23)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     23:22      23:22      
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

# Design: 19
# ----------------------------------------------------------
# Parameter set: [ 24, 2024, 253, 3, 22 ]
# Complement:    [ 24, 2024, 1771, 21, 1540 ]
# ----------------------------------------------------------
#                                      G            Aut(D)  
# ----------------------------------------------------------
# Structure                            M24          S24     
# Rank                                 2            2       
# 2-Homogeneous                        true         true    
# Point-stabiliser                     M23          S23     
# Block-stabiliser                     PSL(3,4):S3  S21xS3  
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true         true    
# Block-transitive                     true         true    
# Flag-transitive                      true         true    
# Anti-flag-transitive                 true         true    
# Flag-semiregular                     false        false   
# Flag-regular                         false        false   
# Point-primitive                      true         true    
# Point-primitive type                 2            2       
# Block-primitive                      true                 
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 20
# -----------------------------------------------------------
# Parameter set: [ 24, 2024, 506, 6, 110 ]
# Complement:    [ 24, 2024, 1518, 18, 1122 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,23)  PGL(2,23)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     23:22      23:22      
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

# Design: 21
# -----------------------------------------------------------
# Parameter set: [ 24, 2024, 506, 6, 110 ]
# Complement:    [ 24, 2024, 1518, 18, 1122 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,23)  PGL(2,23)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     23:22      23:22      
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

# Design: 22
# -----------------------------------------------------------
# Parameter set: [ 24, 2024, 506, 6, 110 ]
# Complement:    [ 24, 2024, 1518, 18, 1122 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,23)  PGL(2,23)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     23:22      23:22      
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

# Design: 23
# ----------------------------------------------------------
# Parameter set: [ 24, 2024, 1771, 21, 1540 ]
# Complement:    [ 24, 2024, 253, 3, 22 ]
# ----------------------------------------------------------
#                                      G            Aut(D)  
# ----------------------------------------------------------
# Structure                            M24          S24     
# Rank                                 2            2       
# 2-Homogeneous                        true         true    
# Point-stabiliser                     M23          S23     
# Block-stabiliser                     PSL(3,4):S3  S3xS21  
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true         true    
# Block-transitive                     true         true    
# Flag-transitive                      true         true    
# Anti-flag-transitive                 true         true    
# Flag-semiregular                     false        false   
# Flag-regular                         false        false   
# Point-primitive                      true         true    
# Point-primitive type                 2            2       
# Block-primitive                      true                 
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 24
# ----------------------------------------------------
# Parameter set: [ 24, 2576, 1288, 12, 616 ]
# Complement:    [ 24, 2576, 1288, 12, 616 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M24    M24     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     M23    M23     
# Block-stabiliser                     M12    M12     
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
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 25
# -----------------------------------------------------------
# Parameter set: [ 24, 3036, 506, 4, 66 ]
# Complement:    [ 24, 3036, 2530, 20, 2090 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,23)  PGL(2,23)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     23:22      23:22      
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

# Design: 26
# -----------------------------------------------------------
# Parameter set: [ 24, 3036, 506, 4, 66 ]
# Complement:    [ 24, 3036, 2530, 20, 2090 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,23)  PGL(2,23)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     23:22      23:22      
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

# Design: 27
# -----------------------------------------------------------
# Parameter set: [ 24, 3036, 506, 4, 66 ]
# Complement:    [ 24, 3036, 2530, 20, 2090 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,23)  PGL(2,23)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     23:22      23:22      
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

# Design: 28
# -----------------------------------------------------
# Parameter set: [ 24, 6072, 1771, 7, 462 ]
# Complement:    [ 24, 6072, 4301, 17, 2992 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            M24     M24     
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     M23     M23     
# Block-stabiliser                     2^4:A7  2^4:A7  
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

# Design: 29
# --------------------------------------------------------
# Parameter set: [ 24, 10626, 1771, 4, 231 ]
# Complement:    [ 24, 10626, 8855, 20, 7315 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            M24        S24     
# Rank                                 2          2       
# 2-Homogeneous                        true       true    
# Point-stabiliser                     M23        S23     
# Block-stabiliser                     2^4:A5:S4  S20xS4  
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
# Block-primitive                      false              
# Block-primitive type                                    
# --------------------------------------------------------

# Design: 30
# --------------------------------------------------------
# Parameter set: [ 24, 10626, 8855, 20, 7315 ]
# Complement:    [ 24, 10626, 1771, 4, 231 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            M24        S24     
# Rank                                 2          2       
# 2-Homogeneous                        true       true    
# Point-stabiliser                     M23        S23     
# Block-stabiliser                     2^4:A5:S4  S4xS20  
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
# Block-primitive                      false              
# Block-primitive type                                    
# --------------------------------------------------------

# Design: 31
# ----------------------------------------------------
# Parameter set: [ 24, 12144, 7590, 15, 4620 ]
# Complement:    [ 24, 12144, 4554, 9, 1584 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M24    M24     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     M23    M23     
# Block-stabiliser                     A8     A8      
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

# Design: 32
# -----------------------------------------------------
# Parameter set: [ 24, 21252, 5313, 6, 1155 ]
# Complement:    [ 24, 21252, 15939, 18, 11781 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            M24     M24     
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     M23     M23     
# Block-stabiliser                     2^4:S6  2^4:S6  
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

# Design: 33
# ----------------------------------------------------
# Parameter set: [ 24, 30912, 14168, 11, 6160 ]
# Complement:    [ 24, 30912, 16744, 13, 8736 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M24    M24     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     M23    M23     
# Block-stabiliser                     M11    M11     
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

# Design: 34
# -------------------------------------------------------------------
# Parameter set: [ 24, 35420, 17710, 12, 8470 ]
# Complement:    [ 24, 35420, 17710, 12, 8470 ]
# -------------------------------------------------------------------
#                                      G              Aut(D)         
# -------------------------------------------------------------------
# Structure                            M24            M24            
# Rank                                 2              2              
# 2-Homogeneous                        true           true           
# Point-stabiliser                     M23            M23            
# Block-stabiliser                     2^6:3^2:3:2:2  2^6:3^2:3:2:2  
# Orbit structure of point-stabiliser                                
# Orbit structure of block-stabiliser                                
# Point-transitive                     true           true           
# Block-transitive                     true           true           
# Flag-transitive                      true           true           
# Anti-flag-transitive                 true           true           
# Flag-semiregular                     false          false          
# Flag-regular                         false          false          
# Point-primitive                      true           true           
# Point-primitive type                 2              2              
# Block-primitive                      false          false          
# Block-primitive type                                               
# -------------------------------------------------------------------

# Design: 35
# --------------------------------------------------------
# Parameter set: [ 24, 42504, 8855, 5, 1540 ]
# Complement:    [ 24, 42504, 33649, 19, 26334 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            M24        S24     
# Rank                                 2          2       
# 2-Homogeneous                        true       true    
# Point-stabiliser                     M23        S23     
# Block-stabiliser                     2^4:A5:S3  S19xS5  
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

# Design: 36
# -------------------------------------------------------------------
# Parameter set: [ 24, 42504, 33649, 19, 26334 ]
# Complement:    [ 24, 42504, 8855, 5, 1540 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A24                 S24       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A23                 S23       
# Block-stabiliser                     (S19 x S5) cap A24  S19 x S5  
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
# -------------------------------------------------------------------------
# Parameter set: [ 24, 91080, 53130, 14, 30030 ]
# Complement:    [ 24, 91080, 37950, 10, 14850 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            M24               M24               
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     M23               M23               
# Block-stabiliser                     2x(2^3:PSL(3,2))  2x(2^3:PSL(3,2))  
# Orbit structure of point-stabiliser                                      
# Orbit structure of block-stabiliser                                      
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-semiregular                     false             false             
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 2                 2                 
# Block-primitive                      false             false             
# Block-primitive type                                                     
# -------------------------------------------------------------------------

# Design: 38
# ---------------------------------------------------------
# Parameter set: [ 24, 113344, 28336, 6, 6160 ]
# Complement:    [ 24, 113344, 85008, 18, 62832 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            M24       M24       
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     M23       M23       
# Block-stabiliser                     (3.A6):2  (3.A6):2  
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
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 39
# ---------------------------------------------------------
# Parameter set: [ 24, 113344, 85008, 18, 62832 ]
# Complement:    [ 24, 113344, 28336, 6, 6160 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            M24       M24       
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     M23       M23       
# Block-stabiliser                     (3.A6):2  (3.A6):2  
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
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 40
# -------------------------------------------------------------------
# Parameter set: [ 24, 134596, 33649, 6, 7315 ]
# Complement:    [ 24, 134596, 100947, 18, 74613 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A24                 S24       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A23                 S23       
# Block-stabiliser                     (S6 x S18) cap A24  S6 x S18  
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
# -------------------------------------------------------------------
# Parameter set: [ 24, 134596, 100947, 18, 74613 ]
# Complement:    [ 24, 134596, 33649, 6, 7315 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A24                 S24       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A23                 S23       
# Block-stabiliser                     (S18 x S6) cap A24  S18 x S6  
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

# Design: 42
# -----------------------------------------------------
# Parameter set: [ 24, 170016, 70840, 10, 27720 ]
# Complement:    [ 24, 170016, 99176, 14, 56056 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            M24     M24     
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     M23     M23     
# Block-stabiliser                     A6:2:2  A6:2:2  
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

# Design: 43
# -------------------------------------------------------------------
# Parameter set: [ 24, 346104, 100947, 7, 26334 ]
# Complement:    [ 24, 346104, 245157, 17, 170544 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A24                 S24       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A23                 S23       
# Block-stabiliser                     (S7 x S17) cap A24  S7 x S17  
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
# Parameter set: [ 24, 346104, 245157, 17, 170544 ]
# Complement:    [ 24, 346104, 100947, 7, 26334 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A24                 S24       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A23                 S23       
# Block-stabiliser                     (S17 x S7) cap A24  S17 x S7  
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
# -------------------------------------------------------------
# Parameter set: [ 24, 566720, 212520, 9, 73920 ]
# Complement:    [ 24, 566720, 354200, 15, 215600 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            M24         M24         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     M23         M23         
# Block-stabiliser                     3^2:Q8:3:2  3^2:Q8:3:2  
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

# Design: 46
# ---------------------------------------------------------------
# Parameter set: [ 24, 637560, 212520, 8, 64680 ]
# Complement:    [ 24, 637560, 425040, 16, 277200 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            M24          M24          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     M23          M23          
# Block-stabiliser                     2^4:2:2:3:2  2^4:2:2:3:2  
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

# Design: 47
# -------------------------------------------------------------------
# Parameter set: [ 24, 735471, 245157, 8, 74613 ]
# Complement:    [ 24, 735471, 490314, 16, 319770 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A24                 S24       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A23                 S23       
# Block-stabiliser                     (S8 x S16) cap A24  S8 x S16  
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
# Parameter set: [ 24, 735471, 490314, 16, 319770 ]
# Complement:    [ 24, 735471, 245157, 8, 74613 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A24                 S24       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A23                 S23       
# Block-stabiliser                     (S16 x S8) cap A24  S16 x S8  
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
# ----------------------------------------------------
# Parameter set: [ 24, 1020096, 510048, 12, 243936 ]
# Complement:    [ 24, 1020096, 510048, 12, 243936 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M24    M24     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     M23    M23     
# Block-stabiliser                     A5:4   A5:4    
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
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 50
# -------------------------------------------------------------------
# Parameter set: [ 24, 1307504, 490314, 9, 170544 ]
# Complement:    [ 24, 1307504, 817190, 15, 497420 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A24                 S24       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A23                 S23       
# Block-stabiliser                     (S9 x S15) cap A24  S9 x S15  
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
# Parameter set: [ 24, 1307504, 817190, 15, 497420 ]
# Complement:    [ 24, 1307504, 490314, 9, 170544 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A24                 S24       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A23                 S23       
# Block-stabiliser                     (S15 x S9) cap A24  S15 x S9  
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
# ---------------------------------------------------------------------
# Parameter set: [ 24, 1961256, 817190, 10, 319770 ]
# Complement:    [ 24, 1961256, 1144066, 14, 646646 ]
# ---------------------------------------------------------------------
#                                      G                    Aut(D)     
# ---------------------------------------------------------------------
# Structure                            A24                  S24        
# Rank                                 2                    2          
# 2-Homogeneous                        true                 true       
# Point-stabiliser                     A23                  S23        
# Block-stabiliser                     (S10 x S14) cap A24  S10 x S14  
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

# Design: 53
# ---------------------------------------------------------------------
# Parameter set: [ 24, 1961256, 1144066, 14, 646646 ]
# Complement:    [ 24, 1961256, 817190, 10, 319770 ]
# ---------------------------------------------------------------------
#                                      G                    Aut(D)     
# ---------------------------------------------------------------------
# Structure                            A24                  S24        
# Rank                                 2                    2          
# 2-Homogeneous                        true                 true       
# Point-stabiliser                     A23                  S23        
# Block-stabiliser                     (S14 x S10) cap A24  S14 x S10  
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
# Parameter set: [ 24, 2496144, 1144066, 11, 497420 ]
# Complement:    [ 24, 2496144, 1352078, 13, 705432 ]
# ---------------------------------------------------------------------
#                                      G                    Aut(D)     
# ---------------------------------------------------------------------
# Structure                            A24                  S24        
# Rank                                 2                    2          
# 2-Homogeneous                        true                 true       
# Point-stabiliser                     A23                  S23        
# Block-stabiliser                     (S11 x S13) cap A24  S11 x S13  
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
# Parameter set: [ 24, 2496144, 1352078, 13, 705432 ]
# Complement:    [ 24, 2496144, 1144066, 11, 497420 ]
# ---------------------------------------------------------------------
#                                      G                    Aut(D)     
# ---------------------------------------------------------------------
# Structure                            A24                  S24        
# Rank                                 2                    2          
# 2-Homogeneous                        true                 true       
# Point-stabiliser                     A23                  S23        
# Block-stabiliser                     (S13 x S11) cap A24  S13 x S11  
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
# Parameter set: [ 24, 2704156, 1352078, 12, 646646 ]
# Complement:    [ 24, 2704156, 1352078, 12, 646646 ]
# ---------------------------------------------------------------------
#                                      G                    Aut(D)     
# ---------------------------------------------------------------------
# Structure                            A24                  S24        
# Rank                                 2                    2          
# 2-Homogeneous                        true                 true       
# Point-stabiliser                     A23                  S23        
# Block-stabiliser                     (S12 x S12) cap A24  S12 x S12  
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

lD_24 :=  [
 rec( parameters := [ 24, 276, 253, 22, 231 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 8,18, 3,24)( 2,11,13,22, 4, 6,23, 7,12,17,19, 5,10,14, 9)(15,20,21), ( 1,22, 9,13)( 2, 4,20,14,11,24)( 3, 8, 7,12,18, 5, 6,21,15,17,16,19)(10,23) ] ),
  groupNumbers := [ 1, 1, 17 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22 ],
  blockSizes := [ 22 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 231 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 506, 253, 12, 121 ],
  autGroup := Group( [ ( 1,11, 3, 9,20,23)( 2, 7,21,12,17,24)( 4, 6,13,15, 5,14)( 8,18,19,22,10,16), ( 1,22,10,15, 8,17,21,24, 5, 9,18,11,16, 4, 2,12, 7, 3, 6,20,23,19,14) ] ),
  autSubgroup := Group( [ ( 1,11, 3, 9,20,23)( 2, 7,21,12,17,24)( 4, 6,13,15, 5,14)( 8,18,19,22,10,16), ( 1,22,10,15, 8,17,21,24, 5, 9,18,11,16, 4, 2,12, 7, 3, 6,20,23,19,14) ] ),
  groupNumbers := [ 2, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 16, 18 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 121 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 506, 253, 12, 121 ],
  autGroup := Group( [ ( 1, 8,16,13,11,20)( 2,24, 5, 4,15, 3)( 6,10,19,17,14,22)( 7, 9,21,23,18,12), ( 1,10,20,11,17,24,15,21,12,22, 8)( 3, 6,14,19, 9, 5,16, 4,23,13,18) ] ),
  autSubgroup := Group( [ ( 1, 8,16,13,11,20)( 2,24, 5, 4,15, 3)( 6,10,19,17,14,22)( 7, 9,21,23,18,12), ( 1,10,20,11,17,24,15,21,12,22, 8)( 3, 6,14,19, 9, 5,16, 4,23,13,18) ] ),
  groupNumbers := [ 2, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8, 9, 12, 17, 18, 24 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 121 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 506, 253, 12, 121 ],
  autGroup := Group( [ ( 1, 4,18)( 2,14, 8)( 3,23, 5)( 6,24,10)( 7,17,19)( 9,20,22)(11,16,13)(12,15,21), ( 1,20,16,19,14,24, 3,21)( 2, 8,13,17, 6,22, 7, 5)( 4, 9,15,12,10,18,11,23) ] ),
  autSubgroup := Group( [ ( 1,11, 3,13, 2,23, 5, 7, 9,14,12)( 4,24,10,21,22, 6,20,17, 8,15,16), ( 1,15)( 2, 5)( 3,22)( 4,18)( 6,13)( 7,19)( 8,10)( 9,11)(12,23)(14,17)(16,20)(21,24) ] ),
  groupNumbers := [ 2, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 10, 14, 16, 20, 21 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 121 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 552, 253, 11, 110 ],
  autGroup := Group( [ ( 1, 6, 4,12,24,13,21,19)( 2, 3, 7,16,15, 8,11, 5)( 9,18,22,23,20,14,17,10), ( 1, 5)( 2, 3)( 4, 6)( 7,12)( 9,14)(10,21)(11,23)(15,17)(16,20)(18,19)(22,24), ( 1, 7)( 3, 4)( 5,16)( 6,12)( 8,20)( 9,10)(13,22)(14,23)(15,17)(18,24)(19,21) ] ),
  autSubgroup := Group( [ ( 1, 8,16, 4,13, 9,18, 6,14,21,15, 2,17,19,23,12,24,10,22, 3, 5,20, 7), ( 1,18, 9, 2, 7,23,14, 8,15, 4, 5,17)( 3,24, 6,21,20,10,19,16,13,22,12,11) ] ),
  groupNumbers := [ 2, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 12, 16, 20 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 759, 253, 8, 77 ],
  autGroup := Group( [ ( 1,15)( 2,20,19,10, 8,11, 5,18, 6,14, 4, 7,13, 3)( 9,22,23,17,21,12,24), ( 1,23,14,15, 4, 8,24, 3,22,12,11,20,10, 2,13, 7,17, 9,18,16, 6)( 5,19,21) ] ),
  autSubgroup := Group( [ ( 1,15)( 2,20,19,10, 8,11, 5,18, 6,14, 4, 7,13, 3)( 9,22,23,17,21,12,24), ( 1,23,14,15, 4, 8,24, 3,22,12,11,20,10, 2,13, 7,17, 9,18,16, 6)( 5,19,21) ] ),
  groupNumbers := [ 1, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 12, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 759, 253, 8, 77 ],
  autGroup := Group( [ ( 1, 7,21, 6,14, 5,11,16,23,12,19)( 2, 4,17,18, 8,10, 9,20,24,15, 3), ( 1, 2)( 4,21)( 5,14)( 6,15)( 7, 9)( 8,20)(10,24)(11,13)(12,23)(16,22)(18,19), ( 1, 3)( 2, 7)( 4,17)( 5,15)( 6, 8)( 9,21)(10,18)(11,23)(12,19)(13,20)(14,22)(16,24) ] ),
  autSubgroup := Group( [ ( 2,17,12,22, 3,15, 4, 8,18,13, 5)( 7,21,11,20,14,24,16,10,19, 9,23), ( 1,12, 2)( 3,14,13)( 4,24,11)( 5, 8,16)( 6,21,23)( 7,10,22)( 9,15,17)(18,19,20) ] ),
  groupNumbers := [ 2, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 7, 9, 17, 21 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 759, 506, 16, 330 ],
  autGroup := Group( [ ( 1, 4,21,23,19,16, 3,11)( 2,15,12,10,17, 7,24,18)( 5,20, 6,22)(13,14), ( 1,21, 5,24,19,14, 9,18, 8,17,23,20,22, 2, 3,12,16, 4, 7,10, 6,15,13) ] ),
  autSubgroup := Group( [ ( 1, 4,21,23,19,16, 3,11)( 2,15,12,10,17, 7,24,18)( 5,20, 6,22)(13,14), ( 1,21, 5,24,19,14, 9,18, 8,17,23,20,22, 2, 3,12,16, 4, 7,10, 6,15,13) ] ),
  groupNumbers := [ 1, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 17, 22, 23 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 759, 506, 16, 330 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 14, 15, 19, 20, 22 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1012, 253, 6, 55 ],
  autGroup := Group( [ ( 1, 3, 9,12,19, 4,24,23, 8,15,18)( 2,16, 5,14, 6, 7,20,21,13,22,11), ( 1,19, 2, 8, 3,18, 5,14,24,13,22, 9)( 4, 7,11,16,20,23,12, 6,17,10,21,15) ] ),
  autSubgroup := Group( [ ( 1, 3, 9,12,19, 4,24,23, 8,15,18)( 2,16, 5,14, 6, 7,20,21,13,22,11), ( 1,19, 2, 8, 3,18, 5,14,24,13,22, 9)( 4, 7,11,16,20,23,12, 6,17,10,21,15) ] ),
  groupNumbers := [ 2, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 8, 17 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1012, 253, 6, 55 ],
  autGroup := Group( [ ( 1,19,12,20,10, 2, 7, 5, 9,13,11,16, 8,21, 6,22,17,14,23,24,18, 4), ( 1,20, 2, 4)( 3, 7,11,24)( 5,16,15,18)( 6,14,23, 8)( 9,19,22,21)(10,12,17,13) ] ),
  autSubgroup := Group( [ ( 3, 5,16,10,21,23,12, 4,24,22,14)( 6,19,17,18,15,11, 8, 9, 7,20,13), ( 1, 8,13,20)( 2,10,16,12)( 3, 4, 6,23)( 5,11,19, 9)( 7,22,14,24)(15,17,18,21) ] ),
  groupNumbers := [ 2, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 14, 24 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1012, 253, 6, 55 ],
  autGroup := Group( [ ( 2,20,18,13,16,15, 5,19,10,23,22)( 3, 7, 9,24, 6, 8,12, 4,21,17,11), ( 1, 8,10,21,16, 4, 6,13,11, 7, 3)( 5,15,19,24,18,22, 9,23,17,20,14) ] ),
  autSubgroup := Group( [ ( 2,20,18,13,16,15, 5,19,10,23,22)( 3, 7, 9,24, 6, 8,12, 4,21,17,11), ( 1, 8,10,21,16, 4, 6,13,11, 7, 3)( 5,15,19,24,18,22, 9,23,17,20,14) ] ),
  groupNumbers := [ 2, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1012, 506, 12, 242 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 16, 18 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 242 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1012, 506, 12, 242 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8, 9, 12, 17, 18, 24 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 242 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1518, 253, 4, 33 ],
  autGroup := Group( [ ( 1,11,20,18, 4,14, 3,16,19,22,12)( 2, 6, 7,23,15, 8, 9,13,10,24, 5), ( 1,19)( 2, 7)( 3,11)( 4,21)( 5,22)( 6,20)( 8, 9)(10,14)(12,16)(13,24)(15,23)(17,18) ] ),
  autSubgroup := Group( [ ( 1,11,20,18, 4,14, 3,16,19,22,12)( 2, 6, 7,23,15, 8, 9,13,10,24, 5), ( 1,19)( 2, 7)( 3,11)( 4,21)( 5,22)( 6,20)( 8, 9)(10,14)(12,16)(13,24)(15,23)(17,18) ] ),
  groupNumbers := [ 2, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1518, 253, 4, 33 ],
  autGroup := Group( [ ( 1,10,11, 5,23, 4,22,16,17, 3, 2)( 6,14, 7,20,13,21, 9,15,24,12,18), ( 1, 3,10, 2)( 4,15,20,18)( 5,14,12,17)( 6, 8, 7,22)( 9,23,13,19)(11,24,21,16), ( 1, 2)( 3,10)( 5,16)( 6, 9)( 7,13)( 8,19)(11,17)(12,24)(14,21)(15,18)(22,23) ] ),
  autSubgroup := Group( [ ( 1, 8, 4,21,11,14,23,24,10,19,22,12, 6, 2, 9,20, 3,17,18,15,16, 7,13), ( 1,11, 3, 5, 9,21,24,19, 8,12,14, 6,16,10,17, 2,13,22,18, 4,15,23, 7) ] ),
  groupNumbers := [ 2, 1, 4 ],
  baseBlock := [ 1, 2, 3, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1518, 506, 8, 154 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 7, 8, 11, 18 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 154 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1518, 506, 8, 154 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 11, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 154 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 253, 3, 22 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1,12,11, 9, 7,10,18,13, 2, 4,20, 5, 8,14,22,15, 6,17,23, 3,24)(16,21,19), ( 1,19,22,17)( 2,14, 5,23,20,15)( 3,10,21,18,13, 4, 7,24, 9, 8,16,11)( 6,12) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 506, 6, 110 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 506, 6, 110 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 6 ],
  baseBlock := [ 1, 2, 3, 5, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 506, 6, 110 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 8, 17 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 1771, 21, 1540 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 6, 3,14)( 2,16,10,13,20,11,21, 4)( 5,23)( 8,24,19,12,18, 9,17,15), ( 1, 6,12,11, 8, 9, 2,23,19,18,17, 5,16,15, 4, 3,22, 7,21,20,24,10,14) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1771,
  tSubsetStructure := rec(
  lambdas := [ 1540 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2576, 1288, 12, 616 ],
  autGroup := Group( [ ( 1, 6,10, 8,24,16,14,13,17, 2)( 3,12)( 4,21, 5,15,23,22,20,18, 7,19)( 9,11), ( 1,17,11)( 2, 6,22, 4,15, 9,12,13,10,19, 3,23,14,20, 8)( 7,21,18,16,24) ] ),
  autSubgroup := Group( [ ( 1, 6,10, 8,24,16,14,13,17, 2)( 3,12)( 4,21, 5,15,23,22,20,18, 7,19)( 9,11), ( 1,17,11)( 2, 6,22, 4,15, 9,12,13,10,19, 3,23,14,20, 8)( 7,21,18,16,24) ] ),
  groupNumbers := [ 1, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 11, 13, 21, 23 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1288,
  tSubsetStructure := rec(
  lambdas := [ 616 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 3036, 506, 4, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 3036, 506, 4, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 3036, 506, 4, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 4 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 6072, 1771, 7, 462 ],
  autGroup := Group( [ ( 1, 6,23,16,24, 5,19,14,17, 4,15,20)( 2,21, 7,13,18, 9,11, 3,12, 8,10,22), ( 1,11,24, 7,10, 3)( 2, 8,23,19,21,20)( 4, 9,18,16,12, 5)( 6,13,17,22,14,15) ] ),
  autSubgroup := Group( [ ( 1, 6,23,16,24, 5,19,14,17, 4,15,20)( 2,21, 7,13,18, 9,11, 3,12, 8,10,22), ( 1,11,24, 7,10, 3)( 2, 8,23,19,21,20)( 4, 9,18,16,12, 5)( 6,13,17,22,14,15) ] ),
  groupNumbers := [ 1, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1771,
  tSubsetStructure := rec(
  lambdas := [ 462 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 10626, 1771, 4, 231 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9,12,24, 7,13,16)( 3,19,15,21, 8,14,17)( 6,10,18,23,11,20,22), ( 1,12,18, 7,20,10,16,13,17,21, 9, 5, 3,24, 4, 2, 6,15, 8,23,19)(11,22,14) ] ),
  groupNumbers := [ 1, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1771,
  tSubsetStructure := rec(
  lambdas := [ 231 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 10626, 8855, 20, 7315 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 8, 4,18,20,23, 9,13,21, 5,15,24)( 2,11,12,10, 7,17,14,22,16, 3, 6,19), ( 1,15, 7, 8, 2,18)( 3,16,22, 5, 6,24,17,20,19, 9,23,14)( 4,10,12,21)(11,13) ] ),
  groupNumbers := [ 1, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20 ],
  blockSizes := [ 20 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8855,
  tSubsetStructure := rec(
  lambdas := [ 7315 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 12144, 7590, 15, 4620 ],
  autGroup := Group( [ ( 1,14,18, 9, 4,24, 6, 8, 7,20,13, 5,23, 2, 3)(10,12,19,17,16)(11,15,21), ( 1,23, 5,11,16,15, 3,20,19,17, 2)( 4, 8,21, 9, 7, 6,10,14,22,18,24) ] ),
  autSubgroup := Group( [ ( 1,14,18, 9, 4,24, 6, 8, 7,20,13, 5,23, 2, 3)(10,12,19,17,16)(11,15,21), ( 1,23, 5,11,16,15, 3,20,19,17, 2)( 4, 8,21, 9, 7, 6,10,14,22,18,24) ] ),
  groupNumbers := [ 1, 1, 16 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 17, 22 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7590,
  tSubsetStructure := rec(
  lambdas := [ 4620 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 21252, 5313, 6, 1155 ],
  autGroup := Group( [ ( 1, 6,10, 2, 5,16,22,21, 9,15, 4,17, 3,14,13)( 7, 8,20)(11,24,18,23,19), ( 1,21,10,18,16,19)( 2, 9,17, 8,15, 5,23,22,11,13,12,20)( 3, 4)( 6,24,14, 7) ] ),
  autSubgroup := Group( [ ( 1, 6,10, 2, 5,16,22,21, 9,15, 4,17, 3,14,13)( 7, 8,20)(11,24,18,23,19), ( 1,21,10,18,16,19)( 2, 9,17, 8,15, 5,23,22,11,13,12,20)( 3, 4)( 6,24,14, 7) ] ),
  groupNumbers := [ 1, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5313,
  tSubsetStructure := rec(
  lambdas := [ 1155 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 30912, 14168, 11, 6160 ],
  autGroup := Group( [ ( 1,10,21,18,19, 8,20, 3,24,22,16,17, 4, 9, 6,14,13, 7,15, 2,11, 5,12), ( 1,11)( 2,16,17, 4,21,13,15, 3,14, 7)( 5, 9,18,24, 6, 8,10,19,23,12)(20,22) ] ),
  autSubgroup := Group( [ ( 1,10,21,18,19, 8,20, 3,24,22,16,17, 4, 9, 6,14,13, 7,15, 2,11, 5,12), ( 1,11)( 2,16,17, 4,21,13,15, 3,14, 7)( 5, 9,18,24, 6, 8,10,19,23,12)(20,22) ] ),
  groupNumbers := [ 1, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 11, 13, 21 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14168,
  tSubsetStructure := rec(
  lambdas := [ 6160 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 35420, 17710, 12, 8470 ],
  autGroup := Group( [ ( 1,21,13,10,22,16,11,17,14,20, 7,19)( 2, 8, 9, 4,12, 5, 3,15,18,24,23, 6), ( 1,21,13,11,24,22)( 2,17,10,16,23, 3, 9,18,20, 7, 8, 4)( 5,19,14, 6)(12,15) ] ),
  autSubgroup := Group( [ ( 1,21,13,10,22,16,11,17,14,20, 7,19)( 2, 8, 9, 4,12, 5, 3,15,18,24,23, 6), ( 1,21,13,11,24,22)( 2,17,10,16,23, 3, 9,18,20, 7, 8, 4)( 5,19,14, 6)(12,15) ] ),
  groupNumbers := [ 1, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 15, 22 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 17710,
  tSubsetStructure := rec(
  lambdas := [ 8470 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 42504, 8855, 5, 1540 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1,12,22,17,13,24, 8, 4,19,18, 6, 2,11,10)( 3,20, 9,14, 7, 5,21)(16,23), ( 1,15,17, 6, 7, 9,12,23,22,13, 4, 3)( 2,11)( 5,19,24,14)( 8,10,20,16,21,18) ] ),
  groupNumbers := [ 1, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8855,
  tSubsetStructure := rec(
  lambdas := [ 1540 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 42504, 33649, 19, 26334 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 3 ],
  baseBlock := [ 1 .. 19 ],
  blockSizes := [ 19 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 33649,
  tSubsetStructure := rec(
  lambdas := [ 26334 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 91080, 53130, 14, 30030 ],
  autGroup := Group( [ ( 1, 3,12,19, 4, 2,16,11)( 5, 7,23, 8, 6,18,24,20)( 9,10)(14,15,21,22), ( 1, 4,11,12, 6,15,21,23)( 5, 7, 8, 9,17,13,16,14)(10,18,19,22)(20,24) ] ),
  autSubgroup := Group( [ ( 1, 3,12,19, 4, 2,16,11)( 5, 7,23, 8, 6,18,24,20)( 9,10)(14,15,21,22), ( 1, 4,11,12, 6,15,21,23)( 5, 7, 8, 9,17,13,16,14)(10,18,19,22)(20,24) ] ),
  groupNumbers := [ 1, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 17 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 53130,
  tSubsetStructure := rec(
  lambdas := [ 30030 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 113344, 28336, 6, 6160 ],
  autGroup := Group( [ ( 1, 2,16,21, 9,24,23,15,11, 4,20,14)( 3,17,18,22,13,19, 8, 6, 5,12, 7,10), ( 1,10, 5,14,23,17, 7,16,24,22,19, 8)( 2,18,11,12,15,13, 6, 4, 3, 9,21,20) ] ),
  autSubgroup := Group( [ ( 1, 2,16,21, 9,24,23,15,11, 4,20,14)( 3,17,18,22,13,19, 8, 6, 5,12, 7,10), ( 1,10, 5,14,23,17, 7,16,24,22,19, 8)( 2,18,11,12,15,13, 6, 4, 3, 9,21,20) ] ),
  groupNumbers := [ 1, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28336,
  tSubsetStructure := rec(
  lambdas := [ 6160 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 113344, 85008, 18, 62832 ],
  autGroup := Group( [ ( 1, 3, 4, 8,15, 6, 2, 7, 9,19,10,20, 5,12,13,16,17,14,22,24,21,23,11), ( 1, 7,15, 6,22,14,17,24,18,21,23, 5, 2,19,11, 9, 3, 8,10,12,20)( 4,16,13) ] ),
  autSubgroup := Group( [ ( 1, 3, 4, 8,15, 6, 2, 7, 9,19,10,20, 5,12,13,16,17,14,22,24,21,23,11), ( 1, 7,15, 6,22,14,17,24,18,21,23, 5, 2,19,11, 9, 3, 8,10,12,20)( 4,16,13) ] ),
  groupNumbers := [ 1, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 85008,
  tSubsetStructure := rec(
  lambdas := [ 62832 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 134596, 33649, 6, 7315 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 33649,
  tSubsetStructure := rec(
  lambdas := [ 7315 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 134596, 100947, 18, 74613 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 4 ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 100947,
  tSubsetStructure := rec(
  lambdas := [ 74613 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 170016, 70840, 10, 27720 ],
  autGroup := Group( [ ( 1, 9,23,20,11,18,22,19, 2, 6)( 3,10,16, 8, 7,17,12,13,21,14)( 4,24)( 5,15), ( 1,13,23,18,10,12,15,20, 9, 5,21,11,14, 4, 8)( 2,17, 3)( 6,16,24,22, 7) ] ),
  autSubgroup := Group( [ ( 1, 9,23,20,11,18,22,19, 2, 6)( 3,10,16, 8, 7,17,12,13,21,14)( 4,24)( 5,15), ( 1,13,23,18,10,12,15,20, 9, 5,21,11,14, 4, 8)( 2,17, 3)( 6,16,24,22, 7) ] ),
  groupNumbers := [ 1, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 11, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70840,
  tSubsetStructure := rec(
  lambdas := [ 27720 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 346104, 100947, 7, 26334 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 100947,
  tSubsetStructure := rec(
  lambdas := [ 26334 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 346104, 245157, 17, 170544 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 5 ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 245157,
  tSubsetStructure := rec(
  lambdas := [ 170544 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 566720, 212520, 9, 73920 ],
  autGroup := Group( [ ( 1, 3,11, 4, 8,19)( 2,20)( 5,21, 7,22)( 6,23,13,17,10,24,18,12,14, 9,15,16), ( 1,10, 3,17,18,13,21, 7, 6,19,22, 8, 2,23)( 4,20,16, 5,12,24,14)(11,15) ] ),
  autSubgroup := Group( [ ( 1, 3,11, 4, 8,19)( 2,20)( 5,21, 7,22)( 6,23,13,17,10,24,18,12,14, 9,15,16), ( 1,10, 3,17,18,13,21, 7, 6,19,22, 8, 2,23)( 4,20,16, 5,12,24,14)(11,15) ] ),
  groupNumbers := [ 1, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 212520,
  tSubsetStructure := rec(
  lambdas := [ 73920 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 637560, 212520, 8, 64680 ],
  autGroup := Group( [ ( 1, 7, 9,24, 5, 2)( 3,13,14,23,19,21)( 4,15,17,12,18,22)( 6,11,16, 8,20,10), ( 1,23,13, 4,24,11, 7, 9, 3,12)( 2, 6,22, 8,18,20,16,10,19, 5)(14,15)(17,21) ] ),
  autSubgroup := Group( [ ( 1, 7, 9,24, 5, 2)( 3,13,14,23,19,21)( 4,15,17,12,18,22)( 6,11,16, 8,20,10), ( 1,23,13, 4,24,11, 7, 9, 3,12)( 2, 6,22, 8,18,20,16,10,19, 5)(14,15)(17,21) ] ),
  groupNumbers := [ 1, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 212520,
  tSubsetStructure := rec(
  lambdas := [ 64680 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 735471, 245157, 8, 74613 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 245157,
  tSubsetStructure := rec(
  lambdas := [ 74613 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 735471, 490314, 16, 319770 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 6 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 490314,
  tSubsetStructure := rec(
  lambdas := [ 319770 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1020096, 510048, 12, 243936 ],
  autGroup := Group( [ ( 1, 3,11,22, 2,15, 8,10,14, 7,12, 5,16, 9,23,18,17, 6,19,20,21,13,24), ( 1,24, 6, 2,10,19, 4,13, 5,18, 8, 3)( 7, 9,23,15,11,20,12,14,22,17,16,21) ] ),
  autSubgroup := Group( [ ( 1, 3,11,22, 2,15, 8,10,14, 7,12, 5,16, 9,23,18,17, 6,19,20,21,13,24), ( 1,24, 6, 2,10,19, 4,13, 5,18, 8, 3)( 7, 9,23,15,11,20,12,14,22,17,16,21) ] ),
  groupNumbers := [ 1, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 510048,
  tSubsetStructure := rec(
  lambdas := [ 243936 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1307504, 490314, 9, 170544 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 490314,
  tSubsetStructure := rec(
  lambdas := [ 170544 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1307504, 817190, 15, 497420 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 7 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 817190,
  tSubsetStructure := rec(
  lambdas := [ 497420 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1961256, 817190, 10, 319770 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 8 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 817190,
  tSubsetStructure := rec(
  lambdas := [ 319770 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1961256, 1144066, 14, 646646 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 8 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1144066,
  tSubsetStructure := rec(
  lambdas := [ 646646 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2496144, 1144066, 11, 497420 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 9 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1144066,
  tSubsetStructure := rec(
  lambdas := [ 497420 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2496144, 1352078, 13, 705432 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 9 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1352078,
  tSubsetStructure := rec(
  lambdas := [ 705432 ],
  t := 2 ),
  v:= 24),
 rec( parameters:= [ 24, 2704156, 1352078, 12, 646646 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 10 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1352078,
  tSubsetStructure := rec(
  lambdas := [ 646646 ],
  t := 2 ),
  v:= 24)
]; 
for D in lD_24 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (reduced within each group): 
# ----------------------------------------

lD_24_reduced :=  [
 rec( parameters := [ 24, 276, 253, 22, 231 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 8,18, 3,24)( 2,11,13,22, 4, 6,23, 7,12,17,19, 5,10,14, 9)(15,20,21), ( 1,22, 9,13)( 2, 4,20,14,11,24)( 3, 8, 7,12,18, 5, 6,21,15,17,16,19)(10,23) ] ),
  groupNumbers := [ 1, 1, 17 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22 ],
  blockSizes := [ 22 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 231 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 276, 253, 22, 231 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 2,16,18,17,24, 6, 5, 7,21, 3,20)( 4,14,10,11, 8,15,12,13, 9,19,23), ( 1, 2, 7,12,13, 8,15,17,20,22, 6)( 3,19,10,16, 5, 9,21, 4,18,11,24) ] ),
  groupNumbers := [ 2, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22 ],
  blockSizes := [ 22 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 231 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 276, 253, 22, 231 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22 ],
  blockSizes := [ 22 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 231 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 276, 253, 22, 231 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 11 ],
  baseBlock := [ 1 .. 22 ],
  blockSizes := [ 22 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 231 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 276, 253, 22, 231 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 11 ],
  baseBlock := [ 1 .. 22 ],
  blockSizes := [ 22 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 231 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 506, 253, 12, 121 ],
  autGroup := Group( [ ( 1,11, 3, 9,20,23)( 2, 7,21,12,17,24)( 4, 6,13,15, 5,14)( 8,18,19,22,10,16), ( 1,22,10,15, 8,17,21,24, 5, 9,18,11,16, 4, 2,12, 7, 3, 6,20,23,19,14) ] ),
  autSubgroup := Group( [ ( 1,11, 3, 9,20,23)( 2, 7,21,12,17,24)( 4, 6,13,15, 5,14)( 8,18,19,22,10,16), ( 1,22,10,15, 8,17,21,24, 5, 9,18,11,16, 4, 2,12, 7, 3, 6,20,23,19,14) ] ),
  groupNumbers := [ 2, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 16, 18 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 121 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 506, 253, 12, 121 ],
  autGroup := Group( [ ( 1, 8,16,13,11,20)( 2,24, 5, 4,15, 3)( 6,10,19,17,14,22)( 7, 9,21,23,18,12), ( 1,10,20,11,17,24,15,21,12,22, 8)( 3, 6,14,19, 9, 5,16, 4,23,13,18) ] ),
  autSubgroup := Group( [ ( 1, 8,16,13,11,20)( 2,24, 5, 4,15, 3)( 6,10,19,17,14,22)( 7, 9,21,23,18,12), ( 1,10,20,11,17,24,15,21,12,22, 8)( 3, 6,14,19, 9, 5,16, 4,23,13,18) ] ),
  groupNumbers := [ 2, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8, 9, 12, 17, 18, 24 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 121 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 506, 253, 12, 121 ],
  autGroup := Group( [ ( 1, 4,18)( 2,14, 8)( 3,23, 5)( 6,24,10)( 7,17,19)( 9,20,22)(11,16,13)(12,15,21), ( 1,20,16,19,14,24, 3,21)( 2, 8,13,17, 6,22, 7, 5)( 4, 9,15,12,10,18,11,23) ] ),
  autSubgroup := Group( [ ( 1,11, 3,13, 2,23, 5, 7, 9,14,12)( 4,24,10,21,22, 6,20,17, 8,15,16), ( 1,15)( 2, 5)( 3,22)( 4,18)( 6,13)( 7,19)( 8,10)( 9,11)(12,23)(14,17)(16,20)(21,24) ] ),
  groupNumbers := [ 2, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 10, 14, 16, 20, 21 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 121 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 506, 253, 12, 121 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 10, 14, 16, 20, 21 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 121 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 552, 253, 11, 110 ],
  autGroup := Group( [ ( 1, 6, 4,12,24,13,21,19)( 2, 3, 7,16,15, 8,11, 5)( 9,18,22,23,20,14,17,10), ( 1, 5)( 2, 3)( 4, 6)( 7,12)( 9,14)(10,21)(11,23)(15,17)(16,20)(18,19)(22,24), ( 1, 7)( 3, 4)( 5,16)( 6,12)( 8,20)( 9,10)(13,22)(14,23)(15,17)(18,24)(19,21) ] ),
  autSubgroup := Group( [ ( 1, 8,16, 4,13, 9,18, 6,14,21,15, 2,17,19,23,12,24,10,22, 3, 5,20, 7), ( 1,18, 9, 2, 7,23,14, 8,15, 4, 5,17)( 3,24, 6,21,20,10,19,16,13,22,12,11) ] ),
  groupNumbers := [ 2, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 12, 16, 20 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 552, 253, 11, 110 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 12, 16, 20 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 759, 253, 8, 77 ],
  autGroup := Group( [ ( 1,15)( 2,20,19,10, 8,11, 5,18, 6,14, 4, 7,13, 3)( 9,22,23,17,21,12,24), ( 1,23,14,15, 4, 8,24, 3,22,12,11,20,10, 2,13, 7,17, 9,18,16, 6)( 5,19,21) ] ),
  autSubgroup := Group( [ ( 1,15)( 2,20,19,10, 8,11, 5,18, 6,14, 4, 7,13, 3)( 9,22,23,17,21,12,24), ( 1,23,14,15, 4, 8,24, 3,22,12,11,20,10, 2,13, 7,17, 9,18,16, 6)( 5,19,21) ] ),
  groupNumbers := [ 1, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 12, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 759, 253, 8, 77 ],
  autGroup := Group( [ ( 1, 3,18,21,19,14, 5,10,12, 9, 6,22,13, 7,17)( 2,15, 8,20, 4)(11,16,24), ( 1, 5,15,17,14,20,16,18,24,12,11, 9,23, 4)( 2, 8,19, 7, 3,13,10)( 6,22) ] ),
  autSubgroup := Group( [ ( 1,19, 3,10, 5,16, 6,15,14,23,13)( 2,22,18,20,21,24, 8, 9,11, 7, 4), ( 1,21,18,15,12, 9, 6, 3,23,20,17,14,11, 8, 5, 2,22,19,16,13,10, 7, 4) ] ),
  groupNumbers := [ 2, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 11, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 759, 253, 8, 77 ],
  autGroup := Group( [ ( 1, 7,21, 6,14, 5,11,16,23,12,19)( 2, 4,17,18, 8,10, 9,20,24,15, 3), ( 1, 2)( 4,21)( 5,14)( 6,15)( 7, 9)( 8,20)(10,24)(11,13)(12,23)(16,22)(18,19), ( 1, 3)( 2, 7)( 4,17)( 5,15)( 6, 8)( 9,21)(10,18)(11,23)(12,19)(13,20)(14,22)(16,24) ] ),
  autSubgroup := Group( [ ( 2,17,12,22, 3,15, 4, 8,18,13, 5)( 7,21,11,20,14,24,16,10,19, 9,23), ( 1,12, 2)( 3,14,13)( 4,24,11)( 5, 8,16)( 6,21,23)( 7,10,22)( 9,15,17)(18,19,20) ] ),
  groupNumbers := [ 2, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 7, 9, 17, 21 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 759, 253, 8, 77 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 7, 9, 17, 21 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 759, 506, 16, 330 ],
  autGroup := Group( [ ( 1, 4,21,23,19,16, 3,11)( 2,15,12,10,17, 7,24,18)( 5,20, 6,22)(13,14), ( 1,21, 5,24,19,14, 9,18, 8,17,23,20,22, 2, 3,12,16, 4, 7,10, 6,15,13) ] ),
  autSubgroup := Group( [ ( 1, 4,21,23,19,16, 3,11)( 2,15,12,10,17, 7,24,18)( 5,20, 6,22)(13,14), ( 1,21, 5,24,19,14, 9,18, 8,17,23,20,22, 2, 3,12,16, 4, 7,10, 6,15,13) ] ),
  groupNumbers := [ 1, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 17, 22, 23 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 759, 506, 16, 330 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 14, 15, 19, 20, 22 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1012, 253, 6, 55 ],
  autGroup := Group( [ ( 2,20,18,13,16,15, 5,19,10,23,22)( 3, 7, 9,24, 6, 8,12, 4,21,17,11), ( 1, 8,10,21,16, 4, 6,13,11, 7, 3)( 5,15,19,24,18,22, 9,23,17,20,14) ] ),
  autSubgroup := Group( [ ( 2,20,18,13,16,15, 5,19,10,23,22)( 3, 7, 9,24, 6, 8,12, 4,21,17,11), ( 1, 8,10,21,16, 4, 6,13,11, 7, 3)( 5,15,19,24,18,22, 9,23,17,20,14) ] ),
  groupNumbers := [ 2, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1012, 253, 6, 55 ],
  autGroup := Group( [ ( 1,19,12,20,10, 2, 7, 5, 9,13,11,16, 8,21, 6,22,17,14,23,24,18, 4), ( 1,20, 2, 4)( 3, 7,11,24)( 5,16,15,18)( 6,14,23, 8)( 9,19,22,21)(10,12,17,13) ] ),
  autSubgroup := Group( [ ( 3, 5,16,10,21,23,12, 4,24,22,14)( 6,19,17,18,15,11, 8, 9, 7,20,13), ( 1, 8,13,20)( 2,10,16,12)( 3, 4, 6,23)( 5,11,19, 9)( 7,22,14,24)(15,17,18,21) ] ),
  groupNumbers := [ 2, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 14, 24 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1012, 253, 6, 55 ],
  autGroup := Group( [ ( 1, 3, 9,12,19, 4,24,23, 8,15,18)( 2,16, 5,14, 6, 7,20,21,13,22,11), ( 1,19, 2, 8, 3,18, 5,14,24,13,22, 9)( 4, 7,11,16,20,23,12, 6,17,10,21,15) ] ),
  autSubgroup := Group( [ ( 1, 3, 9,12,19, 4,24,23, 8,15,18)( 2,16, 5,14, 6, 7,20,21,13,22,11), ( 1,19, 2, 8, 3,18, 5,14,24,13,22, 9)( 4, 7,11,16,20,23,12, 6,17,10,21,15) ] ),
  groupNumbers := [ 2, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 8, 17 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1012, 253, 6, 55 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 14, 24 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1012, 506, 12, 242 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8, 9, 12, 17, 18, 24 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 242 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1012, 506, 12, 242 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 16, 18 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 242 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1518, 253, 4, 33 ],
  autGroup := Group( [ ( 1,10,11, 5,23, 4,22,16,17, 3, 2)( 6,14, 7,20,13,21, 9,15,24,12,18), ( 1, 3,10, 2)( 4,15,20,18)( 5,14,12,17)( 6, 8, 7,22)( 9,23,13,19)(11,24,21,16), ( 1, 2)( 3,10)( 5,16)( 6, 9)( 7,13)( 8,19)(11,17)(12,24)(14,21)(15,18)(22,23) ] ),
  autSubgroup := Group( [ ( 1, 8, 4,21,11,14,23,24,10,19,22,12, 6, 2, 9,20, 3,17,18,15,16, 7,13), ( 1,11, 3, 5, 9,21,24,19, 8,12,14, 6,16,10,17, 2,13,22,18, 4,15,23, 7) ] ),
  groupNumbers := [ 2, 1, 4 ],
  baseBlock := [ 1, 2, 3, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1518, 253, 4, 33 ],
  autGroup := Group( [ ( 1,11,20,18, 4,14, 3,16,19,22,12)( 2, 6, 7,23,15, 8, 9,13,10,24, 5), ( 1,19)( 2, 7)( 3,11)( 4,21)( 5,22)( 6,20)( 8, 9)(10,14)(12,16)(13,24)(15,23)(17,18) ] ),
  autSubgroup := Group( [ ( 1,11,20,18, 4,14, 3,16,19,22,12)( 2, 6, 7,23,15, 8, 9,13,10,24, 5), ( 1,19)( 2, 7)( 3,11)( 4,21)( 5,22)( 6,20)( 8, 9)(10,14)(12,16)(13,24)(15,23)(17,18) ] ),
  groupNumbers := [ 2, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1518, 253, 4, 33 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1518, 506, 8, 154 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 11, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 154 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1518, 506, 8, 154 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 7, 8, 11, 18 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 154 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 253, 3, 22 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1,12,11, 9, 7,10,18,13, 2, 4,20, 5, 8,14,22,15, 6,17,23, 3,24)(16,21,19), ( 1,19,22,17)( 2,14, 5,23,20,15)( 3,10,21,18,13, 4, 7,24, 9, 8,16,11)( 6,12) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 253, 3, 22 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1,14, 3,24,10,22,12, 4, 2,18,11, 9)( 5, 6,15,17,16,20,19,21, 7, 8,13,23), ( 1,23,16,14, 2,11,22,20,13,12,18)( 3,17,24,19,10,15, 5, 9, 4, 8,21) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 253, 3, 22 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 253, 3, 22 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 253, 3, 22 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 506, 6, 110 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 506, 6, 110 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 8, 17 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 506, 6, 110 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 6 ],
  baseBlock := [ 1, 2, 3, 5, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 1771, 21, 1540 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 6, 3,14)( 2,16,10,13,20,11,21, 4)( 5,23)( 8,24,19,12,18, 9,17,15), ( 1, 6,12,11, 8, 9, 2,23,19,18,17, 5,16,15, 4, 3,22, 7,21,20,24,10,14) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1771,
  tSubsetStructure := rec(
  lambdas := [ 1540 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 1771, 21, 1540 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1 .. 21 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1771,
  tSubsetStructure := rec(
  lambdas := [ 1540 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 1771, 21, 1540 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1 .. 21 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1771,
  tSubsetStructure := rec(
  lambdas := [ 1540 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2576, 1288, 12, 616 ],
  autGroup := Group( [ ( 1, 6,10, 8,24,16,14,13,17, 2)( 3,12)( 4,21, 5,15,23,22,20,18, 7,19)( 9,11), ( 1,17,11)( 2, 6,22, 4,15, 9,12,13,10,19, 3,23,14,20, 8)( 7,21,18,16,24) ] ),
  autSubgroup := Group( [ ( 1, 6,10, 8,24,16,14,13,17, 2)( 3,12)( 4,21, 5,15,23,22,20,18, 7,19)( 9,11), ( 1,17,11)( 2, 6,22, 4,15, 9,12,13,10,19, 3,23,14,20, 8)( 7,21,18,16,24) ] ),
  groupNumbers := [ 1, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 11, 13, 21, 23 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1288,
  tSubsetStructure := rec(
  lambdas := [ 616 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 3036, 506, 4, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 3036, 506, 4, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 3036, 506, 4, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 4 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 6072, 1771, 7, 462 ],
  autGroup := Group( [ ( 1, 6,23,16,24, 5,19,14,17, 4,15,20)( 2,21, 7,13,18, 9,11, 3,12, 8,10,22), ( 1,11,24, 7,10, 3)( 2, 8,23,19,21,20)( 4, 9,18,16,12, 5)( 6,13,17,22,14,15) ] ),
  autSubgroup := Group( [ ( 1, 6,23,16,24, 5,19,14,17, 4,15,20)( 2,21, 7,13,18, 9,11, 3,12, 8,10,22), ( 1,11,24, 7,10, 3)( 2, 8,23,19,21,20)( 4, 9,18,16,12, 5)( 6,13,17,22,14,15) ] ),
  groupNumbers := [ 1, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1771,
  tSubsetStructure := rec(
  lambdas := [ 462 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 10626, 1771, 4, 231 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9,12,24, 7,13,16)( 3,19,15,21, 8,14,17)( 6,10,18,23,11,20,22), ( 1,12,18, 7,20,10,16,13,17,21, 9, 5, 3,24, 4, 2, 6,15, 8,23,19)(11,22,14) ] ),
  groupNumbers := [ 1, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1771,
  tSubsetStructure := rec(
  lambdas := [ 231 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 10626, 1771, 4, 231 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1771,
  tSubsetStructure := rec(
  lambdas := [ 231 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 10626, 1771, 4, 231 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1771,
  tSubsetStructure := rec(
  lambdas := [ 231 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 10626, 8855, 20, 7315 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 8, 4,18,20,23, 9,13,21, 5,15,24)( 2,11,12,10, 7,17,14,22,16, 3, 6,19), ( 1,15, 7, 8, 2,18)( 3,16,22, 5, 6,24,17,20,19, 9,23,14)( 4,10,12,21)(11,13) ] ),
  groupNumbers := [ 1, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20 ],
  blockSizes := [ 20 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8855,
  tSubsetStructure := rec(
  lambdas := [ 7315 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 10626, 8855, 20, 7315 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1 .. 20 ],
  blockSizes := [ 20 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8855,
  tSubsetStructure := rec(
  lambdas := [ 7315 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 10626, 8855, 20, 7315 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1 .. 20 ],
  blockSizes := [ 20 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8855,
  tSubsetStructure := rec(
  lambdas := [ 7315 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 12144, 7590, 15, 4620 ],
  autGroup := Group( [ ( 1,14,18, 9, 4,24, 6, 8, 7,20,13, 5,23, 2, 3)(10,12,19,17,16)(11,15,21), ( 1,23, 5,11,16,15, 3,20,19,17, 2)( 4, 8,21, 9, 7, 6,10,14,22,18,24) ] ),
  autSubgroup := Group( [ ( 1,14,18, 9, 4,24, 6, 8, 7,20,13, 5,23, 2, 3)(10,12,19,17,16)(11,15,21), ( 1,23, 5,11,16,15, 3,20,19,17, 2)( 4, 8,21, 9, 7, 6,10,14,22,18,24) ] ),
  groupNumbers := [ 1, 1, 16 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 17, 22 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7590,
  tSubsetStructure := rec(
  lambdas := [ 4620 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 21252, 5313, 6, 1155 ],
  autGroup := Group( [ ( 1, 6,10, 2, 5,16,22,21, 9,15, 4,17, 3,14,13)( 7, 8,20)(11,24,18,23,19), ( 1,21,10,18,16,19)( 2, 9,17, 8,15, 5,23,22,11,13,12,20)( 3, 4)( 6,24,14, 7) ] ),
  autSubgroup := Group( [ ( 1, 6,10, 2, 5,16,22,21, 9,15, 4,17, 3,14,13)( 7, 8,20)(11,24,18,23,19), ( 1,21,10,18,16,19)( 2, 9,17, 8,15, 5,23,22,11,13,12,20)( 3, 4)( 6,24,14, 7) ] ),
  groupNumbers := [ 1, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5313,
  tSubsetStructure := rec(
  lambdas := [ 1155 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 30912, 14168, 11, 6160 ],
  autGroup := Group( [ ( 1,10,21,18,19, 8,20, 3,24,22,16,17, 4, 9, 6,14,13, 7,15, 2,11, 5,12), ( 1,11)( 2,16,17, 4,21,13,15, 3,14, 7)( 5, 9,18,24, 6, 8,10,19,23,12)(20,22) ] ),
  autSubgroup := Group( [ ( 1,10,21,18,19, 8,20, 3,24,22,16,17, 4, 9, 6,14,13, 7,15, 2,11, 5,12), ( 1,11)( 2,16,17, 4,21,13,15, 3,14, 7)( 5, 9,18,24, 6, 8,10,19,23,12)(20,22) ] ),
  groupNumbers := [ 1, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 11, 13, 21 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14168,
  tSubsetStructure := rec(
  lambdas := [ 6160 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 35420, 17710, 12, 8470 ],
  autGroup := Group( [ ( 1,21,13,10,22,16,11,17,14,20, 7,19)( 2, 8, 9, 4,12, 5, 3,15,18,24,23, 6), ( 1,21,13,11,24,22)( 2,17,10,16,23, 3, 9,18,20, 7, 8, 4)( 5,19,14, 6)(12,15) ] ),
  autSubgroup := Group( [ ( 1,21,13,10,22,16,11,17,14,20, 7,19)( 2, 8, 9, 4,12, 5, 3,15,18,24,23, 6), ( 1,21,13,11,24,22)( 2,17,10,16,23, 3, 9,18,20, 7, 8, 4)( 5,19,14, 6)(12,15) ] ),
  groupNumbers := [ 1, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 15, 22 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 17710,
  tSubsetStructure := rec(
  lambdas := [ 8470 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 42504, 8855, 5, 1540 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1,12,22,17,13,24, 8, 4,19,18, 6, 2,11,10)( 3,20, 9,14, 7, 5,21)(16,23), ( 1,15,17, 6, 7, 9,12,23,22,13, 4, 3)( 2,11)( 5,19,24,14)( 8,10,20,16,21,18) ] ),
  groupNumbers := [ 1, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8855,
  tSubsetStructure := rec(
  lambdas := [ 1540 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 42504, 8855, 5, 1540 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8855,
  tSubsetStructure := rec(
  lambdas := [ 1540 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 42504, 8855, 5, 1540 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8855,
  tSubsetStructure := rec(
  lambdas := [ 1540 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 42504, 33649, 19, 26334 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 3 ],
  baseBlock := [ 1 .. 19 ],
  blockSizes := [ 19 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 33649,
  tSubsetStructure := rec(
  lambdas := [ 26334 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 42504, 33649, 19, 26334 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1 .. 19 ],
  blockSizes := [ 19 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 33649,
  tSubsetStructure := rec(
  lambdas := [ 26334 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 91080, 53130, 14, 30030 ],
  autGroup := Group( [ ( 1, 3,12,19, 4, 2,16,11)( 5, 7,23, 8, 6,18,24,20)( 9,10)(14,15,21,22), ( 1, 4,11,12, 6,15,21,23)( 5, 7, 8, 9,17,13,16,14)(10,18,19,22)(20,24) ] ),
  autSubgroup := Group( [ ( 1, 3,12,19, 4, 2,16,11)( 5, 7,23, 8, 6,18,24,20)( 9,10)(14,15,21,22), ( 1, 4,11,12, 6,15,21,23)( 5, 7, 8, 9,17,13,16,14)(10,18,19,22)(20,24) ] ),
  groupNumbers := [ 1, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 17 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 53130,
  tSubsetStructure := rec(
  lambdas := [ 30030 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 113344, 28336, 6, 6160 ],
  autGroup := Group( [ ( 1, 2,16,21, 9,24,23,15,11, 4,20,14)( 3,17,18,22,13,19, 8, 6, 5,12, 7,10), ( 1,10, 5,14,23,17, 7,16,24,22,19, 8)( 2,18,11,12,15,13, 6, 4, 3, 9,21,20) ] ),
  autSubgroup := Group( [ ( 1, 2,16,21, 9,24,23,15,11, 4,20,14)( 3,17,18,22,13,19, 8, 6, 5,12, 7,10), ( 1,10, 5,14,23,17, 7,16,24,22,19, 8)( 2,18,11,12,15,13, 6, 4, 3, 9,21,20) ] ),
  groupNumbers := [ 1, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28336,
  tSubsetStructure := rec(
  lambdas := [ 6160 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 113344, 85008, 18, 62832 ],
  autGroup := Group( [ ( 1, 3, 4, 8,15, 6, 2, 7, 9,19,10,20, 5,12,13,16,17,14,22,24,21,23,11), ( 1, 7,15, 6,22,14,17,24,18,21,23, 5, 2,19,11, 9, 3, 8,10,12,20)( 4,16,13) ] ),
  autSubgroup := Group( [ ( 1, 3, 4, 8,15, 6, 2, 7, 9,19,10,20, 5,12,13,16,17,14,22,24,21,23,11), ( 1, 7,15, 6,22,14,17,24,18,21,23, 5, 2,19,11, 9, 3, 8,10,12,20)( 4,16,13) ] ),
  groupNumbers := [ 1, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 85008,
  tSubsetStructure := rec(
  lambdas := [ 62832 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 134596, 33649, 6, 7315 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 33649,
  tSubsetStructure := rec(
  lambdas := [ 7315 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 134596, 33649, 6, 7315 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 33649,
  tSubsetStructure := rec(
  lambdas := [ 7315 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 134596, 100947, 18, 74613 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 4 ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 100947,
  tSubsetStructure := rec(
  lambdas := [ 74613 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 134596, 100947, 18, 74613 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 100947,
  tSubsetStructure := rec(
  lambdas := [ 74613 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 170016, 70840, 10, 27720 ],
  autGroup := Group( [ ( 1, 9,23,20,11,18,22,19, 2, 6)( 3,10,16, 8, 7,17,12,13,21,14)( 4,24)( 5,15), ( 1,13,23,18,10,12,15,20, 9, 5,21,11,14, 4, 8)( 2,17, 3)( 6,16,24,22, 7) ] ),
  autSubgroup := Group( [ ( 1, 9,23,20,11,18,22,19, 2, 6)( 3,10,16, 8, 7,17,12,13,21,14)( 4,24)( 5,15), ( 1,13,23,18,10,12,15,20, 9, 5,21,11,14, 4, 8)( 2,17, 3)( 6,16,24,22, 7) ] ),
  groupNumbers := [ 1, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 11, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70840,
  tSubsetStructure := rec(
  lambdas := [ 27720 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 346104, 100947, 7, 26334 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 100947,
  tSubsetStructure := rec(
  lambdas := [ 26334 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 346104, 100947, 7, 26334 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 100947,
  tSubsetStructure := rec(
  lambdas := [ 26334 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 346104, 245157, 17, 170544 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 5 ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 245157,
  tSubsetStructure := rec(
  lambdas := [ 170544 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 346104, 245157, 17, 170544 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 245157,
  tSubsetStructure := rec(
  lambdas := [ 170544 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 566720, 212520, 9, 73920 ],
  autGroup := Group( [ ( 1, 3,11, 4, 8,19)( 2,20)( 5,21, 7,22)( 6,23,13,17,10,24,18,12,14, 9,15,16), ( 1,10, 3,17,18,13,21, 7, 6,19,22, 8, 2,23)( 4,20,16, 5,12,24,14)(11,15) ] ),
  autSubgroup := Group( [ ( 1, 3,11, 4, 8,19)( 2,20)( 5,21, 7,22)( 6,23,13,17,10,24,18,12,14, 9,15,16), ( 1,10, 3,17,18,13,21, 7, 6,19,22, 8, 2,23)( 4,20,16, 5,12,24,14)(11,15) ] ),
  groupNumbers := [ 1, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 212520,
  tSubsetStructure := rec(
  lambdas := [ 73920 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 637560, 212520, 8, 64680 ],
  autGroup := Group( [ ( 1, 7, 9,24, 5, 2)( 3,13,14,23,19,21)( 4,15,17,12,18,22)( 6,11,16, 8,20,10), ( 1,23,13, 4,24,11, 7, 9, 3,12)( 2, 6,22, 8,18,20,16,10,19, 5)(14,15)(17,21) ] ),
  autSubgroup := Group( [ ( 1, 7, 9,24, 5, 2)( 3,13,14,23,19,21)( 4,15,17,12,18,22)( 6,11,16, 8,20,10), ( 1,23,13, 4,24,11, 7, 9, 3,12)( 2, 6,22, 8,18,20,16,10,19, 5)(14,15)(17,21) ] ),
  groupNumbers := [ 1, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 212520,
  tSubsetStructure := rec(
  lambdas := [ 64680 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 735471, 245157, 8, 74613 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 245157,
  tSubsetStructure := rec(
  lambdas := [ 74613 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 735471, 245157, 8, 74613 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 245157,
  tSubsetStructure := rec(
  lambdas := [ 74613 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 735471, 490314, 16, 319770 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 6 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 490314,
  tSubsetStructure := rec(
  lambdas := [ 319770 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 735471, 490314, 16, 319770 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 6 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 490314,
  tSubsetStructure := rec(
  lambdas := [ 319770 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1020096, 510048, 12, 243936 ],
  autGroup := Group( [ ( 1, 3,11,22, 2,15, 8,10,14, 7,12, 5,16, 9,23,18,17, 6,19,20,21,13,24), ( 1,24, 6, 2,10,19, 4,13, 5,18, 8, 3)( 7, 9,23,15,11,20,12,14,22,17,16,21) ] ),
  autSubgroup := Group( [ ( 1, 3,11,22, 2,15, 8,10,14, 7,12, 5,16, 9,23,18,17, 6,19,20,21,13,24), ( 1,24, 6, 2,10,19, 4,13, 5,18, 8, 3)( 7, 9,23,15,11,20,12,14,22,17,16,21) ] ),
  groupNumbers := [ 1, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 510048,
  tSubsetStructure := rec(
  lambdas := [ 243936 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1307504, 490314, 9, 170544 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 490314,
  tSubsetStructure := rec(
  lambdas := [ 170544 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1307504, 490314, 9, 170544 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 490314,
  tSubsetStructure := rec(
  lambdas := [ 170544 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1307504, 817190, 15, 497420 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 7 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 817190,
  tSubsetStructure := rec(
  lambdas := [ 497420 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1307504, 817190, 15, 497420 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 7 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 817190,
  tSubsetStructure := rec(
  lambdas := [ 497420 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1961256, 817190, 10, 319770 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 8 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 817190,
  tSubsetStructure := rec(
  lambdas := [ 319770 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1961256, 817190, 10, 319770 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 8 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 817190,
  tSubsetStructure := rec(
  lambdas := [ 319770 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1961256, 1144066, 14, 646646 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 8 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1144066,
  tSubsetStructure := rec(
  lambdas := [ 646646 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1961256, 1144066, 14, 646646 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 8 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1144066,
  tSubsetStructure := rec(
  lambdas := [ 646646 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2496144, 1144066, 11, 497420 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 9 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1144066,
  tSubsetStructure := rec(
  lambdas := [ 497420 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2496144, 1144066, 11, 497420 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 9 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1144066,
  tSubsetStructure := rec(
  lambdas := [ 497420 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2496144, 1352078, 13, 705432 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 9 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1352078,
  tSubsetStructure := rec(
  lambdas := [ 705432 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2496144, 1352078, 13, 705432 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 9 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1352078,
  tSubsetStructure := rec(
  lambdas := [ 705432 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2704156, 1352078, 12, 646646 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 10 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1352078,
  tSubsetStructure := rec(
  lambdas := [ 646646 ],
  t := 2 ),
  v:= 24),
 rec( parameters:= [ 24, 2704156, 1352078, 12, 646646 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 10 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1352078,
  tSubsetStructure := rec(
  lambdas := [ 646646 ],
  t := 2 ),
  v:= 24)
]; 
for D in lD_24_reduced do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 6. Designs (all): 
# -----------------

lD_24_all :=  [
 rec( parameters := [ 24, 276, 253, 22, 231 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 8,18, 3,24)( 2,11,13,22, 4, 6,23, 7,12,17,19, 5,10,14, 9)(15,20,21), ( 1,22, 9,13)( 2, 4,20,14,11,24)( 3, 8, 7,12,18, 5, 6,21,15,17,16,19)(10,23) ] ),
  groupNumbers := [ 1, 1, 17 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22 ],
  blockSizes := [ 22 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 231 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 276, 253, 22, 231 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 2,16,18,17,24, 6, 5, 7,21, 3,20)( 4,14,10,11, 8,15,12,13, 9,19,23), ( 1, 2, 7,12,13, 8,15,17,20,22, 6)( 3,19,10,16, 5, 9,21, 4,18,11,24) ] ),
  groupNumbers := [ 2, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22 ],
  blockSizes := [ 22 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 231 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 276, 253, 22, 231 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22 ],
  blockSizes := [ 22 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 231 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 276, 253, 22, 231 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 11 ],
  baseBlock := [ 1 .. 22 ],
  blockSizes := [ 22 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 231 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 276, 253, 22, 231 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 11 ],
  baseBlock := [ 1 .. 22 ],
  blockSizes := [ 22 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 231 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 506, 253, 12, 121 ],
  autGroup := Group( [ ( 1, 5,14,10,11,21,22,18, 4, 8,16)( 2,20,23,15,24,17, 9,12, 7,19,13), ( 1,13,20,10,24, 9,22, 6,18,16, 3)( 4,15,11,19, 5, 7,21,12,14,23, 8) ] ),
  autSubgroup := Group( [ ( 1, 5,14,10,11,21,22,18, 4, 8,16)( 2,20,23,15,24,17, 9,12, 7,19,13), ( 1,13,20,10,24, 9,22, 6,18,16, 3)( 4,15,11,19, 5, 7,21,12,14,23, 8) ] ),
  groupNumbers := [ 2, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 13, 15, 20, 21, 22 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 121 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 506, 253, 12, 121 ],
  autGroup := Group( [ ( 1, 6,10,23)( 2,12,24,15)( 3, 4,17,21)( 5,14, 7, 9)( 8,19,16,11)(13,22,18,20), ( 1,15, 7, 4, 6, 3,18, 9, 2,11,22, 8)( 5,12,10,16,20,19,24,14,13,17,23,21) ] ),
  autSubgroup := Group( [ ( 1, 6,10,23)( 2,12,24,15)( 3, 4,17,21)( 5,14, 7, 9)( 8,19,16,11)(13,22,18,20), ( 1,15, 7, 4, 6, 3,18, 9, 2,11,22, 8)( 5,12,10,16,20,19,24,14,13,17,23,21) ] ),
  groupNumbers := [ 2, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 9, 12, 15, 17, 19, 21 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 121 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 506, 253, 12, 121 ],
  autGroup := Group( [ ( 1, 8,16,13,11,20)( 2,24, 5, 4,15, 3)( 6,10,19,17,14,22)( 7, 9,21,23,18,12), ( 1,10,20,11,17,24,15,21,12,22, 8)( 3, 6,14,19, 9, 5,16, 4,23,13,18) ] ),
  autSubgroup := Group( [ ( 1, 8,16,13,11,20)( 2,24, 5, 4,15, 3)( 6,10,19,17,14,22)( 7, 9,21,23,18,12), ( 1,10,20,11,17,24,15,21,12,22, 8)( 3, 6,14,19, 9, 5,16, 4,23,13,18) ] ),
  groupNumbers := [ 2, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8, 9, 12, 17, 18, 24 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 121 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 506, 253, 12, 121 ],
  autGroup := Group( [ ( 1, 4,18)( 2,14, 8)( 3,23, 5)( 6,24,10)( 7,17,19)( 9,20,22)(11,16,13)(12,15,21), ( 1,20,16,19,14,24, 3,21)( 2, 8,13,17, 6,22, 7, 5)( 4, 9,15,12,10,18,11,23) ] ),
  autSubgroup := Group( [ ( 1,11, 3,13, 2,23, 5, 7, 9,14,12)( 4,24,10,21,22, 6,20,17, 8,15,16), ( 1,15)( 2, 5)( 3,22)( 4,18)( 6,13)( 7,19)( 8,10)( 9,11)(12,23)(14,17)(16,20)(21,24) ] ),
  groupNumbers := [ 2, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 10, 14, 16, 20, 21 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 121 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 506, 253, 12, 121 ],
  autGroup := Group( [ ( 1,11, 3, 9,20,23)( 2, 7,21,12,17,24)( 4, 6,13,15, 5,14)( 8,18,19,22,10,16), ( 1,22,10,15, 8,17,21,24, 5, 9,18,11,16, 4, 2,12, 7, 3, 6,20,23,19,14) ] ),
  autSubgroup := Group( [ ( 1,11, 3, 9,20,23)( 2, 7,21,12,17,24)( 4, 6,13,15, 5,14)( 8,18,19,22,10,16), ( 1,22,10,15, 8,17,21,24, 5, 9,18,11,16, 4, 2,12, 7, 3, 6,20,23,19,14) ] ),
  groupNumbers := [ 2, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 16, 18 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 121 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 506, 253, 12, 121 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 10, 14, 16, 20, 21 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 121 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 552, 253, 11, 110 ],
  autGroup := Group( [ ( 1, 6, 4,12,24,13,21,19)( 2, 3, 7,16,15, 8,11, 5)( 9,18,22,23,20,14,17,10), ( 1, 5)( 2, 3)( 4, 6)( 7,12)( 9,14)(10,21)(11,23)(15,17)(16,20)(18,19)(22,24), ( 1, 7)( 3, 4)( 5,16)( 6,12)( 8,20)( 9,10)(13,22)(14,23)(15,17)(18,24)(19,21) ] ),
  autSubgroup := Group( [ ( 1, 8,16, 4,13, 9,18, 6,14,21,15, 2,17,19,23,12,24,10,22, 3, 5,20, 7), ( 1,18, 9, 2, 7,23,14, 8,15, 4, 5,17)( 3,24, 6,21,20,10,19,16,13,22,12,11) ] ),
  groupNumbers := [ 2, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 12, 16, 20 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 552, 253, 11, 110 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 12, 16, 20 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 759, 253, 8, 77 ],
  autGroup := Group( [ ( 1,15)( 2,20,19,10, 8,11, 5,18, 6,14, 4, 7,13, 3)( 9,22,23,17,21,12,24), ( 1,23,14,15, 4, 8,24, 3,22,12,11,20,10, 2,13, 7,17, 9,18,16, 6)( 5,19,21) ] ),
  autSubgroup := Group( [ ( 1,15)( 2,20,19,10, 8,11, 5,18, 6,14, 4, 7,13, 3)( 9,22,23,17,21,12,24), ( 1,23,14,15, 4, 8,24, 3,22,12,11,20,10, 2,13, 7,17, 9,18,16, 6)( 5,19,21) ] ),
  groupNumbers := [ 1, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 12, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 759, 253, 8, 77 ],
  autGroup := Group( [ ( 1,24, 7,21,17, 9,16, 6,10,23, 3,13, 4,18, 8)( 2,22,11,14, 5)(12,19,20), ( 1, 4)( 2, 5,19,21,14, 8, 3)( 6,17,23,22,11,18,15, 7,24,10,20,12,16,13) ] ),
  autSubgroup := Group( [ ( 1,11, 6)( 2,19, 9)( 3,16,10)( 4,18,22)( 5,14,20)( 7,15,21)( 8,13,17)(12,24,23), ( 1,24,21, 4,15,23,16, 6,22, 7,18)( 2, 3,12,11,10,19,20,14, 9,13, 8) ] ),
  groupNumbers := [ 2, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 16, 18, 21 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 759, 253, 8, 77 ],
  autGroup := Group( [ ( 1, 7,21, 6,14, 5,11,16,23,12,19)( 2, 4,17,18, 8,10, 9,20,24,15, 3), ( 1, 2)( 4,21)( 5,14)( 6,15)( 7, 9)( 8,20)(10,24)(11,13)(12,23)(16,22)(18,19), ( 1, 3)( 2, 7)( 4,17)( 5,15)( 6, 8)( 9,21)(10,18)(11,23)(12,19)(13,20)(14,22)(16,24) ] ),
  autSubgroup := Group( [ ( 2,17,12,22, 3,15, 4, 8,18,13, 5)( 7,21,11,20,14,24,16,10,19, 9,23), ( 1,12, 2)( 3,14,13)( 4,24,11)( 5, 8,16)( 6,21,23)( 7,10,22)( 9,15,17)(18,19,20) ] ),
  groupNumbers := [ 2, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 7, 9, 17, 21 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 759, 253, 8, 77 ],
  autGroup := Group( [ ( 1, 3,18,21,19,14, 5,10,12, 9, 6,22,13, 7,17)( 2,15, 8,20, 4)(11,16,24), ( 1, 5,15,17,14,20,16,18,24,12,11, 9,23, 4)( 2, 8,19, 7, 3,13,10)( 6,22) ] ),
  autSubgroup := Group( [ ( 1,19, 3,10, 5,16, 6,15,14,23,13)( 2,22,18,20,21,24, 8, 9,11, 7, 4), ( 1,21,18,15,12, 9, 6, 3,23,20,17,14,11, 8, 5, 2,22,19,16,13,10, 7, 4) ] ),
  groupNumbers := [ 2, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 11, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 759, 253, 8, 77 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 7, 9, 17, 21 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 759, 506, 16, 330 ],
  autGroup := Group( [ ( 1, 4,21,23,19,16, 3,11)( 2,15,12,10,17, 7,24,18)( 5,20, 6,22)(13,14), ( 1,21, 5,24,19,14, 9,18, 8,17,23,20,22, 2, 3,12,16, 4, 7,10, 6,15,13) ] ),
  autSubgroup := Group( [ ( 1, 4,21,23,19,16, 3,11)( 2,15,12,10,17, 7,24,18)( 5,20, 6,22)(13,14), ( 1,21, 5,24,19,14, 9,18, 8,17,23,20,22, 2, 3,12,16, 4, 7,10, 6,15,13) ] ),
  groupNumbers := [ 1, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 17, 22, 23 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 759, 506, 16, 330 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 14, 15, 19, 20, 22 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1012, 253, 6, 55 ],
  autGroup := Group( [ ( 1, 3, 9,12,19, 4,24,23, 8,15,18)( 2,16, 5,14, 6, 7,20,21,13,22,11), ( 1,19, 2, 8, 3,18, 5,14,24,13,22, 9)( 4, 7,11,16,20,23,12, 6,17,10,21,15) ] ),
  autSubgroup := Group( [ ( 1, 3, 9,12,19, 4,24,23, 8,15,18)( 2,16, 5,14, 6, 7,20,21,13,22,11), ( 1,19, 2, 8, 3,18, 5,14,24,13,22, 9)( 4, 7,11,16,20,23,12, 6,17,10,21,15) ] ),
  groupNumbers := [ 2, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 8, 17 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1012, 253, 6, 55 ],
  autGroup := Group( [ ( 1, 5, 9,13,17,21, 2, 6,10,14,18,22, 3, 7,11,15,19,23, 4, 8,12,16,20), ( 1,19, 5,15,14,10, 7,20,12,18,23, 6,21,11, 8, 4, 3,13,22,17, 2,24,16) ] ),
  autSubgroup := Group( [ ( 1, 5, 9,13,17,21, 2, 6,10,14,18,22, 3, 7,11,15,19,23, 4, 8,12,16,20), ( 1,19, 5,15,14,10, 7,20,12,18,23, 6,21,11, 8, 4, 3,13,22,17, 2,24,16) ] ),
  groupNumbers := [ 2, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 11, 20 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1012, 253, 6, 55 ],
  autGroup := Group( [ ( 1,19,12,20,10, 2, 7, 5, 9,13,11,16, 8,21, 6,22,17,14,23,24,18, 4), ( 1,20, 2, 4)( 3, 7,11,24)( 5,16,15,18)( 6,14,23, 8)( 9,19,22,21)(10,12,17,13) ] ),
  autSubgroup := Group( [ ( 3, 5,16,10,21,23,12, 4,24,22,14)( 6,19,17,18,15,11, 8, 9, 7,20,13), ( 1, 8,13,20)( 2,10,16,12)( 3, 4, 6,23)( 5,11,19, 9)( 7,22,14,24)(15,17,18,21) ] ),
  groupNumbers := [ 2, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 14, 24 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1012, 253, 6, 55 ],
  autGroup := Group( [ ( 2,20,18,13,16,15, 5,19,10,23,22)( 3, 7, 9,24, 6, 8,12, 4,21,17,11), ( 1, 8,10,21,16, 4, 6,13,11, 7, 3)( 5,15,19,24,18,22, 9,23,17,20,14) ] ),
  autSubgroup := Group( [ ( 2,20,18,13,16,15, 5,19,10,23,22)( 3, 7, 9,24, 6, 8,12, 4,21,17,11), ( 1, 8,10,21,16, 4, 6,13,11, 7, 3)( 5,15,19,24,18,22, 9,23,17,20,14) ] ),
  groupNumbers := [ 2, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1012, 253, 6, 55 ],
  autGroup := Group( [ ( 1,10,22,13, 4,16, 2,17,18, 8, 9)( 3, 6,12,14,20,23, 7,15,24,11,19), ( 1,11,14, 9,10,17,18,13,16, 3,23, 4)( 2,15, 8, 6,20, 5,24,22, 7,21,19,12) ] ),
  autSubgroup := Group( [ ( 1,10,22,13, 4,16, 2,17,18, 8, 9)( 3, 6,12,14,20,23, 7,15,24,11,19), ( 1,11,14, 9,10,17,18,13,16, 3,23, 4)( 2,15, 8, 6,20, 5,24,22, 7,21,19,12) ] ),
  groupNumbers := [ 2, 1, 6 ],
  baseBlock := [ 1, 2, 3, 5, 8, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1012, 253, 6, 55 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 14, 24 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1012, 506, 12, 242 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 16, 18 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 242 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1012, 506, 12, 242 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8, 9, 12, 17, 18, 24 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 242 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1518, 253, 4, 33 ],
  autGroup := Group( [ ( 1,11,20,18, 4,14, 3,16,19,22,12)( 2, 6, 7,23,15, 8, 9,13,10,24, 5), ( 1,19)( 2, 7)( 3,11)( 4,21)( 5,22)( 6,20)( 8, 9)(10,14)(12,16)(13,24)(15,23)(17,18) ] ),
  autSubgroup := Group( [ ( 1,11,20,18, 4,14, 3,16,19,22,12)( 2, 6, 7,23,15, 8, 9,13,10,24, 5), ( 1,19)( 2, 7)( 3,11)( 4,21)( 5,22)( 6,20)( 8, 9)(10,14)(12,16)(13,24)(15,23)(17,18) ] ),
  groupNumbers := [ 2, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1518, 253, 4, 33 ],
  autGroup := Group( [ ( 1,10,11, 5,23, 4,22,16,17, 3, 2)( 6,14, 7,20,13,21, 9,15,24,12,18), ( 1, 3,10, 2)( 4,15,20,18)( 5,14,12,17)( 6, 8, 7,22)( 9,23,13,19)(11,24,21,16), ( 1, 2)( 3,10)( 5,16)( 6, 9)( 7,13)( 8,19)(11,17)(12,24)(14,21)(15,18)(22,23) ] ),
  autSubgroup := Group( [ ( 1, 8, 4,21,11,14,23,24,10,19,22,12, 6, 2, 9,20, 3,17,18,15,16, 7,13), ( 1,11, 3, 5, 9,21,24,19, 8,12,14, 6,16,10,17, 2,13,22,18, 4,15,23, 7) ] ),
  groupNumbers := [ 2, 1, 4 ],
  baseBlock := [ 1, 2, 3, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1518, 253, 4, 33 ],
  autGroup := Group( [ ( 1,11,23,21, 3, 5, 7,12,10,22, 9)( 2,24, 8,19,20, 4,18,15, 6,13,14), ( 1,21, 9,18,24,10,19, 7, 4, 2, 3)( 5,12,22,15,11,17,13, 6,16,23,14) ] ),
  autSubgroup := Group( [ ( 1,11,23,21, 3, 5, 7,12,10,22, 9)( 2,24, 8,19,20, 4,18,15, 6,13,14), ( 1,21, 9,18,24,10,19, 7, 4, 2, 3)( 5,12,22,15,11,17,13, 6,16,23,14) ] ),
  groupNumbers := [ 2, 1, 3 ],
  baseBlock := [ 1, 2, 3, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1518, 253, 4, 33 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1518, 506, 8, 154 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 11, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 154 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1518, 506, 8, 154 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 7, 8, 11, 18 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 154 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 253, 3, 22 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1,12,11, 9, 7,10,18,13, 2, 4,20, 5, 8,14,22,15, 6,17,23, 3,24)(16,21,19), ( 1,19,22,17)( 2,14, 5,23,20,15)( 3,10,21,18,13, 4, 7,24, 9, 8,16,11)( 6,12) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 253, 3, 22 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1,14, 3,24,10,22,12, 4, 2,18,11, 9)( 5, 6,15,17,16,20,19,21, 7, 8,13,23), ( 1,23,16,14, 2,11,22,20,13,12,18)( 3,17,24,19,10,15, 5, 9, 4, 8,21) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 253, 3, 22 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 253, 3, 22 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 253, 3, 22 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 506, 6, 110 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 8, 17 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 506, 6, 110 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 6 ],
  baseBlock := [ 1, 2, 3, 5, 8, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 506, 6, 110 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 1771, 21, 1540 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 6, 3,14)( 2,16,10,13,20,11,21, 4)( 5,23)( 8,24,19,12,18, 9,17,15), ( 1, 6,12,11, 8, 9, 2,23,19,18,17, 5,16,15, 4, 3,22, 7,21,20,24,10,14) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1771,
  tSubsetStructure := rec(
  lambdas := [ 1540 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 1771, 21, 1540 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1 .. 21 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1771,
  tSubsetStructure := rec(
  lambdas := [ 1540 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2024, 1771, 21, 1540 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1 .. 21 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1771,
  tSubsetStructure := rec(
  lambdas := [ 1540 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2576, 1288, 12, 616 ],
  autGroup := Group( [ ( 1, 6,10, 8,24,16,14,13,17, 2)( 3,12)( 4,21, 5,15,23,22,20,18, 7,19)( 9,11), ( 1,17,11)( 2, 6,22, 4,15, 9,12,13,10,19, 3,23,14,20, 8)( 7,21,18,16,24) ] ),
  autSubgroup := Group( [ ( 1, 6,10, 8,24,16,14,13,17, 2)( 3,12)( 4,21, 5,15,23,22,20,18, 7,19)( 9,11), ( 1,17,11)( 2, 6,22, 4,15, 9,12,13,10,19, 3,23,14,20, 8)( 7,21,18,16,24) ] ),
  groupNumbers := [ 1, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 11, 13, 21, 23 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1288,
  tSubsetStructure := rec(
  lambdas := [ 616 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 3036, 506, 4, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 4 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 3036, 506, 4, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 3036, 506, 4, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), ( 2, 6, 3,11, 5,21, 9,18,17,12,10,23,19,22,14,20, 4,16, 7, 8,13,15), ( 1,24)( 2,23)( 3,12)( 4,16)( 5,18)( 6,10)( 7,20)( 8,14)( 9,21)(11,17)(13,22)(15,19) ] ),
  groupNumbers := [ 3, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 6072, 1771, 7, 462 ],
  autGroup := Group( [ ( 1, 6,23,16,24, 5,19,14,17, 4,15,20)( 2,21, 7,13,18, 9,11, 3,12, 8,10,22), ( 1,11,24, 7,10, 3)( 2, 8,23,19,21,20)( 4, 9,18,16,12, 5)( 6,13,17,22,14,15) ] ),
  autSubgroup := Group( [ ( 1, 6,23,16,24, 5,19,14,17, 4,15,20)( 2,21, 7,13,18, 9,11, 3,12, 8,10,22), ( 1,11,24, 7,10, 3)( 2, 8,23,19,21,20)( 4, 9,18,16,12, 5)( 6,13,17,22,14,15) ] ),
  groupNumbers := [ 1, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1771,
  tSubsetStructure := rec(
  lambdas := [ 462 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 10626, 1771, 4, 231 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9,12,24, 7,13,16)( 3,19,15,21, 8,14,17)( 6,10,18,23,11,20,22), ( 1,12,18, 7,20,10,16,13,17,21, 9, 5, 3,24, 4, 2, 6,15, 8,23,19)(11,22,14) ] ),
  groupNumbers := [ 1, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1771,
  tSubsetStructure := rec(
  lambdas := [ 231 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 10626, 1771, 4, 231 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1771,
  tSubsetStructure := rec(
  lambdas := [ 231 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 10626, 1771, 4, 231 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1771,
  tSubsetStructure := rec(
  lambdas := [ 231 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 10626, 8855, 20, 7315 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 8, 4,18,20,23, 9,13,21, 5,15,24)( 2,11,12,10, 7,17,14,22,16, 3, 6,19), ( 1,15, 7, 8, 2,18)( 3,16,22, 5, 6,24,17,20,19, 9,23,14)( 4,10,12,21)(11,13) ] ),
  groupNumbers := [ 1, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20 ],
  blockSizes := [ 20 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8855,
  tSubsetStructure := rec(
  lambdas := [ 7315 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 10626, 8855, 20, 7315 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1 .. 20 ],
  blockSizes := [ 20 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8855,
  tSubsetStructure := rec(
  lambdas := [ 7315 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 10626, 8855, 20, 7315 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1 .. 20 ],
  blockSizes := [ 20 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8855,
  tSubsetStructure := rec(
  lambdas := [ 7315 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 12144, 7590, 15, 4620 ],
  autGroup := Group( [ ( 1,14,18, 9, 4,24, 6, 8, 7,20,13, 5,23, 2, 3)(10,12,19,17,16)(11,15,21), ( 1,23, 5,11,16,15, 3,20,19,17, 2)( 4, 8,21, 9, 7, 6,10,14,22,18,24) ] ),
  autSubgroup := Group( [ ( 1,14,18, 9, 4,24, 6, 8, 7,20,13, 5,23, 2, 3)(10,12,19,17,16)(11,15,21), ( 1,23, 5,11,16,15, 3,20,19,17, 2)( 4, 8,21, 9, 7, 6,10,14,22,18,24) ] ),
  groupNumbers := [ 1, 1, 16 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 17, 22 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7590,
  tSubsetStructure := rec(
  lambdas := [ 4620 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 21252, 5313, 6, 1155 ],
  autGroup := Group( [ ( 1, 6,10, 2, 5,16,22,21, 9,15, 4,17, 3,14,13)( 7, 8,20)(11,24,18,23,19), ( 1,21,10,18,16,19)( 2, 9,17, 8,15, 5,23,22,11,13,12,20)( 3, 4)( 6,24,14, 7) ] ),
  autSubgroup := Group( [ ( 1, 6,10, 2, 5,16,22,21, 9,15, 4,17, 3,14,13)( 7, 8,20)(11,24,18,23,19), ( 1,21,10,18,16,19)( 2, 9,17, 8,15, 5,23,22,11,13,12,20)( 3, 4)( 6,24,14, 7) ] ),
  groupNumbers := [ 1, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5313,
  tSubsetStructure := rec(
  lambdas := [ 1155 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 30912, 14168, 11, 6160 ],
  autGroup := Group( [ ( 1,10,21,18,19, 8,20, 3,24,22,16,17, 4, 9, 6,14,13, 7,15, 2,11, 5,12), ( 1,11)( 2,16,17, 4,21,13,15, 3,14, 7)( 5, 9,18,24, 6, 8,10,19,23,12)(20,22) ] ),
  autSubgroup := Group( [ ( 1,10,21,18,19, 8,20, 3,24,22,16,17, 4, 9, 6,14,13, 7,15, 2,11, 5,12), ( 1,11)( 2,16,17, 4,21,13,15, 3,14, 7)( 5, 9,18,24, 6, 8,10,19,23,12)(20,22) ] ),
  groupNumbers := [ 1, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 11, 13, 21 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14168,
  tSubsetStructure := rec(
  lambdas := [ 6160 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 35420, 17710, 12, 8470 ],
  autGroup := Group( [ ( 1,21,13,10,22,16,11,17,14,20, 7,19)( 2, 8, 9, 4,12, 5, 3,15,18,24,23, 6), ( 1,21,13,11,24,22)( 2,17,10,16,23, 3, 9,18,20, 7, 8, 4)( 5,19,14, 6)(12,15) ] ),
  autSubgroup := Group( [ ( 1,21,13,10,22,16,11,17,14,20, 7,19)( 2, 8, 9, 4,12, 5, 3,15,18,24,23, 6), ( 1,21,13,11,24,22)( 2,17,10,16,23, 3, 9,18,20, 7, 8, 4)( 5,19,14, 6)(12,15) ] ),
  groupNumbers := [ 1, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 15, 22 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 17710,
  tSubsetStructure := rec(
  lambdas := [ 8470 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 42504, 8855, 5, 1540 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1,12,22,17,13,24, 8, 4,19,18, 6, 2,11,10)( 3,20, 9,14, 7, 5,21)(16,23), ( 1,15,17, 6, 7, 9,12,23,22,13, 4, 3)( 2,11)( 5,19,24,14)( 8,10,20,16,21,18) ] ),
  groupNumbers := [ 1, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8855,
  tSubsetStructure := rec(
  lambdas := [ 1540 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 42504, 8855, 5, 1540 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8855,
  tSubsetStructure := rec(
  lambdas := [ 1540 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 42504, 8855, 5, 1540 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8855,
  tSubsetStructure := rec(
  lambdas := [ 1540 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 42504, 33649, 19, 26334 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 3 ],
  baseBlock := [ 1 .. 19 ],
  blockSizes := [ 19 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 33649,
  tSubsetStructure := rec(
  lambdas := [ 26334 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 42504, 33649, 19, 26334 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1 .. 19 ],
  blockSizes := [ 19 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 33649,
  tSubsetStructure := rec(
  lambdas := [ 26334 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 91080, 53130, 14, 30030 ],
  autGroup := Group( [ ( 1, 3,12,19, 4, 2,16,11)( 5, 7,23, 8, 6,18,24,20)( 9,10)(14,15,21,22), ( 1, 4,11,12, 6,15,21,23)( 5, 7, 8, 9,17,13,16,14)(10,18,19,22)(20,24) ] ),
  autSubgroup := Group( [ ( 1, 3,12,19, 4, 2,16,11)( 5, 7,23, 8, 6,18,24,20)( 9,10)(14,15,21,22), ( 1, 4,11,12, 6,15,21,23)( 5, 7, 8, 9,17,13,16,14)(10,18,19,22)(20,24) ] ),
  groupNumbers := [ 1, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 17 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 53130,
  tSubsetStructure := rec(
  lambdas := [ 30030 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 113344, 28336, 6, 6160 ],
  autGroup := Group( [ ( 1, 2,16,21, 9,24,23,15,11, 4,20,14)( 3,17,18,22,13,19, 8, 6, 5,12, 7,10), ( 1,10, 5,14,23,17, 7,16,24,22,19, 8)( 2,18,11,12,15,13, 6, 4, 3, 9,21,20) ] ),
  autSubgroup := Group( [ ( 1, 2,16,21, 9,24,23,15,11, 4,20,14)( 3,17,18,22,13,19, 8, 6, 5,12, 7,10), ( 1,10, 5,14,23,17, 7,16,24,22,19, 8)( 2,18,11,12,15,13, 6, 4, 3, 9,21,20) ] ),
  groupNumbers := [ 1, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28336,
  tSubsetStructure := rec(
  lambdas := [ 6160 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 113344, 85008, 18, 62832 ],
  autGroup := Group( [ ( 1, 3, 4, 8,15, 6, 2, 7, 9,19,10,20, 5,12,13,16,17,14,22,24,21,23,11), ( 1, 7,15, 6,22,14,17,24,18,21,23, 5, 2,19,11, 9, 3, 8,10,12,20)( 4,16,13) ] ),
  autSubgroup := Group( [ ( 1, 3, 4, 8,15, 6, 2, 7, 9,19,10,20, 5,12,13,16,17,14,22,24,21,23,11), ( 1, 7,15, 6,22,14,17,24,18,21,23, 5, 2,19,11, 9, 3, 8,10,12,20)( 4,16,13) ] ),
  groupNumbers := [ 1, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 85008,
  tSubsetStructure := rec(
  lambdas := [ 62832 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 134596, 33649, 6, 7315 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 33649,
  tSubsetStructure := rec(
  lambdas := [ 7315 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 134596, 33649, 6, 7315 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 33649,
  tSubsetStructure := rec(
  lambdas := [ 7315 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 134596, 100947, 18, 74613 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 4 ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 100947,
  tSubsetStructure := rec(
  lambdas := [ 74613 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 134596, 100947, 18, 74613 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 100947,
  tSubsetStructure := rec(
  lambdas := [ 74613 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 170016, 70840, 10, 27720 ],
  autGroup := Group( [ ( 1, 9,23,20,11,18,22,19, 2, 6)( 3,10,16, 8, 7,17,12,13,21,14)( 4,24)( 5,15), ( 1,13,23,18,10,12,15,20, 9, 5,21,11,14, 4, 8)( 2,17, 3)( 6,16,24,22, 7) ] ),
  autSubgroup := Group( [ ( 1, 9,23,20,11,18,22,19, 2, 6)( 3,10,16, 8, 7,17,12,13,21,14)( 4,24)( 5,15), ( 1,13,23,18,10,12,15,20, 9, 5,21,11,14, 4, 8)( 2,17, 3)( 6,16,24,22, 7) ] ),
  groupNumbers := [ 1, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 11, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70840,
  tSubsetStructure := rec(
  lambdas := [ 27720 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 346104, 100947, 7, 26334 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 100947,
  tSubsetStructure := rec(
  lambdas := [ 26334 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 346104, 100947, 7, 26334 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 100947,
  tSubsetStructure := rec(
  lambdas := [ 26334 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 346104, 245157, 17, 170544 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 5 ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 245157,
  tSubsetStructure := rec(
  lambdas := [ 170544 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 346104, 245157, 17, 170544 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 245157,
  tSubsetStructure := rec(
  lambdas := [ 170544 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 566720, 212520, 9, 73920 ],
  autGroup := Group( [ ( 1, 3,11, 4, 8,19)( 2,20)( 5,21, 7,22)( 6,23,13,17,10,24,18,12,14, 9,15,16), ( 1,10, 3,17,18,13,21, 7, 6,19,22, 8, 2,23)( 4,20,16, 5,12,24,14)(11,15) ] ),
  autSubgroup := Group( [ ( 1, 3,11, 4, 8,19)( 2,20)( 5,21, 7,22)( 6,23,13,17,10,24,18,12,14, 9,15,16), ( 1,10, 3,17,18,13,21, 7, 6,19,22, 8, 2,23)( 4,20,16, 5,12,24,14)(11,15) ] ),
  groupNumbers := [ 1, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 212520,
  tSubsetStructure := rec(
  lambdas := [ 73920 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 637560, 212520, 8, 64680 ],
  autGroup := Group( [ ( 1, 7, 9,24, 5, 2)( 3,13,14,23,19,21)( 4,15,17,12,18,22)( 6,11,16, 8,20,10), ( 1,23,13, 4,24,11, 7, 9, 3,12)( 2, 6,22, 8,18,20,16,10,19, 5)(14,15)(17,21) ] ),
  autSubgroup := Group( [ ( 1, 7, 9,24, 5, 2)( 3,13,14,23,19,21)( 4,15,17,12,18,22)( 6,11,16, 8,20,10), ( 1,23,13, 4,24,11, 7, 9, 3,12)( 2, 6,22, 8,18,20,16,10,19, 5)(14,15)(17,21) ] ),
  groupNumbers := [ 1, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 212520,
  tSubsetStructure := rec(
  lambdas := [ 64680 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 735471, 245157, 8, 74613 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 245157,
  tSubsetStructure := rec(
  lambdas := [ 74613 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 735471, 245157, 8, 74613 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 245157,
  tSubsetStructure := rec(
  lambdas := [ 74613 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 735471, 490314, 16, 319770 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 6 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 490314,
  tSubsetStructure := rec(
  lambdas := [ 319770 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 735471, 490314, 16, 319770 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 6 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 490314,
  tSubsetStructure := rec(
  lambdas := [ 319770 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1020096, 510048, 12, 243936 ],
  autGroup := Group( [ ( 1, 3,11,22, 2,15, 8,10,14, 7,12, 5,16, 9,23,18,17, 6,19,20,21,13,24), ( 1,24, 6, 2,10,19, 4,13, 5,18, 8, 3)( 7, 9,23,15,11,20,12,14,22,17,16,21) ] ),
  autSubgroup := Group( [ ( 1, 3,11,22, 2,15, 8,10,14, 7,12, 5,16, 9,23,18,17, 6,19,20,21,13,24), ( 1,24, 6, 2,10,19, 4,13, 5,18, 8, 3)( 7, 9,23,15,11,20,12,14,22,17,16,21) ] ),
  groupNumbers := [ 1, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 510048,
  tSubsetStructure := rec(
  lambdas := [ 243936 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1307504, 490314, 9, 170544 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 490314,
  tSubsetStructure := rec(
  lambdas := [ 170544 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1307504, 490314, 9, 170544 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 490314,
  tSubsetStructure := rec(
  lambdas := [ 170544 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1307504, 817190, 15, 497420 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 7 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 817190,
  tSubsetStructure := rec(
  lambdas := [ 497420 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1307504, 817190, 15, 497420 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 7 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 817190,
  tSubsetStructure := rec(
  lambdas := [ 497420 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1961256, 817190, 10, 319770 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 8 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 817190,
  tSubsetStructure := rec(
  lambdas := [ 319770 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1961256, 817190, 10, 319770 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 8 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 817190,
  tSubsetStructure := rec(
  lambdas := [ 319770 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1961256, 1144066, 14, 646646 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 8 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1144066,
  tSubsetStructure := rec(
  lambdas := [ 646646 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 1961256, 1144066, 14, 646646 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 8 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1144066,
  tSubsetStructure := rec(
  lambdas := [ 646646 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2496144, 1144066, 11, 497420 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 9 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1144066,
  tSubsetStructure := rec(
  lambdas := [ 497420 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2496144, 1144066, 11, 497420 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 9 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1144066,
  tSubsetStructure := rec(
  lambdas := [ 497420 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2496144, 1352078, 13, 705432 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 9 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1352078,
  tSubsetStructure := rec(
  lambdas := [ 705432 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2496144, 1352078, 13, 705432 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 9 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1352078,
  tSubsetStructure := rec(
  lambdas := [ 705432 ],
  t := 2 ),
  v:= 24),
 rec( parameters := [ 24, 2704156, 1352078, 12, 646646 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23), (22,23,24) ] ),
  groupNumbers := [ 4, 1, 10 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1352078,
  tSubsetStructure := rec(
  lambdas := [ 646646 ],
  t := 2 ),
  v:= 24),
 rec( parameters:= [ 24, 2704156, 1352078, 12, 646646 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  groupNumbers := [ 5, 1, 10 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1352078,
  tSubsetStructure := rec(
  lambdas := [ 646646 ],
  t := 2 ),
  v:= 24)
]; 
for D in lD_24_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

