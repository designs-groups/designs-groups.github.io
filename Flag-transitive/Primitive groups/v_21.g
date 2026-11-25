# ####################################################################################################
# Flag-transitive 2-designs 
# Primitive groups on 21 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_21 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      2          57             59     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      2          23             25     
# Block-imprimitive    0          34             34     
#                                                       
# Flag-transitive      2          57             59     
# AntiFlag-transitive  2          31             33     
# ------------------------------------------------------
# Total                2          57             59     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b       r       k   λ      G         Gα           GB                   Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                          
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   21  21      5       5   1      M21       2^4:A5       2^4:A5               PΓL(3,4)  2      2           4      1       7       true             true             true             true                 2           true       PG(2,4) parameters                
# 2   21  21      16      16  12     M21       2^4:A5       2^4:A5               PΓL(3,4)  2      2           4      1       7       true             true             true             true                 1           true       complement of PG(2,4) parameters  
# 3   21  56      16      6   4      M21       2^4:A5       A6                   PΣL(3,4)  2      2           4      1       11      true             true             true             true                 4                                                        
# 4   21  56      40      15  28     M21       2^4:A5       A6                   PΣL(3,4)  2      2           4      1       11      true             true             true             true                 3                                                        
# 5   21  70      30      9   12     A7        S5           3^2:4                S7        3      3           2      1       2       true             false            true             false                                                                         
# 6   21  105     20      4   3      M21       2^4:A5       2^4:2:2:3            PΓL(3,4)  2      2           4      1       3       true             false            true             false                                                                         
# 7   21  112     32      6   8      PΣL(3,4)  2^4:S5       A6                   PΣL(3,4)  2      2           5      1       10      true             false            true             true                 8                                                        
# 8   21  112     80      15  56     PΣL(3,4)  2^4:S5       A6                   PΣL(3,4)  2      2           5      1       10      true             false            true             true                 7                                                        
# 9   21  120     40      7   12     M21       2^4:A5       PSL(3,2)             PΣL(3,4)  2      2           4      1       18      true             true             true             true                 10                                                       
# 10  21  120     80      14  52     M21       2^4:A5       PSL(3,2)             PΣL(3,4)  2      2           4      1       20      true             true             true             true                 9                                                        
# 11  21  168     48      6   12     PGL(3,4)  2^4:GL(2,4)  A6                   PΓL(3,4)  2      2           6      1       7       true             false            true             true                 12                                                       
# 12  21  168     120     15  84     PGL(3,4)  2^4:GL(2,4)  A6                   PΓL(3,4)  2      2           6      1       7       true             false            true             true                 11                                                       
# 13  21  210     30      3   3      M21       2^4:A5       2^4:3:2              PΓL(3,4)  2      2           4      1       1       true             false            true             false                                                                         
# 14  21  210     80      8   28     M21       2^4:A5       2^4:3:2              PΓL(3,4)  2      2           4      1       21      true             false            true             false                                                                         
# 15  21  210     120     12  66     M21       2^4:A5       2^4:3:2              PΓL(3,4)  2      2           4      1       21      true             false            true             false                                                                         
# 16  21  210     190     19  171    A21       A20          (S19 x S2) cap A21   S21       2      2           8      1       9       true             true             true             true                                        complete                          
# 17  21  240     80      7   24     PΣL(3,4)  2^4:S5       PSL(3,2)             PΣL(3,4)  2      2           5      1       15      true             false            true             true                 18                                                       
# 18  21  240     160     14  104    PΣL(3,4)  2^4:S5       PSL(3,2)             PΣL(3,4)  2      2           5      1       15      true             false            true             true                 17                                                       
# 19  21  252     60      5   12     A7        S5           D10                  S7        3      3           2      1       1       true             false            true             false                                                                         
# 20  21  280     120     9   48     M21       2^4:A5       3^2:Q8               PΓL(3,4)  2      2           4      1       23      true             true             true             true                 21                                                       
# 21  21  280     160     12  88     M21       2^4:A5       3^2:Q8               PΓL(3,4)  2      2           4      1       23      true             true             true             true                 20                                                       
# 22  21  336     80      5   16     M21       2^4:A5       A5                   PΣL(3,4)  2      2           4      1       8       true             false            true             false                                                                         
# 23  21  336     160     10  72     M21       2^4:A5       A5                   PΣL(3,4)  2      2           4      1       24      true             false            true             false                                                                         
# 24  21  336     240     15  168    M21       2^4:A5       A5                   PΓL(3,4)  2      2           4      1       27      true             false            true             false                                                                         
# 25  21  360     120     7   36     PGL(3,4)  2^4:GL(2,4)  PSL(3,2)             PΓL(3,4)  2      2           6      1       10      true             false            true             true                 26                                                       
# 26  21  360     240     14  156    PGL(3,4)  2^4:GL(2,4)  PSL(3,2)             PΓL(3,4)  2      2           6      1       10      true             false            true             true                 25                                                       
# 27  21  672     160     5   32     PΣL(3,4)  2^4:S5       A5                   PΣL(3,4)  2      2           5      1       8       true             false            true             false                                                                         
# 28  21  672     320     10  144    PΣL(3,4)  2^4:S5       A5                   PΣL(3,4)  2      2           5      1       20      true             false            true             false                                                                         
# 29  21  840     160     4   24     M21       2^4:A5       S4                   PΣL(3,4)  2      2           4      1       4       true             false            true             false                                                                         
# 30  21  840     240     6   60     M21       2^4:A5       S4                   PΣL(3,4)  2      2           4      1       14      true             false            true             false                                                                         
# 31  21  840     480     12  264    M21       2^4:A5       S4                   PΣL(3,4)  2      2           4      1       6       true             false            true             false                                                                         
# 32  21  1008    240     5   48     PGL(3,4)  2^4:GL(2,4)  A5                   PΓL(3,4)  2      2           6      1       6       true             false            true             false                                                                         
# 33  21  1008    480     10  216    PGL(3,4)  2^4:GL(2,4)  A5                   PΓL(3,4)  2      2           6      1       14      true             false            true             false                                                                         
# 34  21  1120    160     3   16     M21       2^4:A5       3^2:2                PΓL(3,4)  2      2           4      1       2       true             false            true             false                                                                         
# 35  21  1120    480     9   192    PGL(3,4)  2^4:GL(2,4)  3^2:6                PΓL(3,4)  2      2           6      1       2       true             false            true             false                                                                         
# 36  21  1330    190     3   19     A21       A20          (S3 x S18) cap A21   S21       2      2           8      1       1       true             true             true             true                 37                     complete                          
# 37  21  1330    1140    18  969    A21       A20          (S18 x S3) cap A21   S21       2      2           8      1       1       true             true             true             true                 36                     complete                          
# 38  21  1680    320     4   48     PΣL(3,4)  2^4:S5       S4                   PΣL(3,4)  2      2           5      1       5       true             false            true             false                                                                         
# 39  21  1680    480     6   120    PΣL(3,4)  2^4:S5       S4                   PΣL(3,4)  2      2           5      1       12      true             false            true             false                                                                         
# 40  21  1680    960     12  528    PΣL(3,4)  2^4:S5       S4                   PΣL(3,4)  2      2           5      1       5       true             false            true             false                                                                         
# 41  21  2520    480     4   72     PGL(3,4)  2^4:GL(2,4)  S4                   PΓL(3,4)  2      2           6      1       4       true             false            true             false                                                                         
# 42  21  2520    720     6   180    PGL(3,4)  2^4:GL(2,4)  S4                   PΓL(3,4)  2      2           6      1       8       true             false            true             false                                                                         
# 43  21  2520    960     8   336    M21       2^4:A5       Q8                   PΓL(3,4)  2      2           4      1       22      true             false            true             false                                                                         
# 44  21  2520    1440    12  792    PGL(3,4)  2^4:GL(2,4)  S4                   PΓL(3,4)  2      2           6      1       4       true             false            true             false                                                                         
# 45  21  3360    960     6   240    M21       2^4:A5       S3                   PΓL(3,4)  2      2           4      1       17      true             false            true             false                                                                         
# 46  21  5985    1140    4   171    A21       A20          (S4 x S17) cap A21   S21       2      2           8      1       2       true             true             true             true                 47                     complete                          
# 47  21  5985    4845    17  3876   A21       A20          (S17 x S4) cap A21   S21       2      2           8      1       2       true             true             true             true                 46                     complete                          
# 48  21  20349   4845    5   969    A21       A20          (S5 x S16) cap A21   S21       2      2           8      1       3       true             true             true             true                 49                     complete                          
# 49  21  20349   15504   16  11628  A21       A20          (S16 x S5) cap A21   S21       2      2           8      1       3       true             true             true             true                 48                     complete                          
# 50  21  54264   15504   6   3876   A21       A20          (S6 x S15) cap A21   S21       2      2           8      1       4       true             true             true             true                 51                     complete                          
# 51  21  54264   38760   15  27132  A21       A20          (S15 x S6) cap A21   S21       2      2           8      1       4       true             true             true             true                 50                     complete                          
# 52  21  116280  38760   7   11628  A21       A20          (S7 x S14) cap A21   S21       2      2           8      1       5       true             true             true             true                 53                     complete                          
# 53  21  116280  77520   14  50388  A21       A20          (S14 x S7) cap A21   S21       2      2           8      1       5       true             true             true             true                 52                     complete                          
# 54  21  203490  77520   8   27132  A21       A20          (S8 x S13) cap A21   S21       2      2           8      1       6       true             true             true             true                 55                     complete                          
# 55  21  203490  125970  13  75582  A21       A20          (S13 x S8) cap A21   S21       2      2           8      1       6       true             true             true             true                 54                     complete                          
# 56  21  293930  125970  9   50388  A21       A20          (S9 x S12) cap A21   S21       2      2           8      1       7       true             true             true             true                 57                     complete                          
# 57  21  293930  167960  12  92378  A21       A20          (S12 x S9) cap A21   S21       2      2           8      1       7       true             true             true             true                 56                     complete                          
# 58  21  352716  167960  10  75582  A21       A20          (S10 x S11) cap A21  S21       2      2           8      1       8       true             true             true             true                 59                     complete                          
# 59  21  352716  184756  11  92378  A21       A20          (S11 x S10) cap A21  S21       2      2           8      1       8       true             true             true             true                 58                     complete                          
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr   v   b       r       k   λ      G         Gα           GB                   Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                          
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1    21  21      5       5   1      M21       2^4:A5       2^4:A5               PΓL(3,4)  2      2           4      1       7       true             true             true             true                 5           true       PG(2,4) parameters                
# 2    21  21      5       5   1      PΣL(3,4)  2^4:S5       2^4:S5               PΓL(3,4)  2      2           5      1       6       true             true             true             true                 5           true       PG(2,4) parameters                
# 3    21  21      5       5   1      PGL(3,4)  2^4:GL(2,4)  2^4:GL(2,4)          PΓL(3,4)  2      2           6      1       5       true             true             true             true                 5           true       PG(2,4) parameters                
# 4    21  21      5       5   1      PΓL(3,4)  2^4:A5:S3    2^4:A5:S3            PΓL(3,4)  2      2           7      1       5       true             true             true             true                 5           true       PG(2,4) parameters                
# 5    21  21      16      16  12     M21       2^4:A5       2^4:A5               PΓL(3,4)  2      2           4      1       7       true             true             true             true                 1           true       complement of PG(2,4) parameters  
# 6    21  21      16      16  12     PΣL(3,4)  2^4:S5       2^4:S5               PΓL(3,4)  2      2           5      1       6       true             true             true             true                 1           true       complement of PG(2,4) parameters  
# 7    21  21      16      16  12     PGL(3,4)  2^4:GL(2,4)  2^4:GL(2,4)          PΓL(3,4)  2      2           6      1       5       true             true             true             true                 1           true       complement of PG(2,4) parameters  
# 8    21  21      16      16  12     PΓL(3,4)  2^4:A5:S3    2^4:A5:S3            PΓL(3,4)  2      2           7      1       5       true             true             true             true                 1           true       complement of PG(2,4) parameters  
# 9    21  56      16      6   4      M21       2^4:A5       A6                   PΣL(3,4)  2      2           4      1       11      true             true             true             true                 11                                                       
# 10   21  56      16      6   4      PΣL(3,4)  2^4:S5       S6                   PΣL(3,4)  2      2           5      1       9       true             true             true             true                 11                                                       
# 11   21  56      40      15  28     M21       2^4:A5       A6                   PΣL(3,4)  2      2           4      1       11      true             true             true             true                 9                                                        
# 12   21  56      40      15  28     PΣL(3,4)  2^4:S5       S6                   PΣL(3,4)  2      2           5      1       9       true             true             true             true                 9                                                        
# 13   21  70      30      9   12     A7        S5           3^2:4                S7        3      3           2      1       2       true             false            true             false                                                                         
# 14   21  70      30      9   12     S7        2xS5         (S3xS3):2            S7        3      3           3      1       2       true             false            true             false                                                                         
# 15   21  105     20      4   3      M21       2^4:A5       2^4:2:2:3            PΓL(3,4)  2      2           4      1       3       true             false            true             false                                                                         
# 16   21  105     20      4   3      PΣL(3,4)  2^4:S5       2^4:2:2:3:2          PΓL(3,4)  2      2           5      1       3       true             false            true             false                                                                         
# 17   21  105     20      4   3      PGL(3,4)  2^4:GL(2,4)  2^4:2:2:3^2          PΓL(3,4)  2      2           6      1       3       true             false            true             false                                                                         
# 18   21  105     20      4   3      PΓL(3,4)  2^4:A5:S3    2^4:2:2:3^2:2        PΓL(3,4)  2      2           7      1       3       true             false            true             false                                                                         
# 19   21  112     32      6   8      PΣL(3,4)  2^4:S5       A6                   PΣL(3,4)  2      2           5      1       10      true             false            true             true                 20                                                       
# 20   21  112     80      15  56     PΣL(3,4)  2^4:S5       A6                   PΣL(3,4)  2      2           5      1       10      true             false            true             true                 19                                                       
# 21   21  120     40      7   12     M21       2^4:A5       PSL(3,2)             PΣL(3,4)  2      2           4      1       18      true             true             true             true                 23                                                       
# 22   21  120     40      7   12     PΣL(3,4)  2^4:S5       2xPSL(3,2)           PΣL(3,4)  2      2           5      1       14      true             true             true             true                 23                                                       
# 23   21  120     80      14  52     M21       2^4:A5       PSL(3,2)             PΣL(3,4)  2      2           4      1       20      true             true             true             true                 21                                                       
# 24   21  120     80      14  52     PΣL(3,4)  2^4:S5       2xPSL(3,2)           PΣL(3,4)  2      2           5      1       14      true             true             true             true                 21                                                       
# 25   21  168     48      6   12     PGL(3,4)  2^4:GL(2,4)  A6                   PΓL(3,4)  2      2           6      1       7       true             false            true             true                 27                                                       
# 26   21  168     48      6   12     PΓL(3,4)  2^4:A5:S3    S6                   PΓL(3,4)  2      2           7      1       7       true             false            true             true                 27                                                       
# 27   21  168     120     15  84     PGL(3,4)  2^4:GL(2,4)  A6                   PΓL(3,4)  2      2           6      1       7       true             false            true             true                 25                                                       
# 28   21  168     120     15  84     PΓL(3,4)  2^4:A5:S3    S6                   PΓL(3,4)  2      2           7      1       7       true             false            true             true                 25                                                       
# 29   21  210     30      3   3      M21       2^4:A5       2^4:3:2              PΓL(3,4)  2      2           4      1       1       true             false            true             false                                                                         
# 30   21  210     30      3   3      PΣL(3,4)  2^4:S5       2^4:3:2:2            PΓL(3,4)  2      2           5      1       1       true             false            true             false                                                                         
# 31   21  210     30      3   3      PGL(3,4)  2^4:GL(2,4)  2^4:3:2:3            PΓL(3,4)  2      2           6      1       1       true             false            true             false                                                                         
# 32   21  210     30      3   3      PΓL(3,4)  2^4:A5:S3    (A4xA4):2:2          PΓL(3,4)  2      2           7      1       1       true             false            true             false                                                                         
# 33   21  210     80      8   28     M21       2^4:A5       2^4:3:2              PΓL(3,4)  2      2           4      1       21      true             false            true             false                                                                         
# 34   21  210     80      8   28     PΣL(3,4)  2^4:S5       2^4:3:2:2            PΓL(3,4)  2      2           5      1       16      true             false            true             false                                                                         
# 35   21  210     80      8   28     PGL(3,4)  2^4:GL(2,4)  2^4:3:2:3            PΓL(3,4)  2      2           6      1       11      true             false            true             false                                                                         
# 36   21  210     80      8   28     PΓL(3,4)  2^4:A5:S3    (A4xA4):2:2          PΓL(3,4)  2      2           7      1       11      true             false            true             false                                                                         
# 37   21  210     120     12  66     M21       2^4:A5       2^4:3:2              PΓL(3,4)  2      2           4      1       21      true             false            true             false                                                                         
# 38   21  210     120     12  66     PΣL(3,4)  2^4:S5       2^4:2:3:2            PΓL(3,4)  2      2           5      1       16      true             false            true             false                                                                         
# 39   21  210     120     12  66     PGL(3,4)  2^4:GL(2,4)  2^4:3:2:3            PΓL(3,4)  2      2           6      1       11      true             false            true             false                                                                         
# 40   21  210     120     12  66     PΓL(3,4)  2^4:A5:S3    (A4xA4):2:2          PΓL(3,4)  2      2           7      1       11      true             false            true             false                                                                         
# 41   21  210     190     19  171    A21       A20          (S19 x S2) cap A21   S21       2      2           8      1       9       true             true             true             true                                        complete                          
# 42   21  210     190     19  171    S21       S20          S19 x S2             S21       2      2           9      1       9       true             true             true             true                                        complete                          
# 43   21  240     80      7   24     PΣL(3,4)  2^4:S5       PSL(3,2)             PΣL(3,4)  2      2           5      1       15      true             false            true             true                 44                                                       
# 44   21  240     160     14  104    PΣL(3,4)  2^4:S5       PSL(3,2)             PΣL(3,4)  2      2           5      1       15      true             false            true             true                 43                                                       
# 45   21  252     60      5   12     A7        S5           D10                  S7        3      3           2      1       1       true             false            true             false                                                                         
# 46   21  252     60      5   12     S7        2xS5         D20                  S7        3      3           3      1       1       true             false            true             false                                                                         
# 47   21  280     120     9   48     M21       2^4:A5       3^2:Q8               PΓL(3,4)  2      2           4      1       23      true             true             true             true                 51                                                       
# 48   21  280     120     9   48     PΣL(3,4)  2^4:S5       3^2:QD16             PΓL(3,4)  2      2           5      1       18      true             true             true             true                 51                                                       
# 49   21  280     120     9   48     PGL(3,4)  2^4:GL(2,4)  3^2:Q8:3             PΓL(3,4)  2      2           6      1       13      true             true             true             true                 51                                                       
# 50   21  280     120     9   48     PΓL(3,4)  2^4:A5:S3    3^2:Q8:3:2           PΓL(3,4)  2      2           7      1       13      true             true             true             true                 51                                                       
# 51   21  280     160     12  88     M21       2^4:A5       3^2:Q8               PΓL(3,4)  2      2           4      1       23      true             true             true             true                 47                                                       
# 52   21  280     160     12  88     PΣL(3,4)  2^4:S5       3^2:QD16             PΓL(3,4)  2      2           5      1       18      true             true             true             true                 47                                                       
# 53   21  280     160     12  88     PGL(3,4)  2^4:GL(2,4)  3^2:Q8:3             PΓL(3,4)  2      2           6      1       13      true             true             true             true                 47                                                       
# 54   21  280     160     12  88     PΓL(3,4)  2^4:A5:S3    3^2:Q8:3:2           PΓL(3,4)  2      2           7      1       13      true             true             true             true                 47                                                       
# 55   21  336     80      5   16     M21       2^4:A5       A5                   PΣL(3,4)  2      2           4      1       8       true             false            true             false                                                                         
# 56   21  336     80      5   16     PΣL(3,4)  2^4:S5       S5                   PΣL(3,4)  2      2           5      1       7       true             false            true             false                                                                         
# 57   21  336     160     10  72     M21       2^4:A5       A5                   PΣL(3,4)  2      2           4      1       24      true             false            true             false                                                                         
# 58   21  336     160     10  72     PΣL(3,4)  2^4:S5       S5                   PΣL(3,4)  2      2           5      1       19      true             false            true             false                                                                         
# 59   21  336     240     15  168    M21       2^4:A5       A5                   PΓL(3,4)  2      2           4      1       27      true             false            true             false                                                                         
# 60   21  336     240     15  168    PΣL(3,4)  2^4:S5       S5                   PΓL(3,4)  2      2           5      1       21      true             false            true             false                                                                         
# 61   21  336     240     15  168    PGL(3,4)  2^4:GL(2,4)  GL(2,4)              PΓL(3,4)  2      2           6      1       15      true             false            true             false                                                                         
# 62   21  336     240     15  168    PΓL(3,4)  2^4:A5:S3    A5:S3                PΓL(3,4)  2      2           7      1       15      true             false            true             false                                                                         
# 63   21  360     120     7   36     PGL(3,4)  2^4:GL(2,4)  PSL(3,2)             PΓL(3,4)  2      2           6      1       10      true             false            true             true                 65                                                       
# 64   21  360     120     7   36     PΓL(3,4)  2^4:A5:S3    2xPSL(3,2)           PΓL(3,4)  2      2           7      1       10      true             false            true             true                 65                                                       
# 65   21  360     240     14  156    PGL(3,4)  2^4:GL(2,4)  PSL(3,2)             PΓL(3,4)  2      2           6      1       10      true             false            true             true                 63                                                       
# 66   21  360     240     14  156    PΓL(3,4)  2^4:A5:S3    2xPSL(3,2)           PΓL(3,4)  2      2           7      1       10      true             false            true             true                 63                                                       
# 67   21  672     160     5   32     PΣL(3,4)  2^4:S5       A5                   PΣL(3,4)  2      2           5      1       8       true             false            true             false                                                                         
# 68   21  672     320     10  144    PΣL(3,4)  2^4:S5       A5                   PΣL(3,4)  2      2           5      1       20      true             false            true             false                                                                         
# 69   21  840     160     4   24     M21       2^4:A5       S4                   PΣL(3,4)  2      2           4      1       4       true             false            true             false                                                                         
# 70   21  840     160     4   24     PΣL(3,4)  2^4:S5       2xS4                 PΣL(3,4)  2      2           5      1       4       true             false            true             false                                                                         
# 71   21  840     240     6   60     M21       2^4:A5       S4                   PΣL(3,4)  2      2           4      1       14      true             false            true             false                                                                         
# 72   21  840     240     6   60     PΣL(3,4)  2^4:S5       2xS4                 PΣL(3,4)  2      2           5      1       11      true             false            true             false                                                                         
# 73   21  840     480     12  264    M21       2^4:A5       S4                   PΣL(3,4)  2      2           4      1       6       true             false            true             false                                                                         
# 74   21  840     480     12  264    PΣL(3,4)  2^4:S5       2xS4                 PΣL(3,4)  2      2           5      1       4       true             false            true             false                                                                         
# 75   21  1008    240     5   48     PGL(3,4)  2^4:GL(2,4)  A5                   PΓL(3,4)  2      2           6      1       6       true             false            true             false                                                                         
# 76   21  1008    240     5   48     PΓL(3,4)  2^4:A5:S3    S5                   PΓL(3,4)  2      2           7      1       6       true             false            true             false                                                                         
# 77   21  1008    480     10  216    PGL(3,4)  2^4:GL(2,4)  A5                   PΓL(3,4)  2      2           6      1       14      true             false            true             false                                                                         
# 78   21  1008    480     10  216    PΓL(3,4)  2^4:A5:S3    S5                   PΓL(3,4)  2      2           7      1       14      true             false            true             false                                                                         
# 79   21  1120    160     3   16     M21       2^4:A5       3^2:2                PΓL(3,4)  2      2           4      1       2       true             false            true             false                                                                         
# 80   21  1120    160     3   16     PΣL(3,4)  2^4:S5       S3xS3                PΓL(3,4)  2      2           5      1       2       true             false            true             false                                                                         
# 81   21  1120    160     3   16     PGL(3,4)  2^4:GL(2,4)  3^2:6                PΓL(3,4)  2      2           6      1       2       true             false            true             false                                                                         
# 82   21  1120    160     3   16     PΓL(3,4)  2^4:A5:S3    3^2:3:2^2            PΓL(3,4)  2      2           7      1       2       true             false            true             false                                                                         
# 83   21  1120    480     9   192    PGL(3,4)  2^4:GL(2,4)  3^2:6                PΓL(3,4)  2      2           6      1       2       true             false            true             false                                                                         
# 84   21  1120    480     9   192    PΓL(3,4)  2^4:A5:S3    3^2:3:2^2            PΓL(3,4)  2      2           7      1       2       true             false            true             false                                                                         
# 85   21  1330    190     3   19     A21       A20          (S3 x S18) cap A21   S21       2      2           8      1       1       true             true             true             true                 87                     complete                          
# 86   21  1330    190     3   19     S21       S20          S3 x S18             S21       2      2           9      1       1       true             true             true             true                 87                     complete                          
# 87   21  1330    1140    18  969    A21       A20          (S18 x S3) cap A21   S21       2      2           8      1       1       true             true             true             true                 85                     complete                          
# 88   21  1330    1140    18  969    S21       S20          S18 x S3             S21       2      2           9      1       1       true             true             true             true                 85                     complete                          
# 89   21  1680    320     4   48     PΣL(3,4)  2^4:S5       S4                   PΣL(3,4)  2      2           5      1       5       true             false            true             false                                                                         
# 90   21  1680    480     6   120    PΣL(3,4)  2^4:S5       S4                   PΣL(3,4)  2      2           5      1       12      true             false            true             false                                                                         
# 91   21  1680    960     12  528    PΣL(3,4)  2^4:S5       S4                   PΣL(3,4)  2      2           5      1       5       true             false            true             false                                                                         
# 92   21  2520    480     4   72     PGL(3,4)  2^4:GL(2,4)  S4                   PΓL(3,4)  2      2           6      1       4       true             false            true             false                                                                         
# 93   21  2520    480     4   72     PΓL(3,4)  2^4:A5:S3    2xS4                 PΓL(3,4)  2      2           7      1       4       true             false            true             false                                                                         
# 94   21  2520    720     6   180    PGL(3,4)  2^4:GL(2,4)  S4                   PΓL(3,4)  2      2           6      1       8       true             false            true             false                                                                         
# 95   21  2520    720     6   180    PΓL(3,4)  2^4:A5:S3    2xS4                 PΓL(3,4)  2      2           7      1       8       true             false            true             false                                                                         
# 96   21  2520    960     8   336    M21       2^4:A5       Q8                   PΓL(3,4)  2      2           4      1       22      true             false            true             false                                                                         
# 97   21  2520    960     8   336    PΣL(3,4)  2^4:S5       QD16                 PΓL(3,4)  2      2           5      1       17      true             false            true             false                                                                         
# 98   21  2520    960     8   336    PGL(3,4)  2^4:GL(2,4)  SL(2,3)              PΓL(3,4)  2      2           6      1       12      true             false            true             false                                                                         
# 99   21  2520    960     8   336    PΓL(3,4)  2^4:A5:S3    GL(2,3)              PΓL(3,4)  2      2           7      1       12      true             false            true             false                                                                         
# 100  21  2520    1440    12  792    PGL(3,4)  2^4:GL(2,4)  S4                   PΓL(3,4)  2      2           6      1       4       true             false            true             false                                                                         
# 101  21  2520    1440    12  792    PΓL(3,4)  2^4:A5:S3    2xS4                 PΓL(3,4)  2      2           7      1       4       true             false            true             false                                                                         
# 102  21  3360    960     6   240    M21       2^4:A5       S3                   PΓL(3,4)  2      2           4      1       17      true             false            true             false                                                                         
# 103  21  3360    960     6   240    PΣL(3,4)  2^4:S5       D12                  PΓL(3,4)  2      2           5      1       13      true             false            true             false                                                                         
# 104  21  3360    960     6   240    PGL(3,4)  2^4:GL(2,4)  3xS3                 PΓL(3,4)  2      2           6      1       9       true             false            true             false                                                                         
# 105  21  3360    960     6   240    PΓL(3,4)  2^4:A5:S3    S3xS3                PΓL(3,4)  2      2           7      1       9       true             false            true             false                                                                         
# 106  21  5985    1140    4   171    A21       A20          (S4 x S17) cap A21   S21       2      2           8      1       2       true             true             true             true                 108                    complete                          
# 107  21  5985    1140    4   171    S21       S20          S4 x S17             S21       2      2           9      1       2       true             true             true             true                 108                    complete                          
# 108  21  5985    4845    17  3876   A21       A20          (S17 x S4) cap A21   S21       2      2           8      1       2       true             true             true             true                 106                    complete                          
# 109  21  5985    4845    17  3876   S21       S20          S17 x S4             S21       2      2           9      1       2       true             true             true             true                 106                    complete                          
# 110  21  20349   4845    5   969    A21       A20          (S5 x S16) cap A21   S21       2      2           8      1       3       true             true             true             true                 112                    complete                          
# 111  21  20349   4845    5   969    S21       S20          S5 x S16             S21       2      2           9      1       3       true             true             true             true                 112                    complete                          
# 112  21  20349   15504   16  11628  A21       A20          (S16 x S5) cap A21   S21       2      2           8      1       3       true             true             true             true                 110                    complete                          
# 113  21  20349   15504   16  11628  S21       S20          S16 x S5             S21       2      2           9      1       3       true             true             true             true                 110                    complete                          
# 114  21  54264   15504   6   3876   A21       A20          (S6 x S15) cap A21   S21       2      2           8      1       4       true             true             true             true                 116                    complete                          
# 115  21  54264   15504   6   3876   S21       S20          S6 x S15             S21       2      2           9      1       4       true             true             true             true                 116                    complete                          
# 116  21  54264   38760   15  27132  A21       A20          (S15 x S6) cap A21   S21       2      2           8      1       4       true             true             true             true                 114                    complete                          
# 117  21  54264   38760   15  27132  S21       S20          S15 x S6             S21       2      2           9      1       4       true             true             true             true                 114                    complete                          
# 118  21  116280  38760   7   11628  A21       A20          (S7 x S14) cap A21   S21       2      2           8      1       5       true             true             true             true                 120                    complete                          
# 119  21  116280  38760   7   11628  S21       S20          S7 x S14             S21       2      2           9      1       5       true             true             true             true                 120                    complete                          
# 120  21  116280  77520   14  50388  A21       A20          (S14 x S7) cap A21   S21       2      2           8      1       5       true             true             true             true                 118                    complete                          
# 121  21  116280  77520   14  50388  S21       S20          S14 x S7             S21       2      2           9      1       5       true             true             true             true                 118                    complete                          
# 122  21  203490  77520   8   27132  A21       A20          (S8 x S13) cap A21   S21       2      2           8      1       6       true             true             true             true                 124                    complete                          
# 123  21  203490  77520   8   27132  S21       S20          S8 x S13             S21       2      2           9      1       6       true             true             true             true                 124                    complete                          
# 124  21  203490  125970  13  75582  A21       A20          (S13 x S8) cap A21   S21       2      2           8      1       6       true             true             true             true                 122                    complete                          
# 125  21  203490  125970  13  75582  S21       S20          S13 x S8             S21       2      2           9      1       6       true             true             true             true                 122                    complete                          
# 126  21  293930  125970  9   50388  A21       A20          (S9 x S12) cap A21   S21       2      2           8      1       7       true             true             true             true                 128                    complete                          
# 127  21  293930  125970  9   50388  S21       S20          S9 x S12             S21       2      2           9      1       7       true             true             true             true                 128                    complete                          
# 128  21  293930  167960  12  92378  A21       A20          (S12 x S9) cap A21   S21       2      2           8      1       7       true             true             true             true                 126                    complete                          
# 129  21  293930  167960  12  92378  S21       S20          S12 x S9             S21       2      2           9      1       7       true             true             true             true                 126                    complete                          
# 130  21  352716  167960  10  75582  A21       A20          (S10 x S11) cap A21  S21       2      2           8      1       8       true             true             true             true                 132                    complete                          
# 131  21  352716  167960  10  75582  S21       S20          S10 x S11            S21       2      2           9      1       8       true             true             true             true                 132                    complete                          
# 132  21  352716  184756  11  92378  A21       A20          (S11 x S10) cap A21  S21       2      2           8      1       8       true             true             true             true                 130                    complete                          
# 133  21  352716  184756  11  92378  S21       S20          S11 x S10            S21       2      2           9      1       8       true             true             true             true                 130                    complete                          
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr   v   b       r       k   λ      G         Gα           GB                   Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                          
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1    21  21      5       5   1      M21       2^4:A5       2^4:A5               PΓL(3,4)  2      2           4      1       7       true             true             true             true                 5           true       PG(2,4) parameters                
# 2    21  21      5       5   1      PΣL(3,4)  2^4:S5       2^4:S5               PΓL(3,4)  2      2           5      1       6       true             true             true             true                 5           true       PG(2,4) parameters                
# 3    21  21      5       5   1      PGL(3,4)  2^4:GL(2,4)  2^4:GL(2,4)          PΓL(3,4)  2      2           6      1       5       true             true             true             true                 5           true       PG(2,4) parameters                
# 4    21  21      5       5   1      PΓL(3,4)  2^4:A5:S3    2^4:A5:S3            PΓL(3,4)  2      2           7      1       5       true             true             true             true                 5           true       PG(2,4) parameters                
# 5    21  21      16      16  12     M21       2^4:A5       2^4:A5               PΓL(3,4)  2      2           4      1       7       true             true             true             true                 1           true       complement of PG(2,4) parameters  
# 6    21  21      16      16  12     PΣL(3,4)  2^4:S5       2^4:S5               PΓL(3,4)  2      2           5      1       6       true             true             true             true                 1           true       complement of PG(2,4) parameters  
# 7    21  21      16      16  12     PGL(3,4)  2^4:GL(2,4)  2^4:GL(2,4)          PΓL(3,4)  2      2           6      1       5       true             true             true             true                 1           true       complement of PG(2,4) parameters  
# 8    21  21      16      16  12     PΓL(3,4)  2^4:A5:S3    2^4:A5:S3            PΓL(3,4)  2      2           7      1       5       true             true             true             true                 1           true       complement of PG(2,4) parameters  
# 9    21  56      16      6   4      M21       2^4:A5       A6                   PΣL(3,4)  2      2           4      1       13      true                              true             true                 13                                                       
# 10   21  56      16      6   4      M21       2^4:A5       A6                   PΣL(3,4)  2      2           4      1       11      true             true             true             true                 13                                                       
# 11   21  56      16      6   4      M21       2^4:A5       A6                   PΣL(3,4)  2      2           4      1       12      true                              true             true                 13                                                       
# 12   21  56      16      6   4      PΣL(3,4)  2^4:S5       S6                   PΣL(3,4)  2      2           5      1       9       true             true             true             true                 13                                                       
# 13   21  56      40      15  28     M21       2^4:A5       A6                   PΣL(3,4)  2      2           4      1       12      true                              true             true                 9                                                        
# 14   21  56      40      15  28     M21       2^4:A5       A6                   PΣL(3,4)  2      2           4      1       13      true                              true             true                 9                                                        
# 15   21  56      40      15  28     M21       2^4:A5       A6                   PΣL(3,4)  2      2           4      1       11      true             true             true             true                 9                                                        
# 16   21  56      40      15  28     PΣL(3,4)  2^4:S5       S6                   PΣL(3,4)  2      2           5      1       9       true             true             true             true                 9                                                        
# 17   21  70      30      9   12     A7        S5           3^2:4                S7        3      3           2      1       2       true             false            true             false                                                                         
# 18   21  70      30      9   12     S7        2xS5         (S3xS3):2            S7        3      3           3      1       2       true             false            true             false                                                                         
# 19   21  105     20      4   3      M21       2^4:A5       2^4:2:2:3            PΓL(3,4)  2      2           4      1       3       true             false            true             false                                                                         
# 20   21  105     20      4   3      PΣL(3,4)  2^4:S5       2^4:2:2:3:2          PΓL(3,4)  2      2           5      1       3       true             false            true             false                                                                         
# 21   21  105     20      4   3      PGL(3,4)  2^4:GL(2,4)  2^4:2:2:3^2          PΓL(3,4)  2      2           6      1       3       true             false            true             false                                                                         
# 22   21  105     20      4   3      PΓL(3,4)  2^4:A5:S3    2^4:2:2:3^2:2        PΓL(3,4)  2      2           7      1       3       true             false            true             false                                                                         
# 23   21  112     32      6   8      PΣL(3,4)  2^4:S5       A6                   PΣL(3,4)  2      2           5      1       10      true             false            true             true                 24                                                       
# 24   21  112     80      15  56     PΣL(3,4)  2^4:S5       A6                   PΣL(3,4)  2      2           5      1       10      true             false            true             true                 23                                                       
# 25   21  120     40      7   12     M21       2^4:A5       PSL(3,2)             PΣL(3,4)  2      2           4      1       20      true                              true             true                 29                                                       
# 26   21  120     40      7   12     M21       2^4:A5       PSL(3,2)             PΣL(3,4)  2      2           4      1       19      true                              true             true                 29                                                       
# 27   21  120     40      7   12     M21       2^4:A5       PSL(3,2)             PΣL(3,4)  2      2           4      1       18      true             true             true             true                 29                                                       
# 28   21  120     40      7   12     PΣL(3,4)  2^4:S5       2xPSL(3,2)           PΣL(3,4)  2      2           5      1       14      true             true             true             true                 29                                                       
# 29   21  120     80      14  52     M21       2^4:A5       PSL(3,2)             PΣL(3,4)  2      2           4      1       20      true             true             true             true                 25                                                       
# 30   21  120     80      14  52     M21       2^4:A5       PSL(3,2)             PΣL(3,4)  2      2           4      1       19      true                              true             true                 25                                                       
# 31   21  120     80      14  52     M21       2^4:A5       PSL(3,2)             PΣL(3,4)  2      2           4      1       18      true                              true             true                 25                                                       
# 32   21  120     80      14  52     PΣL(3,4)  2^4:S5       2xPSL(3,2)           PΣL(3,4)  2      2           5      1       14      true             true             true             true                 25                                                       
# 33   21  168     48      6   12     PGL(3,4)  2^4:GL(2,4)  A6                   PΓL(3,4)  2      2           6      1       7       true             false            true             true                 35                                                       
# 34   21  168     48      6   12     PΓL(3,4)  2^4:A5:S3    S6                   PΓL(3,4)  2      2           7      1       7       true             false            true             true                 35                                                       
# 35   21  168     120     15  84     PGL(3,4)  2^4:GL(2,4)  A6                   PΓL(3,4)  2      2           6      1       7       true             false            true             true                 33                                                       
# 36   21  168     120     15  84     PΓL(3,4)  2^4:A5:S3    S6                   PΓL(3,4)  2      2           7      1       7       true             false            true             true                 33                                                       
# 37   21  210     30      3   3      M21       2^4:A5       2^4:3:2              PΓL(3,4)  2      2           4      1       1       true             false            true             false                                                                         
# 38   21  210     30      3   3      PΣL(3,4)  2^4:S5       2^4:3:2:2            PΓL(3,4)  2      2           5      1       1       true             false            true             false                                                                         
# 39   21  210     30      3   3      PGL(3,4)  2^4:GL(2,4)  2^4:3:2:3            PΓL(3,4)  2      2           6      1       1       true             false            true             false                                                                         
# 40   21  210     30      3   3      PΓL(3,4)  2^4:A5:S3    (A4xA4):2:2          PΓL(3,4)  2      2           7      1       1       true             false            true             false                                                                         
# 41   21  210     80      8   28     M21       2^4:A5       2^4:3:2              PΓL(3,4)  2      2           4      1       21      true             false            true             false                                                                         
# 42   21  210     80      8   28     PΣL(3,4)  2^4:S5       2^4:3:2:2            PΓL(3,4)  2      2           5      1       16      true             false            true             false                                                                         
# 43   21  210     80      8   28     PGL(3,4)  2^4:GL(2,4)  2^4:3:2:3            PΓL(3,4)  2      2           6      1       11      true             false            true             false                                                                         
# 44   21  210     80      8   28     PΓL(3,4)  2^4:A5:S3    (A4xA4):2:2          PΓL(3,4)  2      2           7      1       11      true             false            true             false                                                                         
# 45   21  210     120     12  66     M21       2^4:A5       2^4:3:2              PΓL(3,4)  2      2           4      1       21      true             false            true             false                                                                         
# 46   21  210     120     12  66     PΣL(3,4)  2^4:S5       2^4:2:3:2            PΓL(3,4)  2      2           5      1       16      true             false            true             false                                                                         
# 47   21  210     120     12  66     PGL(3,4)  2^4:GL(2,4)  2^4:3:2:3            PΓL(3,4)  2      2           6      1       11      true             false            true             false                                                                         
# 48   21  210     120     12  66     PΓL(3,4)  2^4:A5:S3    (A4xA4):2:2          PΓL(3,4)  2      2           7      1       11      true             false            true             false                                                                         
# 49   21  210     190     19  171    A21       A20          (S19 x S2) cap A21   S21       2      2           8      1       9       true             true             true             true                                        complete                          
# 50   21  210     190     19  171    S21       S20          S19 x S2             S21       2      2           9      1       9       true             true             true             true                                        complete                          
# 51   21  240     80      7   24     PΣL(3,4)  2^4:S5       PSL(3,2)             PΣL(3,4)  2      2           5      1       15      true             false            true             true                 52                                                       
# 52   21  240     160     14  104    PΣL(3,4)  2^4:S5       PSL(3,2)             PΣL(3,4)  2      2           5      1       15      true             false            true             true                 51                                                       
# 53   21  252     60      5   12     A7        S5           D10                  S7        3      3           2      1       1       true             false            true             false                                                                         
# 54   21  252     60      5   12     S7        2xS5         D20                  S7        3      3           3      1       1       true             false            true             false                                                                         
# 55   21  280     120     9   48     M21       2^4:A5       3^2:Q8               PΓL(3,4)  2      2           4      1       23      true             true             true             true                 59                                                       
# 56   21  280     120     9   48     PΣL(3,4)  2^4:S5       3^2:QD16             PΓL(3,4)  2      2           5      1       18      true             true             true             true                 59                                                       
# 57   21  280     120     9   48     PGL(3,4)  2^4:GL(2,4)  3^2:Q8:3             PΓL(3,4)  2      2           6      1       13      true             true             true             true                 59                                                       
# 58   21  280     120     9   48     PΓL(3,4)  2^4:A5:S3    3^2:Q8:3:2           PΓL(3,4)  2      2           7      1       13      true             true             true             true                 59                                                       
# 59   21  280     160     12  88     M21       2^4:A5       3^2:Q8               PΓL(3,4)  2      2           4      1       23      true             true             true             true                 55                                                       
# 60   21  280     160     12  88     PΣL(3,4)  2^4:S5       3^2:QD16             PΓL(3,4)  2      2           5      1       18      true             true             true             true                 55                                                       
# 61   21  280     160     12  88     PGL(3,4)  2^4:GL(2,4)  3^2:Q8:3             PΓL(3,4)  2      2           6      1       13      true             true             true             true                 55                                                       
# 62   21  280     160     12  88     PΓL(3,4)  2^4:A5:S3    3^2:Q8:3:2           PΓL(3,4)  2      2           7      1       13      true             true             true             true                 55                                                       
# 63   21  336     80      5   16     M21       2^4:A5       A5                   PΣL(3,4)  2      2           4      1       10      true                              true             false                                                                         
# 64   21  336     80      5   16     M21       2^4:A5       A5                   PΣL(3,4)  2      2           4      1       8       true             false            true             false                                                                         
# 65   21  336     80      5   16     M21       2^4:A5       A5                   PΣL(3,4)  2      2           4      1       9       true                              true             false                                                                         
# 66   21  336     80      5   16     PΣL(3,4)  2^4:S5       S5                   PΣL(3,4)  2      2           5      1       7       true             false            true             false                                                                         
# 67   21  336     160     10  72     M21       2^4:A5       A5                   PΣL(3,4)  2      2           4      1       25      true                              true             false                                                                         
# 68   21  336     160     10  72     M21       2^4:A5       A5                   PΣL(3,4)  2      2           4      1       26      true                              true             false                                                                         
# 69   21  336     160     10  72     M21       2^4:A5       A5                   PΣL(3,4)  2      2           4      1       24      true             false            true             false                                                                         
# 70   21  336     160     10  72     PΣL(3,4)  2^4:S5       S5                   PΣL(3,4)  2      2           5      1       19      true             false            true             false                                                                         
# 71   21  336     240     15  168    M21       2^4:A5       A5                   PΓL(3,4)  2      2           4      1       27      true             false            true             false                                                                         
# 72   21  336     240     15  168    PΣL(3,4)  2^4:S5       S5                   PΓL(3,4)  2      2           5      1       21      true             false            true             false                                                                         
# 73   21  336     240     15  168    PGL(3,4)  2^4:GL(2,4)  GL(2,4)              PΓL(3,4)  2      2           6      1       15      true             false            true             false                                                                         
# 74   21  336     240     15  168    PΓL(3,4)  2^4:A5:S3    A5:S3                PΓL(3,4)  2      2           7      1       15      true             false            true             false                                                                         
# 75   21  360     120     7   36     PGL(3,4)  2^4:GL(2,4)  PSL(3,2)             PΓL(3,4)  2      2           6      1       10      true             false            true             true                 77                                                       
# 76   21  360     120     7   36     PΓL(3,4)  2^4:A5:S3    2xPSL(3,2)           PΓL(3,4)  2      2           7      1       10      true             false            true             true                 77                                                       
# 77   21  360     240     14  156    PGL(3,4)  2^4:GL(2,4)  PSL(3,2)             PΓL(3,4)  2      2           6      1       10      true             false            true             true                 75                                                       
# 78   21  360     240     14  156    PΓL(3,4)  2^4:A5:S3    2xPSL(3,2)           PΓL(3,4)  2      2           7      1       10      true             false            true             true                 75                                                       
# 79   21  672     160     5   32     PΣL(3,4)  2^4:S5       A5                   PΣL(3,4)  2      2           5      1       8       true             false            true             false                                                                         
# 80   21  672     320     10  144    PΣL(3,4)  2^4:S5       A5                   PΣL(3,4)  2      2           5      1       20      true             false            true             false                                                                         
# 81   21  840     160     4   24     M21       2^4:A5       S4                   PΣL(3,4)  2      2           4      1       5       true                              true             false                                                                         
# 82   21  840     160     4   24     M21       2^4:A5       S4                   PΣL(3,4)  2      2           4      1       6       true                              true             false                                                                         
# 83   21  840     160     4   24     M21       2^4:A5       S4                   PΣL(3,4)  2      2           4      1       4       true             false            true             false                                                                         
# 84   21  840     160     4   24     PΣL(3,4)  2^4:S5       2xS4                 PΣL(3,4)  2      2           5      1       4       true             false            true             false                                                                         
# 85   21  840     240     6   60     M21       2^4:A5       S4                   PΣL(3,4)  2      2           4      1       16      true                              true             false                                                                         
# 86   21  840     240     6   60     M21       2^4:A5       S4                   PΣL(3,4)  2      2           4      1       14      true             false            true             false                                                                         
# 87   21  840     240     6   60     M21       2^4:A5       S4                   PΣL(3,4)  2      2           4      1       15      true                              true             false                                                                         
# 88   21  840     240     6   60     PΣL(3,4)  2^4:S5       2xS4                 PΣL(3,4)  2      2           5      1       11      true             false            true             false                                                                         
# 89   21  840     480     12  264    M21       2^4:A5       S4                   PΣL(3,4)  2      2           4      1       4       true                              true             false                                                                         
# 90   21  840     480     12  264    M21       2^4:A5       S4                   PΣL(3,4)  2      2           4      1       5       true                              true             false                                                                         
# 91   21  840     480     12  264    M21       2^4:A5       S4                   PΣL(3,4)  2      2           4      1       6       true             false            true             false                                                                         
# 92   21  840     480     12  264    PΣL(3,4)  2^4:S5       2xS4                 PΣL(3,4)  2      2           5      1       4       true             false            true             false                                                                         
# 93   21  1008    240     5   48     PGL(3,4)  2^4:GL(2,4)  A5                   PΓL(3,4)  2      2           6      1       6       true             false            true             false                                                                         
# 94   21  1008    240     5   48     PΓL(3,4)  2^4:A5:S3    S5                   PΓL(3,4)  2      2           7      1       6       true             false            true             false                                                                         
# 95   21  1008    480     10  216    PGL(3,4)  2^4:GL(2,4)  A5                   PΓL(3,4)  2      2           6      1       14      true             false            true             false                                                                         
# 96   21  1008    480     10  216    PΓL(3,4)  2^4:A5:S3    S5                   PΓL(3,4)  2      2           7      1       14      true             false            true             false                                                                         
# 97   21  1120    160     3   16     M21       2^4:A5       3^2:2                PΓL(3,4)  2      2           4      1       2       true             false            true             false                                                                         
# 98   21  1120    160     3   16     PΣL(3,4)  2^4:S5       S3xS3                PΓL(3,4)  2      2           5      1       2       true             false            true             false                                                                         
# 99   21  1120    160     3   16     PGL(3,4)  2^4:GL(2,4)  3^2:6                PΓL(3,4)  2      2           6      1       2       true             false            true             false                                                                         
# 100  21  1120    160     3   16     PΓL(3,4)  2^4:A5:S3    3^2:3:2^2            PΓL(3,4)  2      2           7      1       2       true             false            true             false                                                                         
# 101  21  1120    480     9   192    PGL(3,4)  2^4:GL(2,4)  3^2:6                PΓL(3,4)  2      2           6      1       2       true             false            true             false                                                                         
# 102  21  1120    480     9   192    PΓL(3,4)  2^4:A5:S3    3^2:3:2^2            PΓL(3,4)  2      2           7      1       2       true             false            true             false                                                                         
# 103  21  1330    190     3   19     A21       A20          (S3 x S18) cap A21   S21       2      2           8      1       1       true             true             true             true                 105                    complete                          
# 104  21  1330    190     3   19     S21       S20          S3 x S18             S21       2      2           9      1       1       true             true             true             true                 105                    complete                          
# 105  21  1330    1140    18  969    A21       A20          (S18 x S3) cap A21   S21       2      2           8      1       1       true             true             true             true                 103                    complete                          
# 106  21  1330    1140    18  969    S21       S20          S18 x S3             S21       2      2           9      1       1       true             true             true             true                 103                    complete                          
# 107  21  1680    320     4   48     PΣL(3,4)  2^4:S5       S4                   PΣL(3,4)  2      2           5      1       5       true             false            true             false                                                                         
# 108  21  1680    480     6   120    PΣL(3,4)  2^4:S5       S4                   PΣL(3,4)  2      2           5      1       12      true             false            true             false                                                                         
# 109  21  1680    960     12  528    PΣL(3,4)  2^4:S5       S4                   PΣL(3,4)  2      2           5      1       5       true             false            true             false                                                                         
# 110  21  2520    480     4   72     PGL(3,4)  2^4:GL(2,4)  S4                   PΓL(3,4)  2      2           6      1       4       true             false            true             false                                                                         
# 111  21  2520    480     4   72     PΓL(3,4)  2^4:A5:S3    2xS4                 PΓL(3,4)  2      2           7      1       4       true             false            true             false                                                                         
# 112  21  2520    720     6   180    PGL(3,4)  2^4:GL(2,4)  S4                   PΓL(3,4)  2      2           6      1       8       true             false            true             false                                                                         
# 113  21  2520    720     6   180    PΓL(3,4)  2^4:A5:S3    2xS4                 PΓL(3,4)  2      2           7      1       8       true             false            true             false                                                                         
# 114  21  2520    960     8   336    M21       2^4:A5       Q8                   PΓL(3,4)  2      2           4      1       22      true             false            true             false                                                                         
# 115  21  2520    960     8   336    PΣL(3,4)  2^4:S5       QD16                 PΓL(3,4)  2      2           5      1       17      true             false            true             false                                                                         
# 116  21  2520    960     8   336    PGL(3,4)  2^4:GL(2,4)  SL(2,3)              PΓL(3,4)  2      2           6      1       12      true             false            true             false                                                                         
# 117  21  2520    960     8   336    PΓL(3,4)  2^4:A5:S3    GL(2,3)              PΓL(3,4)  2      2           7      1       12      true             false            true             false                                                                         
# 118  21  2520    1440    12  792    PGL(3,4)  2^4:GL(2,4)  S4                   PΓL(3,4)  2      2           6      1       4       true             false            true             false                                                                         
# 119  21  2520    1440    12  792    PΓL(3,4)  2^4:A5:S3    2xS4                 PΓL(3,4)  2      2           7      1       4       true             false            true             false                                                                         
# 120  21  3360    960     6   240    M21       2^4:A5       S3                   PΓL(3,4)  2      2           4      1       17      true             false            true             false                                                                         
# 121  21  3360    960     6   240    PΣL(3,4)  2^4:S5       D12                  PΓL(3,4)  2      2           5      1       13      true             false            true             false                                                                         
# 122  21  3360    960     6   240    PGL(3,4)  2^4:GL(2,4)  3xS3                 PΓL(3,4)  2      2           6      1       9       true             false            true             false                                                                         
# 123  21  3360    960     6   240    PΓL(3,4)  2^4:A5:S3    S3xS3                PΓL(3,4)  2      2           7      1       9       true             false            true             false                                                                         
# 124  21  5985    1140    4   171    A21       A20          (S4 x S17) cap A21   S21       2      2           8      1       2       true             true             true             true                 126                    complete                          
# 125  21  5985    1140    4   171    S21       S20          S4 x S17             S21       2      2           9      1       2       true             true             true             true                 126                    complete                          
# 126  21  5985    4845    17  3876   A21       A20          (S17 x S4) cap A21   S21       2      2           8      1       2       true             true             true             true                 124                    complete                          
# 127  21  5985    4845    17  3876   S21       S20          S17 x S4             S21       2      2           9      1       2       true             true             true             true                 124                    complete                          
# 128  21  20349   4845    5   969    A21       A20          (S5 x S16) cap A21   S21       2      2           8      1       3       true             true             true             true                 130                    complete                          
# 129  21  20349   4845    5   969    S21       S20          S5 x S16             S21       2      2           9      1       3       true             true             true             true                 130                    complete                          
# 130  21  20349   15504   16  11628  A21       A20          (S16 x S5) cap A21   S21       2      2           8      1       3       true             true             true             true                 128                    complete                          
# 131  21  20349   15504   16  11628  S21       S20          S16 x S5             S21       2      2           9      1       3       true             true             true             true                 128                    complete                          
# 132  21  54264   15504   6   3876   A21       A20          (S6 x S15) cap A21   S21       2      2           8      1       4       true             true             true             true                 134                    complete                          
# 133  21  54264   15504   6   3876   S21       S20          S6 x S15             S21       2      2           9      1       4       true             true             true             true                 134                    complete                          
# 134  21  54264   38760   15  27132  A21       A20          (S15 x S6) cap A21   S21       2      2           8      1       4       true             true             true             true                 132                    complete                          
# 135  21  54264   38760   15  27132  S21       S20          S15 x S6             S21       2      2           9      1       4       true             true             true             true                 132                    complete                          
# 136  21  116280  38760   7   11628  A21       A20          (S7 x S14) cap A21   S21       2      2           8      1       5       true             true             true             true                 138                    complete                          
# 137  21  116280  38760   7   11628  S21       S20          S7 x S14             S21       2      2           9      1       5       true             true             true             true                 138                    complete                          
# 138  21  116280  77520   14  50388  A21       A20          (S14 x S7) cap A21   S21       2      2           8      1       5       true             true             true             true                 136                    complete                          
# 139  21  116280  77520   14  50388  S21       S20          S14 x S7             S21       2      2           9      1       5       true             true             true             true                 136                    complete                          
# 140  21  203490  77520   8   27132  A21       A20          (S8 x S13) cap A21   S21       2      2           8      1       6       true             true             true             true                 142                    complete                          
# 141  21  203490  77520   8   27132  S21       S20          S8 x S13             S21       2      2           9      1       6       true             true             true             true                 142                    complete                          
# 142  21  203490  125970  13  75582  A21       A20          (S13 x S8) cap A21   S21       2      2           8      1       6       true             true             true             true                 140                    complete                          
# 143  21  203490  125970  13  75582  S21       S20          S13 x S8             S21       2      2           9      1       6       true             true             true             true                 140                    complete                          
# 144  21  293930  125970  9   50388  A21       A20          (S9 x S12) cap A21   S21       2      2           8      1       7       true             true             true             true                 146                    complete                          
# 145  21  293930  125970  9   50388  S21       S20          S9 x S12             S21       2      2           9      1       7       true             true             true             true                 146                    complete                          
# 146  21  293930  167960  12  92378  A21       A20          (S12 x S9) cap A21   S21       2      2           8      1       7       true             true             true             true                 144                    complete                          
# 147  21  293930  167960  12  92378  S21       S20          S12 x S9             S21       2      2           9      1       7       true             true             true             true                 144                    complete                          
# 148  21  352716  167960  10  75582  A21       A20          (S10 x S11) cap A21  S21       2      2           8      1       8       true             true             true             true                 150                    complete                          
# 149  21  352716  167960  10  75582  S21       S20          S10 x S11            S21       2      2           9      1       8       true             true             true             true                 150                    complete                          
# 150  21  352716  184756  11  92378  A21       A20          (S11 x S10) cap A21  S21       2      2           8      1       8       true             true             true             true                 148                    complete                          
# 151  21  352716  184756  11  92378  S21       S20          S11 x S10            S21       2      2           9      1       8       true             true             true             true                 148                    complete                          
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ---------------------------------------------------------
# Parameter set: [ 21, 21, 5, 5, 1 ]
# Complement:    [ 21, 21, 16, 16, 12 ]
# ---------------------------------------------------------
#                                      G        Aut(D)     
# ---------------------------------------------------------
# Structure                            M21      PΓL(3,4)   
# Rank                                 2        2          
# 2-Homogeneous                        true     true       
# Point-stabiliser                     2^4:A5   2^4:A5:S3  
# Block-stabiliser                     2^4:A5   2^4:A5:S3  
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
# Block-primitive                      true     true       
# Block-primitive type                 2                   
# ---------------------------------------------------------

# Design: 2
# ---------------------------------------------------------
# Parameter set: [ 21, 21, 16, 16, 12 ]
# Complement:    [ 21, 21, 5, 5, 1 ]
# ---------------------------------------------------------
#                                      G        Aut(D)     
# ---------------------------------------------------------
# Structure                            M21      PΓL(3,4)   
# Rank                                 2        2          
# 2-Homogeneous                        true     true       
# Point-stabiliser                     2^4:A5   2^4:A5:S3  
# Block-stabiliser                     2^4:A5   2^4:A5:S3  
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
# Block-primitive                      true     true       
# Block-primitive type                 2                   
# ---------------------------------------------------------

# Design: 3
# --------------------------------------------------------
# Parameter set: [ 21, 56, 16, 6, 4 ]
# Complement:    [ 21, 56, 40, 15, 28 ]
# --------------------------------------------------------
#                                      G        Aut(D)    
# --------------------------------------------------------
# Structure                            M21      PΣL(3,4)  
# Rank                                 2        2         
# 2-Homogeneous                        true     true      
# Point-stabiliser                     2^4:A5   2^4:S5    
# Block-stabiliser                     A6       S6        
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
# Block-primitive                      true     true      
# Block-primitive type                 2                  
# --------------------------------------------------------

# Design: 4
# --------------------------------------------------------
# Parameter set: [ 21, 56, 40, 15, 28 ]
# Complement:    [ 21, 56, 16, 6, 4 ]
# --------------------------------------------------------
#                                      G        Aut(D)    
# --------------------------------------------------------
# Structure                            M21      PΣL(3,4)  
# Rank                                 2        2         
# 2-Homogeneous                        true     true      
# Point-stabiliser                     2^4:A5   2^4:S5    
# Block-stabiliser                     A6       S6        
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
# Block-primitive                      true     true      
# Block-primitive type                 2                  
# --------------------------------------------------------

# Design: 5
# ---------------------------------------------------------
# Parameter set: [ 21, 70, 30, 9, 12 ]
# Complement:    [ 21, 70, 40, 12, 22 ]
# ---------------------------------------------------------
#                                      G        Aut(D)     
# ---------------------------------------------------------
# Structure                            A7       S7         
# Rank                                 3        3          
# 2-Homogeneous                        false    false      
# Point-stabiliser                     S5       2xS5       
# Block-stabiliser                     3^2:4    (S3xS3):2  
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
# Block-primitive                      false               
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 6
# ---------------------------------------------------------------
# Parameter set: [ 21, 105, 20, 4, 3 ]
# Complement:    [ 21, 105, 85, 17, 68 ]
# ---------------------------------------------------------------
#                                      G          Aut(D)         
# ---------------------------------------------------------------
# Structure                            M21        PΓL(3,4)       
# Rank                                 2          2              
# 2-Homogeneous                        true       true           
# Point-stabiliser                     2^4:A5     2^4:A5:S3      
# Block-stabiliser                     2^4:2:2:3  2^4:2:2:3^2:2  
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
# Block-primitive                      false                     
# Block-primitive type                 0                         
# ---------------------------------------------------------------

# Design: 7
# ---------------------------------------------------------
# Parameter set: [ 21, 112, 32, 6, 8 ]
# Complement:    [ 21, 112, 80, 15, 56 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PΣL(3,4)  PΣL(3,4)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     2^4:S5    2^4:S5    
# Block-stabiliser                     A6        A6        
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
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 8
# ---------------------------------------------------------
# Parameter set: [ 21, 112, 80, 15, 56 ]
# Complement:    [ 21, 112, 32, 6, 8 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PΣL(3,4)  PΣL(3,4)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     2^4:S5    2^4:S5    
# Block-stabiliser                     A6        A6        
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
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 9
# -----------------------------------------------------------
# Parameter set: [ 21, 120, 40, 7, 12 ]
# Complement:    [ 21, 120, 80, 14, 52 ]
# -----------------------------------------------------------
#                                      G         Aut(D)      
# -----------------------------------------------------------
# Structure                            M21       PΣL(3,4)    
# Rank                                 2         2           
# 2-Homogeneous                        true      true        
# Point-stabiliser                     2^4:A5    2^4:S5      
# Block-stabiliser                     PSL(3,2)  2xPSL(3,2)  
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
# Block-primitive                      true      true        
# Block-primitive type                 2                     
# -----------------------------------------------------------

# Design: 10
# -----------------------------------------------------------
# Parameter set: [ 21, 120, 80, 14, 52 ]
# Complement:    [ 21, 120, 40, 7, 12 ]
# -----------------------------------------------------------
#                                      G         Aut(D)      
# -----------------------------------------------------------
# Structure                            M21       PΣL(3,4)    
# Rank                                 2         2           
# 2-Homogeneous                        true      true        
# Point-stabiliser                     2^4:A5    2^4:S5      
# Block-stabiliser                     PSL(3,2)  2xPSL(3,2)  
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
# Block-primitive                      true      true        
# Block-primitive type                 2                     
# -----------------------------------------------------------

# Design: 11
# -------------------------------------------------------------
# Parameter set: [ 21, 168, 48, 6, 12 ]
# Complement:    [ 21, 168, 120, 15, 84 ]
# -------------------------------------------------------------
#                                      G            Aut(D)     
# -------------------------------------------------------------
# Structure                            PGL(3,4)     PΓL(3,4)   
# Rank                                 2            2          
# 2-Homogeneous                        true         true       
# Point-stabiliser                     2^4:GL(2,4)  2^4:A5:S3  
# Block-stabiliser                     A6           S6         
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
# Block-primitive                      false                   
# Block-primitive type                 0                       
# -------------------------------------------------------------

# Design: 12
# -------------------------------------------------------------
# Parameter set: [ 21, 168, 120, 15, 84 ]
# Complement:    [ 21, 168, 48, 6, 12 ]
# -------------------------------------------------------------
#                                      G            Aut(D)     
# -------------------------------------------------------------
# Structure                            PGL(3,4)     PΓL(3,4)   
# Rank                                 2            2          
# 2-Homogeneous                        true         true       
# Point-stabiliser                     2^4:GL(2,4)  2^4:A5:S3  
# Block-stabiliser                     A6           S6         
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
# Block-primitive                      false                   
# Block-primitive type                 0                       
# -------------------------------------------------------------

# Design: 13
# -----------------------------------------------------------
# Parameter set: [ 21, 210, 30, 3, 3 ]
# Complement:    [ 21, 210, 180, 18, 153 ]
# -----------------------------------------------------------
#                                      G        Aut(D)       
# -----------------------------------------------------------
# Structure                            M21      PΓL(3,4)     
# Rank                                 2        2            
# 2-Homogeneous                        true     true         
# Point-stabiliser                     2^4:A5   2^4:A5:S3    
# Block-stabiliser                     2^4:3:2  (A4xA4):2:2  
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
# Block-primitive                      false                 
# Block-primitive type                 0                     
# -----------------------------------------------------------

# Design: 14
# -----------------------------------------------------------
# Parameter set: [ 21, 210, 80, 8, 28 ]
# Complement:    [ 21, 210, 130, 13, 78 ]
# -----------------------------------------------------------
#                                      G        Aut(D)       
# -----------------------------------------------------------
# Structure                            M21      PΓL(3,4)     
# Rank                                 2        2            
# 2-Homogeneous                        true     true         
# Point-stabiliser                     2^4:A5   2^4:A5:S3    
# Block-stabiliser                     2^4:3:2  (A4xA4):2:2  
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
# Block-primitive                      false                 
# Block-primitive type                 0                     
# -----------------------------------------------------------

# Design: 15
# -----------------------------------------------------------
# Parameter set: [ 21, 210, 120, 12, 66 ]
# Complement:    [ 21, 210, 90, 9, 36 ]
# -----------------------------------------------------------
#                                      G        Aut(D)       
# -----------------------------------------------------------
# Structure                            M21      PΓL(3,4)     
# Rank                                 2        2            
# 2-Homogeneous                        true     true         
# Point-stabiliser                     2^4:A5   2^4:A5:S3    
# Block-stabiliser                     2^4:3:2  (A4xA4):2:2  
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
# Block-primitive                      false                 
# Block-primitive type                 0                     
# -----------------------------------------------------------

# Design: 16
# -------------------------------------------------------------------
# Parameter set: [ 21, 210, 190, 19, 171 ]
# Complement:    [ 21, 210, 20, 2, 1 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A21                 S21       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A20                 S20       
# Block-stabiliser                     (S19 x S2) cap A21  S19 x S2  
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
# ---------------------------------------------------------
# Parameter set: [ 21, 240, 80, 7, 24 ]
# Complement:    [ 21, 240, 160, 14, 104 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PΣL(3,4)  PΣL(3,4)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     2^4:S5    2^4:S5    
# Block-stabiliser                     PSL(3,2)  PSL(3,2)  
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
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 18
# ---------------------------------------------------------
# Parameter set: [ 21, 240, 160, 14, 104 ]
# Complement:    [ 21, 240, 80, 7, 24 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PΣL(3,4)  PΣL(3,4)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     2^4:S5    2^4:S5    
# Block-stabiliser                     PSL(3,2)  PSL(3,2)  
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
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 19
# -------------------------------------------------------
# Parameter set: [ 21, 252, 60, 5, 12 ]
# Complement:    [ 21, 252, 192, 16, 144 ]
# -------------------------------------------------------
#                                      G        Aut(D)   
# -------------------------------------------------------
# Structure                            A7       S7       
# Rank                                 3        3        
# 2-Homogeneous                        false    false    
# Point-stabiliser                     S5       2xS5     
# Block-stabiliser                     D10      D20      
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
# Block-primitive                      false             
# Block-primitive type                 0                 
# -------------------------------------------------------

# Design: 20
# ----------------------------------------------------------
# Parameter set: [ 21, 280, 120, 9, 48 ]
# Complement:    [ 21, 280, 160, 12, 88 ]
# ----------------------------------------------------------
#                                      G        Aut(D)      
# ----------------------------------------------------------
# Structure                            M21      PΓL(3,4)    
# Rank                                 2        2           
# 2-Homogeneous                        true     true        
# Point-stabiliser                     2^4:A5   2^4:A5:S3   
# Block-stabiliser                     3^2:Q8   3^2:Q8:3:2  
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
# Block-primitive                      true     true        
# Block-primitive type                 2                    
# ----------------------------------------------------------

# Design: 21
# ----------------------------------------------------------
# Parameter set: [ 21, 280, 160, 12, 88 ]
# Complement:    [ 21, 280, 120, 9, 48 ]
# ----------------------------------------------------------
#                                      G        Aut(D)      
# ----------------------------------------------------------
# Structure                            M21      PΓL(3,4)    
# Rank                                 2        2           
# 2-Homogeneous                        true     true        
# Point-stabiliser                     2^4:A5   2^4:A5:S3   
# Block-stabiliser                     3^2:Q8   3^2:Q8:3:2  
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
# Block-primitive                      true     true        
# Block-primitive type                 2                    
# ----------------------------------------------------------

# Design: 22
# --------------------------------------------------------
# Parameter set: [ 21, 336, 80, 5, 16 ]
# Complement:    [ 21, 336, 256, 16, 192 ]
# --------------------------------------------------------
#                                      G        Aut(D)    
# --------------------------------------------------------
# Structure                            M21      PΣL(3,4)  
# Rank                                 2        2         
# 2-Homogeneous                        true     true      
# Point-stabiliser                     2^4:A5   2^4:S5    
# Block-stabiliser                     A5       S5        
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
# Block-primitive                      false              
# Block-primitive type                 0                  
# --------------------------------------------------------

# Design: 23
# --------------------------------------------------------
# Parameter set: [ 21, 336, 160, 10, 72 ]
# Complement:    [ 21, 336, 176, 11, 88 ]
# --------------------------------------------------------
#                                      G        Aut(D)    
# --------------------------------------------------------
# Structure                            M21      PΣL(3,4)  
# Rank                                 2        2         
# 2-Homogeneous                        true     true      
# Point-stabiliser                     2^4:A5   2^4:S5    
# Block-stabiliser                     A5       S5        
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
# Block-primitive                      false              
# Block-primitive type                 0                  
# --------------------------------------------------------

# Design: 24
# ---------------------------------------------------------
# Parameter set: [ 21, 336, 240, 15, 168 ]
# Complement:    [ 21, 336, 96, 6, 24 ]
# ---------------------------------------------------------
#                                      G        Aut(D)     
# ---------------------------------------------------------
# Structure                            M21      PΓL(3,4)   
# Rank                                 2        2          
# 2-Homogeneous                        true     true       
# Point-stabiliser                     2^4:A5   2^4:A5:S3  
# Block-stabiliser                     A5       A5:S3      
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
# Block-primitive                      false               
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 25
# --------------------------------------------------------------
# Parameter set: [ 21, 360, 120, 7, 36 ]
# Complement:    [ 21, 360, 240, 14, 156 ]
# --------------------------------------------------------------
#                                      G            Aut(D)      
# --------------------------------------------------------------
# Structure                            PGL(3,4)     PΓL(3,4)    
# Rank                                 2            2           
# 2-Homogeneous                        true         true        
# Point-stabiliser                     2^4:GL(2,4)  2^4:A5:S3   
# Block-stabiliser                     PSL(3,2)     2xPSL(3,2)  
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
# Block-primitive                      false                    
# Block-primitive type                 0                        
# --------------------------------------------------------------

# Design: 26
# --------------------------------------------------------------
# Parameter set: [ 21, 360, 240, 14, 156 ]
# Complement:    [ 21, 360, 120, 7, 36 ]
# --------------------------------------------------------------
#                                      G            Aut(D)      
# --------------------------------------------------------------
# Structure                            PGL(3,4)     PΓL(3,4)    
# Rank                                 2            2           
# 2-Homogeneous                        true         true        
# Point-stabiliser                     2^4:GL(2,4)  2^4:A5:S3   
# Block-stabiliser                     PSL(3,2)     2xPSL(3,2)  
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
# Block-primitive                      false                    
# Block-primitive type                 0                        
# --------------------------------------------------------------

# Design: 27
# ---------------------------------------------------------
# Parameter set: [ 21, 672, 160, 5, 32 ]
# Complement:    [ 21, 672, 512, 16, 384 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PΣL(3,4)  PΣL(3,4)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     2^4:S5    2^4:S5    
# Block-stabiliser                     A5        A5        
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
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 28
# ---------------------------------------------------------
# Parameter set: [ 21, 672, 320, 10, 144 ]
# Complement:    [ 21, 672, 352, 11, 176 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PΣL(3,4)  PΣL(3,4)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     2^4:S5    2^4:S5    
# Block-stabiliser                     A5        A5        
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
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 29
# --------------------------------------------------------
# Parameter set: [ 21, 840, 160, 4, 24 ]
# Complement:    [ 21, 840, 680, 17, 544 ]
# --------------------------------------------------------
#                                      G        Aut(D)    
# --------------------------------------------------------
# Structure                            M21      PΣL(3,4)  
# Rank                                 2        2         
# 2-Homogeneous                        true     true      
# Point-stabiliser                     2^4:A5   2^4:S5    
# Block-stabiliser                     S4       2xS4      
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
# Block-primitive                      false              
# Block-primitive type                 0                  
# --------------------------------------------------------

# Design: 30
# --------------------------------------------------------
# Parameter set: [ 21, 840, 240, 6, 60 ]
# Complement:    [ 21, 840, 600, 15, 420 ]
# --------------------------------------------------------
#                                      G        Aut(D)    
# --------------------------------------------------------
# Structure                            M21      PΣL(3,4)  
# Rank                                 2        2         
# 2-Homogeneous                        true     true      
# Point-stabiliser                     2^4:A5   2^4:S5    
# Block-stabiliser                     S4       2xS4      
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
# Block-primitive                      false              
# Block-primitive type                 0                  
# --------------------------------------------------------

# Design: 31
# --------------------------------------------------------
# Parameter set: [ 21, 840, 480, 12, 264 ]
# Complement:    [ 21, 840, 360, 9, 144 ]
# --------------------------------------------------------
#                                      G        Aut(D)    
# --------------------------------------------------------
# Structure                            M21      PΣL(3,4)  
# Rank                                 2        2         
# 2-Homogeneous                        true     true      
# Point-stabiliser                     2^4:A5   2^4:S5    
# Block-stabiliser                     S4       2xS4      
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
# Block-primitive                      false              
# Block-primitive type                 0                  
# --------------------------------------------------------

# Design: 32
# -------------------------------------------------------------
# Parameter set: [ 21, 1008, 240, 5, 48 ]
# Complement:    [ 21, 1008, 768, 16, 576 ]
# -------------------------------------------------------------
#                                      G            Aut(D)     
# -------------------------------------------------------------
# Structure                            PGL(3,4)     PΓL(3,4)   
# Rank                                 2            2          
# 2-Homogeneous                        true         true       
# Point-stabiliser                     2^4:GL(2,4)  2^4:A5:S3  
# Block-stabiliser                     A5           S5         
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
# Block-primitive                      false                   
# Block-primitive type                 0                       
# -------------------------------------------------------------

# Design: 33
# -------------------------------------------------------------
# Parameter set: [ 21, 1008, 480, 10, 216 ]
# Complement:    [ 21, 1008, 528, 11, 264 ]
# -------------------------------------------------------------
#                                      G            Aut(D)     
# -------------------------------------------------------------
# Structure                            PGL(3,4)     PΓL(3,4)   
# Rank                                 2            2          
# 2-Homogeneous                        true         true       
# Point-stabiliser                     2^4:GL(2,4)  2^4:A5:S3  
# Block-stabiliser                     A5           S5         
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
# Block-primitive                      false                   
# Block-primitive type                 0                       
# -------------------------------------------------------------

# Design: 34
# ---------------------------------------------------------
# Parameter set: [ 21, 1120, 160, 3, 16 ]
# Complement:    [ 21, 1120, 960, 18, 816 ]
# ---------------------------------------------------------
#                                      G        Aut(D)     
# ---------------------------------------------------------
# Structure                            M21      PΓL(3,4)   
# Rank                                 2        2          
# 2-Homogeneous                        true     true       
# Point-stabiliser                     2^4:A5   2^4:A5:S3  
# Block-stabiliser                     3^2:2    3^2:3:2^2  
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
# Block-primitive                      false               
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 35
# -------------------------------------------------------------
# Parameter set: [ 21, 1120, 480, 9, 192 ]
# Complement:    [ 21, 1120, 640, 12, 352 ]
# -------------------------------------------------------------
#                                      G            Aut(D)     
# -------------------------------------------------------------
# Structure                            PGL(3,4)     PΓL(3,4)   
# Rank                                 2            2          
# 2-Homogeneous                        true         true       
# Point-stabiliser                     2^4:GL(2,4)  2^4:A5:S3  
# Block-stabiliser                     3^2:6        3^2:3:2^2  
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
# Block-primitive                      false                   
# Block-primitive type                 0                       
# -------------------------------------------------------------

# Design: 36
# -------------------------------------------------------------------
# Parameter set: [ 21, 1330, 190, 3, 19 ]
# Complement:    [ 21, 1330, 1140, 18, 969 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A21                 S21       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A20                 S20       
# Block-stabiliser                     (S3 x S18) cap A21  S3 x S18  
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
# Parameter set: [ 21, 1330, 1140, 18, 969 ]
# Complement:    [ 21, 1330, 190, 3, 19 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A21                 S21       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A20                 S20       
# Block-stabiliser                     (S18 x S3) cap A21  S18 x S3  
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
# ---------------------------------------------------------
# Parameter set: [ 21, 1680, 320, 4, 48 ]
# Complement:    [ 21, 1680, 1360, 17, 1088 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PΣL(3,4)  PΣL(3,4)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     2^4:S5    2^4:S5    
# Block-stabiliser                     S4        S4        
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
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 39
# ---------------------------------------------------------
# Parameter set: [ 21, 1680, 480, 6, 120 ]
# Complement:    [ 21, 1680, 1200, 15, 840 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PΣL(3,4)  PΣL(3,4)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     2^4:S5    2^4:S5    
# Block-stabiliser                     S4        S4        
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
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 40
# ---------------------------------------------------------
# Parameter set: [ 21, 1680, 960, 12, 528 ]
# Complement:    [ 21, 1680, 720, 9, 288 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PΣL(3,4)  PΣL(3,4)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     2^4:S5    2^4:S5    
# Block-stabiliser                     S4        S4        
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
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 41
# -------------------------------------------------------------
# Parameter set: [ 21, 2520, 480, 4, 72 ]
# Complement:    [ 21, 2520, 2040, 17, 1632 ]
# -------------------------------------------------------------
#                                      G            Aut(D)     
# -------------------------------------------------------------
# Structure                            PGL(3,4)     PΓL(3,4)   
# Rank                                 2            2          
# 2-Homogeneous                        true         true       
# Point-stabiliser                     2^4:GL(2,4)  2^4:A5:S3  
# Block-stabiliser                     S4           2xS4       
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
# Block-primitive                      false                   
# Block-primitive type                 0                       
# -------------------------------------------------------------

# Design: 42
# -------------------------------------------------------------
# Parameter set: [ 21, 2520, 720, 6, 180 ]
# Complement:    [ 21, 2520, 1800, 15, 1260 ]
# -------------------------------------------------------------
#                                      G            Aut(D)     
# -------------------------------------------------------------
# Structure                            PGL(3,4)     PΓL(3,4)   
# Rank                                 2            2          
# 2-Homogeneous                        true         true       
# Point-stabiliser                     2^4:GL(2,4)  2^4:A5:S3  
# Block-stabiliser                     S4           2xS4       
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
# Block-primitive                      false                   
# Block-primitive type                 0                       
# -------------------------------------------------------------

# Design: 43
# ---------------------------------------------------------
# Parameter set: [ 21, 2520, 960, 8, 336 ]
# Complement:    [ 21, 2520, 1560, 13, 936 ]
# ---------------------------------------------------------
#                                      G        Aut(D)     
# ---------------------------------------------------------
# Structure                            M21      PΓL(3,4)   
# Rank                                 2        2          
# 2-Homogeneous                        true     true       
# Point-stabiliser                     2^4:A5   2^4:A5:S3  
# Block-stabiliser                     Q8       GL(2,3)    
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true     true       
# Block-transitive                     true     true       
# Flag-transitive                      true     true       
# Anti-flag-transitive                 false    false      
# Flag-semiregular                     true     false      
# Flag-regular                         true     false      
# Point-primitive                      true     true       
# Point-primitive type                 2        2          
# Block-primitive                      false               
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 44
# -------------------------------------------------------------
# Parameter set: [ 21, 2520, 1440, 12, 792 ]
# Complement:    [ 21, 2520, 1080, 9, 432 ]
# -------------------------------------------------------------
#                                      G            Aut(D)     
# -------------------------------------------------------------
# Structure                            PGL(3,4)     PΓL(3,4)   
# Rank                                 2            2          
# 2-Homogeneous                        true         true       
# Point-stabiliser                     2^4:GL(2,4)  2^4:A5:S3  
# Block-stabiliser                     S4           2xS4       
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
# Block-primitive                      false                   
# Block-primitive type                 0                       
# -------------------------------------------------------------

# Design: 45
# ---------------------------------------------------------
# Parameter set: [ 21, 3360, 960, 6, 240 ]
# Complement:    [ 21, 3360, 2400, 15, 1680 ]
# ---------------------------------------------------------
#                                      G        Aut(D)     
# ---------------------------------------------------------
# Structure                            M21      PΓL(3,4)   
# Rank                                 2        2          
# 2-Homogeneous                        true     true       
# Point-stabiliser                     2^4:A5   2^4:A5:S3  
# Block-stabiliser                     S3       S3xS3      
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true     true       
# Block-transitive                     true     true       
# Flag-transitive                      true     true       
# Anti-flag-transitive                 false    false      
# Flag-semiregular                     true     false      
# Flag-regular                         true     false      
# Point-primitive                      true     true       
# Point-primitive type                 2        2          
# Block-primitive                      false               
# Block-primitive type                 0                   
# ---------------------------------------------------------

# Design: 46
# -------------------------------------------------------------------
# Parameter set: [ 21, 5985, 1140, 4, 171 ]
# Complement:    [ 21, 5985, 4845, 17, 3876 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A21                 S21       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A20                 S20       
# Block-stabiliser                     (S4 x S17) cap A21  S4 x S17  
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
# Parameter set: [ 21, 5985, 4845, 17, 3876 ]
# Complement:    [ 21, 5985, 1140, 4, 171 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A21                 S21       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A20                 S20       
# Block-stabiliser                     (S17 x S4) cap A21  S17 x S4  
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
# Parameter set: [ 21, 20349, 4845, 5, 969 ]
# Complement:    [ 21, 20349, 15504, 16, 11628 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A21                 S21       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A20                 S20       
# Block-stabiliser                     (S5 x S16) cap A21  S5 x S16  
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
# Parameter set: [ 21, 20349, 15504, 16, 11628 ]
# Complement:    [ 21, 20349, 4845, 5, 969 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A21                 S21       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A20                 S20       
# Block-stabiliser                     (S16 x S5) cap A21  S16 x S5  
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
# Parameter set: [ 21, 54264, 15504, 6, 3876 ]
# Complement:    [ 21, 54264, 38760, 15, 27132 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A21                 S21       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A20                 S20       
# Block-stabiliser                     (S6 x S15) cap A21  S6 x S15  
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
# Parameter set: [ 21, 54264, 38760, 15, 27132 ]
# Complement:    [ 21, 54264, 15504, 6, 3876 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A21                 S21       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A20                 S20       
# Block-stabiliser                     (S15 x S6) cap A21  S15 x S6  
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
# Parameter set: [ 21, 116280, 38760, 7, 11628 ]
# Complement:    [ 21, 116280, 77520, 14, 50388 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A21                 S21       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A20                 S20       
# Block-stabiliser                     (S7 x S14) cap A21  S7 x S14  
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
# -------------------------------------------------------------------
# Parameter set: [ 21, 116280, 77520, 14, 50388 ]
# Complement:    [ 21, 116280, 38760, 7, 11628 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A21                 S21       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A20                 S20       
# Block-stabiliser                     (S14 x S7) cap A21  S14 x S7  
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

# Design: 54
# -------------------------------------------------------------------
# Parameter set: [ 21, 203490, 77520, 8, 27132 ]
# Complement:    [ 21, 203490, 125970, 13, 75582 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A21                 S21       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A20                 S20       
# Block-stabiliser                     (S8 x S13) cap A21  S8 x S13  
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

# Design: 55
# -------------------------------------------------------------------
# Parameter set: [ 21, 203490, 125970, 13, 75582 ]
# Complement:    [ 21, 203490, 77520, 8, 27132 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A21                 S21       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A20                 S20       
# Block-stabiliser                     (S13 x S8) cap A21  S13 x S8  
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

# Design: 56
# -------------------------------------------------------------------
# Parameter set: [ 21, 293930, 125970, 9, 50388 ]
# Complement:    [ 21, 293930, 167960, 12, 92378 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A21                 S21       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A20                 S20       
# Block-stabiliser                     (S9 x S12) cap A21  S9 x S12  
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

# Design: 57
# -------------------------------------------------------------------
# Parameter set: [ 21, 293930, 167960, 12, 92378 ]
# Complement:    [ 21, 293930, 125970, 9, 50388 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A21                 S21       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A20                 S20       
# Block-stabiliser                     (S12 x S9) cap A21  S12 x S9  
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

# Design: 58
# ---------------------------------------------------------------------
# Parameter set: [ 21, 352716, 167960, 10, 75582 ]
# Complement:    [ 21, 352716, 184756, 11, 92378 ]
# ---------------------------------------------------------------------
#                                      G                    Aut(D)     
# ---------------------------------------------------------------------
# Structure                            A21                  S21        
# Rank                                 2                    2          
# 2-Homogeneous                        true                 true       
# Point-stabiliser                     A20                  S20        
# Block-stabiliser                     (S10 x S11) cap A21  S10 x S11  
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
# Parameter set: [ 21, 352716, 184756, 11, 92378 ]
# Complement:    [ 21, 352716, 167960, 10, 75582 ]
# ---------------------------------------------------------------------
#                                      G                    Aut(D)     
# ---------------------------------------------------------------------
# Structure                            A21                  S21        
# Rank                                 2                    2          
# 2-Homogeneous                        true                 true       
# Point-stabiliser                     A20                  S20        
# Block-stabiliser                     (S11 x S10) cap A21  S11 x S10  
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

lD_21 :=  [
 rec( parameters := [ 21, 21, 5, 5, 1 ],
  autGroup := Group( [ ( 1,11,10,17,19,18, 2)( 3,15, 7, 4, 5,13,12,20, 9,14, 8,21,16, 6), ( 1, 6, 7,20,12,11, 2, 4, 5,18, 8,16,19, 3)( 9,15,14,13,17,10,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 7 ],
  baseBlock := [ 1, 2, 6, 10, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 21, 16, 16, 12 ],
  autGroup := Group( [ ( 1,18, 2)( 3,15, 8)( 4,17,20)( 5,13,10)( 6,21,16)( 7, 9,14)(11,12,19), ( 1,17,20,11, 3)( 2, 9,10,16, 8)( 4, 7,19, 5,15)( 6,12,21,13,18), ( 5,16)( 6,12)( 7,18)( 8,19)( 9,13)(11,20)(15,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 14, 15, 18, 19, 20 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 56, 16, 6, 4 ],
  autGroup := Group( [ ( 1, 4,10,12,20,21, 9, 5)( 2,18,13,16)( 3, 6,15, 8,17, 7,19,14), ( 1, 4, 6, 8)( 3,15,14,21)( 7, 9)(10,17,12,19)(11,18,16,13), ( 1,18,14, 5, 7, 8, 9)( 2,16, 6,13,19,17,12)( 3, 4,21,10,11,20,15) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 7, 18 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 56, 40, 15, 28 ],
  autGroup := Group( [ ( 1, 2, 8,15,21,10,19)( 3,20, 9,18,12,17, 7)( 4,16,14,13,11, 5, 6), ( 1, 6,12)( 3,16, 5)( 7,15,13)( 8,17,19)( 9,21,18)(11,20,14), ( 2, 6)( 3, 5)( 7, 8)(11,19)(13,14)(17,21)(18,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 16, 18, 20 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 70, 30, 9, 12 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 5, 6)( 7,12, 8)( 9,14,18)(10,15,16)(11,13,17)(19,21,20), ( 1,17, 7, 5,12)( 2, 3, 8,10,14)( 4,16, 9,19,13)( 6,18,11,21,15), ( 1, 2)( 8,12)( 9,13)(10,14)(11,15) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 4, 6, 5)( 9,11,10)(13,15,14)(16,18,17)(19,20,21) ] ),
  groupNumbers := [ 2, 1, 2 ],
  baseBlock := [ 1, 2, 3, 9, 10, 13, 14, 16, 17 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 105, 20, 4, 3 ],
  autGroup := Group( [ ( 1,10,12)( 3, 7,15, 9,21, 5)( 4,13, 8,11,17,18)(14,20)(16,19), ( 2, 6,12,10)( 3, 4,17,13)( 5,19)( 7,16, 8,15)( 9,20,14,11), ( 1,10,17, 2,14,19, 3, 6, 7, 8,21,16,13, 9,11)( 4,15,20,12,18) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 3 ],
  baseBlock := [ 1, 2, 6, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 112, 32, 6, 8 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 10 ],
  baseBlock := [ 1, 2, 3, 5, 8, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 112, 80, 15, 56 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 12, 14, 15, 16, 21 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 120, 40, 7, 12 ],
  autGroup := Group( [ ( 1, 7,11,14,13, 3,17,18, 2,15, 6, 8, 4,12)( 5, 9,19,20,10,16,21), ( 1, 2, 6)( 3,19, 7)( 4,11,17)( 5, 9,18)( 8,21,20)(14,16,15) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 18 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14, 17 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 120, 80, 14, 52 ],
  autGroup := Group( [ ( 1, 7,14,12,20)( 2, 9,13,19, 6)( 3,16,10, 5, 4)( 8,18,11,15,17), ( 1, 6, 8)( 2, 9,16,10,18,15)( 3, 7,12)( 4,14,20,21, 5,17)(13,19) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 20 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 17 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 52 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 168, 48, 6, 12 ],
  autGroup := Group( [ ( 1,18,15,10,13, 3)( 4, 9, 8, 7,17, 5)( 6,16,14)(11,21,12)(19,20), ( 1, 4,18, 8, 5, 2)( 3,11, 7,10,13,15)( 6,14,20)( 9,12)(17,21), ( 3, 4, 7,18)( 5,11,14, 8)( 6,10)( 9,16,21,17)(13,15,19,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 7, 18 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 168, 120, 15, 84 ],
  autGroup := Group( [ ( 1, 6,18,11,20,19,21, 4,15,10, 8, 2, 3,16)( 5, 7,12, 9,13,17,14), ( 1, 2, 9,21,13,15)( 3, 4)( 5,16,10)( 6, 7,12,20,17, 8)(11,19,18) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 16, 18, 20 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 30, 3, 3 ],
  autGroup := Group( [ ( 1, 6,12,10, 2)( 3,19,15,21, 5,17,16, 4, 8, 7,11,14,18,13, 9), ( 1, 2, 9,15,16,13,14,21,17, 6,20,10, 7,11)( 3,12, 5,19, 8,18, 4) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 80, 8, 28 ],
  autGroup := Group( [ ( 1,19,21,18, 5)( 2, 3, 6,13, 4)( 7,11,16,10,12)( 8,15, 9,17,14), ( 1, 3,17,11)( 2,19,15, 8, 9,16,18,21)( 4,10, 7, 6,12,13, 5,14), ( 1,17,13,11, 6, 2, 4)( 3,15,18,21,12,19, 9)( 5,16, 7,10, 8,14,20), ( 1, 6,10,12)( 3, 4,15, 8)( 5,20, 7, 9)(14,17,21,19)(16,18) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 21 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 12, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 120, 12, 66 ],
  autGroup := Group( [ ( 1, 8,17,14)( 2,18,13,16)( 3, 5,20,12)( 4, 7)( 9,15,19,10), ( 1, 6, 2)( 3,11, 7, 9,13,15)( 4, 5,14,17,21,20)( 8,18,16)(10,12) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 21 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 13, 14, 18, 20 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 190, 19, 171 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 9 ],
  baseBlock := [ 1 .. 19 ],
  blockSizes := [ 19 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 190,
  tSubsetStructure := rec(
  lambdas := [ 171 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 240, 80, 7, 24 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 15 ],
  baseBlock := [ 1, 2, 3, 5, 10, 20, 21 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 240, 160, 14, 104 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 17 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 104 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 252, 60, 5, 12 ],
  autGroup := Group( [ ( 4, 6)( 9,11)(13,15)(16,18)(19,21), ( 2, 8)( 3, 7)( 4, 9)( 5,10)( 6,11)(13,16)(14,17)(15,18), ( 1, 8,17,14, 2)( 3,10,12, 5, 7)( 4, 9,16,19,13)( 6,11,18,21,15), ( 4, 5)( 9,10)(13,14)(16,17)(20,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 4, 6, 5)( 9,11,10)(13,15,14)(16,18,17)(19,20,21) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 8, 13, 16 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 280, 120, 9, 48 ],
  autGroup := Group( [ ( 1, 5,11, 3, 4, 6, 9,13,15,19,12,20,16,21, 8)( 7,18,14,17,10), ( 1,17,13,12, 8)( 2, 4, 9,21,10)( 3, 5, 7,11,15)( 6,19,14,16,20), ( 1, 3)( 5, 9)( 6,21)( 8,19)(10,14)(12,15)(13,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 23 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 17, 21 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 280, 160, 12, 88 ],
  autGroup := Group( [ ( 1, 3,10)( 2,20,16,12,11, 4)( 5, 6,17)( 7,19, 9,14,21, 8)(13,15), ( 1, 3,13, 9, 6,15,11, 7)( 4, 8,17,19)( 5,10,21,16,20,12,14,18), ( 2, 5)( 4,14)( 6,18)(10,21)(11,17)(12,19)(15,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 23 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 10, 14, 18, 21 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 88 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 336, 80, 5, 16 ],
  autGroup := Group( [ ( 2, 7, 3, 4,18)( 5,12,16,20,13)( 6, 8,17,14,21)( 9,19,10,15,11), ( 2, 3,14)( 4,10,17)( 5, 7,19,16,18, 8)( 6,11, 9,12,20,13)(15,21), ( 1,17,20,11, 3)( 2,16, 4,14, 7)( 5,13,10, 9,18)( 6,21,15, 8,19) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 336, 160, 10, 72 ],
  autGroup := Group( [ ( 1, 6,15, 4)( 2, 5,20, 9)( 8,21,16,11)(10,17,18,14)(12,13), ( 1,10,16, 7,18,13,12, 4)( 2, 3,15,14)( 5, 8,17,11,19,20, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 24 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 10, 11, 20 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 336, 240, 15, 168 ],
  autGroup := Group( [ ( 1, 6,11,18,20, 8)( 2, 4,13,15,10, 7)( 5,19,14)( 9,17)(12,21,16), ( 1, 6)( 2,10,12)( 3,13,18,14, 8, 4)( 5,19,16, 7,11,17)(15,21,20), ( 1, 7,19,18,10,11, 2, 6, 4, 8, 3, 5,14,15,13)( 9,16,12,21,17) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 27 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 14, 15, 18, 19 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 360, 120, 7, 36 ],
  autGroup := Group( [ ( 1,17, 7,16, 9, 5, 4,13, 6,11,18, 8,12,20,10)( 2, 3,14,15,21), ( 1,14, 8)( 3,17,10,21,19, 6)( 4,12,15)( 5,16, 9,11, 7,13)(18,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14, 17 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 360, 240, 14, 156 ],
  autGroup := Group( [ ( 1, 9, 2, 3,17,16,13, 7,14,20,21,11,12,18,19,10, 6, 8, 4, 5,15), ( 1,14,13, 4)( 2, 8,15,21,20,18,19,16)( 3,10,12, 5, 6,11,17, 7) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 17 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 156 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 672, 160, 5, 32 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 8 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 672, 320, 10, 144 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 20 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 10, 11, 20 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 320,
  tSubsetStructure := rec(
  lambdas := [ 144 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 840, 160, 4, 24 ],
  autGroup := Group( [ ( 2, 3)( 5, 8)( 6,20)( 7,18)(10,17)(11,12)(15,21)(16,19), ( 3, 4)( 6,12)( 8,15)( 9,20)(11,13)(14,17)(19,21), ( 1, 2)( 3, 4)( 7,18)( 8,11)( 9,21)(13,15)(19,20), ( 1, 4, 5)( 3,21,14)( 6, 8,20)( 7,12,17)( 9,10,19)(13,16,18) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 840, 240, 6, 60 ],
  autGroup := Group( [ ( 1, 2)( 3,18)( 5,15)( 8, 9)(10,12)(13,17)(14,19)(16,20), ( 1, 2)( 3,18)( 4, 7)( 5,14)(13,20)(15,19)(16,17), ( 1, 2,18, 3)( 5,14,19,15)( 6,11)( 8,20,10,13)( 9,17,12,16), ( 2, 6)( 3,11)( 4,14)( 7,15)( 8,16)( 9,13)(10,12)(17,20), ( 3,18, 7, 4)( 5, 8,14,11)( 6,10)( 9,17,21,16)(13,20,19,15) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 840, 480, 12, 264 ],
  autGroup := Group( [ ( 1, 3)( 4, 8)( 5, 7)( 6,14)(10,15)(12,21)(13,18), ( 1, 3, 8, 4)( 2,14,11, 6)( 5, 7,10,15)( 9,17)(12,21)(13,20,18,19), ( 1, 2, 3, 5,11, 7)( 4, 8, 6,15,10,14)( 9,17)(12,21,16)(13,19,18), ( 1,11, 7,15,10,17, 6)( 2, 3, 4, 8, 9,14, 5)(12,20,21,16,19,18,13), ( 1, 5, 2,14, 4,10,12, 8,17,18,20,21, 9, 3)( 6,11,19, 7,15,13,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 264 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1008, 240, 5, 48 ],
  autGroup := Group( [ ( 4,18)( 5, 9)( 6,10)( 8,16)(11,17)(13,19)(14,21), ( 2, 4, 3,18)( 5, 6,13,17)( 8,16)( 9,11,19,10)(12,14,20,21), ( 2, 4,18)( 5, 6,14)( 8,15,16)( 9,21,10)(11,17,20)(12,13,19), ( 1, 2)( 5,16)( 8, 9)(11,21)(13,19)(14,17)(15,20), ( 2, 4,18, 7, 3)( 5,16,11, 6, 9)( 8,20,10,13,21)(12,14,19,15,17), ( 2, 4, 8)( 5,18,21)( 6,14,16)( 7,12,13)( 9,15,10) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1008, 480, 10, 216 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 7,11)( 8,13)( 9,17)(14,19)(15,18), ( 1, 3)( 2, 4)( 5, 6)( 8,19)( 9,21)(11,20)(12,16)(13,15), ( 1,11,20, 3)( 2, 4)( 5,10, 6, 7)( 9,16,12,21)(13,18,15,14), ( 1,20,18, 3, 4, 6, 5,11,15, 8,10, 7,13,14,19)( 9,16,21,17,12), ( 1, 2, 4,11,12,19,21,14,13,18,15, 9,16,20,10,17, 6, 8, 7, 5, 3) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 10, 11, 20 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1120, 160, 3, 16 ],
  autGroup := Group( [ ( 1, 3, 7,18, 4, 2)( 6,11,13,14,15, 8)( 9,21,16)(10,20,19)(12,17), ( 1,11)( 6,13)( 7, 9)( 8,19)(10,16)(12,18)(14,21), ( 4, 5)( 6,12)( 7, 8)( 9,19)(13,18)(14,21)(17,20), ( 4, 7)( 5,19)( 8, 9)(10,12)(13,16)(14,15)(17,20), ( 2,11)( 3, 6)( 4,14)( 5,19)( 7,15)(10,20)(12,17), ( 1,11,16, 8,14, 6, 3, 2)( 5,19, 9,21,10,17,13, 7)(12,20,18,15) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1120, 480, 9, 192 ],
  autGroup := Group( [ ( 1,20,19, 9,17,14,11,16,10,12,18, 5, 2, 4)( 3, 6,15,21, 7, 8,13), ( 1, 5, 3,20, 9,18, 4)( 2, 8,15,13,19,16,17, 7, 6,12,14,21,10,11), ( 1, 2, 3,11,13,12,14)( 4, 6,15,20,16, 7, 5)( 8, 9,10,21,17,18,19), ( 1, 3)( 2, 5)( 4, 6)( 8,13)(12,16)(14,18)(15,19), ( 1, 5)( 3,14)( 6, 7)( 8,17)( 9,10)(12,20)(13,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 14, 18 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 192 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1330, 190, 3, 19 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 190,
  tSubsetStructure := rec(
  lambdas := [ 19 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1330, 1140, 18, 969 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1140,
  tSubsetStructure := rec(
  lambdas := [ 969 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1680, 320, 4, 48 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 320,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1680, 480, 6, 120 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 12 ],
  baseBlock := [ 1, 2, 3, 5, 10, 20 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1680, 960, 12, 528 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 528 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 480, 4, 72 ],
  autGroup := Group( [ ( 2, 3)( 5, 8)( 6,20)( 7,18)(10,17)(11,12)(15,21)(16,19), ( 3, 4)( 6,12)( 8,15)( 9,20)(11,13)(14,17)(19,21), ( 1, 2)( 3, 4)( 7,18)( 8,11)( 9,21)(13,15)(19,20), ( 2, 4,21,17, 6, 9, 5, 3)( 7,16,15, 8)(10,14,19,11,12,13,18,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 720, 6, 180 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 7,18)( 8,11)( 9,21)(13,15)(19,20), ( 1, 2)( 3, 4)( 5,16)( 6,12)( 8,20)( 9,15)(11,19)(13,21), ( 2, 3)( 5, 8)( 6,20)( 7,18)(10,17)(11,12)(15,21)(16,19), ( 2,17)( 3,10)( 5,16)( 6,11)( 7,21)( 8,19)(12,20)(15,18), ( 3, 4)( 6,12)( 8,15)( 9,20)(11,13)(14,17)(19,21), ( 1,17,11,20)( 2,10,14, 5)( 4,15,16,21)( 6,18, 8, 9)( 7,12) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 720,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 960, 8, 336 ],
  autGroup := Group( [ ( 2, 3)( 4, 9)( 6,17)( 7,16)(10,20)(11,12)(18,19), ( 1, 2)( 3, 5)( 7,11)( 8,13)( 9,17)(14,19)(15,18), ( 2, 4,17)( 3, 6, 9)( 7,16,15)(10,13,20)(11,12,14), ( 1, 4, 3, 6,17,21)( 5, 9)( 7,20)( 8,15,12,19,14,10)(13,16,18), ( 2,17,19, 4)( 3, 5, 9,12)( 6,11,18,14)( 7,16)(10,20,21,13) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 22 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 17 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 1440, 12, 792 ],
  autGroup := Group( [ ( 1, 3)( 4, 8)( 5, 7)( 6,14)(10,15)(12,21)(13,18), ( 1, 2, 3, 5,11, 7)( 4, 8, 6,15,10,14)( 9,17)(12,21,16)(13,19,18), ( 2, 6)( 3, 4)( 7,15)( 9,17)(11,14)(13,20)(18,19), ( 1,11,18,20,13,15, 8, 5)( 2, 4,10, 6, 7,14,19, 3)(12,21,17,16), ( 1, 3, 4,11, 5, 7, 8, 9)( 2,15,18,13,17,10,21,12)( 6,14,20,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1440,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 3360, 960, 6, 240 ],
  autGroup := Group( [ ( 3, 4, 5)( 7,15, 8)( 9,21,17)(11,13,18)(14,19,20), ( 1, 2)( 3, 5)( 7,11)( 8,13)( 9,17)(14,19)(15,18), ( 2,12)( 4, 5)( 7,15)( 9,18)(11,17)(13,21)(14,19), ( 1, 3)( 2, 5)( 4,12)( 6,16)( 7, 9)(11,17)(14,19)(15,18), ( 3, 4)( 6,12)( 8,15)( 9,20)(11,13)(14,17)(19,21), ( 1, 5,17,10,11, 4)( 2,12, 8)( 6,14,19)( 7, 9,21,13,18,15)(16,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 17 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 240 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 5985, 1140, 4, 171 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1140,
  tSubsetStructure := rec(
  lambdas := [ 171 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 5985, 4845, 17, 3876 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4845,
  tSubsetStructure := rec(
  lambdas := [ 3876 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 20349, 4845, 5, 969 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4845,
  tSubsetStructure := rec(
  lambdas := [ 969 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 20349, 15504, 16, 11628 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15504,
  tSubsetStructure := rec(
  lambdas := [ 11628 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 54264, 15504, 6, 3876 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15504,
  tSubsetStructure := rec(
  lambdas := [ 3876 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 54264, 38760, 15, 27132 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 4 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 38760,
  tSubsetStructure := rec(
  lambdas := [ 27132 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 116280, 38760, 7, 11628 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 38760,
  tSubsetStructure := rec(
  lambdas := [ 11628 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 116280, 77520, 14, 50388 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 5 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77520,
  tSubsetStructure := rec(
  lambdas := [ 50388 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 203490, 77520, 8, 27132 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77520,
  tSubsetStructure := rec(
  lambdas := [ 27132 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 203490, 125970, 13, 75582 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 6 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 125970,
  tSubsetStructure := rec(
  lambdas := [ 75582 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 293930, 125970, 9, 50388 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 125970,
  tSubsetStructure := rec(
  lambdas := [ 50388 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 293930, 167960, 12, 92378 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 7 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 167960,
  tSubsetStructure := rec(
  lambdas := [ 92378 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 352716, 167960, 10, 75582 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 8 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 167960,
  tSubsetStructure := rec(
  lambdas := [ 75582 ],
  t := 2 ),
  v:= 21),
 rec( parameters:= [ 21, 352716, 184756, 11, 92378 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 8 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 184756,
  tSubsetStructure := rec(
  lambdas := [ 92378 ],
  t := 2 ),
  v:= 21)
]; 
for D in lD_21 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (reduced within each group): 
# ----------------------------------------

lD_21_reduced :=  [
 rec( parameters := [ 21, 21, 5, 5, 1 ],
  autGroup := Group( [ ( 1,11,10,17,19,18, 2)( 3,15, 7, 4, 5,13,12,20, 9,14, 8,21,16, 6), ( 1, 6, 7,20,12,11, 2, 4, 5,18, 8,16,19, 3)( 9,15,14,13,17,10,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 7 ],
  baseBlock := [ 1, 2, 6, 10, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 21, 5, 5, 1 ],
  autGroup := Group( [ ( 1,15, 4,10, 8,12,16,20, 5,21,14, 9,19, 2)( 3,13,11,17, 6, 7,18), ( 1,18, 8,15, 4,17, 5, 3)( 2,13,10,11,21, 9, 7,12)( 6,16,20,19) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 6 ],
  baseBlock := [ 1, 2, 6, 10, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 21, 5, 5, 1 ],
  autGroup := Group( [ ( 1,10, 6,12, 2)( 3,19,17,11,15, 5,14,21,18, 7, 4,20, 9,13, 8), ( 1,19,20,18, 6,12, 3)( 2,13,17,21,14, 4, 8,10, 7,11, 5,16,15, 9) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1, 2, 6, 10, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 21, 5, 5, 1 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 5 ],
  baseBlock := [ 1, 2, 6, 10, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 21, 16, 16, 12 ],
  autGroup := Group( [ ( 1,18, 2)( 3,15, 8)( 4,17,20)( 5,13,10)( 6,21,16)( 7, 9,14)(11,12,19), ( 1,17,20,11, 3)( 2, 9,10,16, 8)( 4, 7,19, 5,15)( 6,12,21,13,18), ( 5,16)( 6,12)( 7,18)( 8,19)( 9,13)(11,20)(15,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 14, 15, 18, 19, 20 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 21, 16, 16, 12 ],
  autGroup := Group( [ ( 1, 4,18,10,13,12,14,20, 7, 8,19, 5,16, 2)( 3,11, 6, 9,15,17,21), ( 1, 8, 2,13, 5, 3)( 4,11,15)( 6,10,20, 7,19,18)( 9,12,21)(16,17) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 14, 15, 18, 19, 20 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 21, 16, 16, 12 ],
  autGroup := Group( [ ( 1,20, 7,16, 6,11, 2)( 3, 5,15,19, 4,13,10,17, 9, 8,14,21,18,12), ( 1,19,17,18, 2,14,13, 3)( 4, 7,11,21)( 5, 8,10,16,15, 9,12,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 14, 15, 18, 19, 20 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 21, 16, 16, 12 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 14, 15, 18, 19, 20 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 56, 16, 6, 4 ],
  autGroup := Group( [ ( 1, 4,10,12,20,21, 9, 5)( 2,18,13,16)( 3, 6,15, 8,17, 7,19,14), ( 1, 4, 6, 8)( 3,15,14,21)( 7, 9)(10,17,12,19)(11,18,16,13), ( 1,18,14, 5, 7, 8, 9)( 2,16, 6,13,19,17,12)( 3, 4,21,10,11,20,15) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 7, 18 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 56, 16, 6, 4 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 7, 18 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 56, 40, 15, 28 ],
  autGroup := Group( [ ( 1, 2, 8,15,21,10,19)( 3,20, 9,18,12,17, 7)( 4,16,14,13,11, 5, 6), ( 1, 6,12)( 3,16, 5)( 7,15,13)( 8,17,19)( 9,21,18)(11,20,14), ( 2, 6)( 3, 5)( 7, 8)(11,19)(13,14)(17,21)(18,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 16, 18, 20 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 56, 40, 15, 28 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 16, 18, 20 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 70, 30, 9, 12 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 5, 6)( 7,12, 8)( 9,14,18)(10,15,16)(11,13,17)(19,21,20), ( 1,17, 7, 5,12)( 2, 3, 8,10,14)( 4,16, 9,19,13)( 6,18,11,21,15), ( 1, 2)( 8,12)( 9,13)(10,14)(11,15) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 4, 6, 5)( 9,11,10)(13,15,14)(16,18,17)(19,20,21) ] ),
  groupNumbers := [ 2, 1, 2 ],
  baseBlock := [ 1, 2, 3, 9, 10, 13, 14, 16, 17 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 70, 30, 9, 12 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2, 3)( 4, 5, 6)( 7, 8)( 9,10,11)(13,17,15,16,14,18)(19,21,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2, 3)( 4, 5, 6)( 7, 8)( 9,10,11)(13,17,15,16,14,18)(19,21,20) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 9, 10, 13, 14, 16, 17 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 105, 20, 4, 3 ],
  autGroup := Group( [ ( 1,10,12)( 3, 7,15, 9,21, 5)( 4,13, 8,11,17,18)(14,20)(16,19), ( 2, 6,12,10)( 3, 4,17,13)( 5,19)( 7,16, 8,15)( 9,20,14,11), ( 1,10,17, 2,14,19, 3, 6, 7, 8,21,16,13, 9,11)( 4,15,20,12,18) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 3 ],
  baseBlock := [ 1, 2, 6, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 105, 20, 4, 3 ],
  autGroup := Group( [ ( 1, 2)( 3, 8,13)( 4,14,15,16,11,17)( 6,10,12)( 7,18,20,19, 9,21), ( 2,15,19,14,11, 6, 8,21, 9,20,12, 7,18,13,17)( 3,10,16, 5, 4) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 6, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 105, 20, 4, 3 ],
  autGroup := Group( [ ( 1, 2)( 3, 8,13)( 4,14,15,16,11,17)( 6,10,12)( 7,18,20,19, 9,21), ( 2, 4, 3, 6,14,11)( 5,18,19)( 7,15)( 8,16)( 9,20,12,13,17,10) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 6, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 105, 20, 4, 3 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1, 2, 6, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 112, 32, 6, 8 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 10 ],
  baseBlock := [ 1, 2, 3, 5, 8, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 112, 80, 15, 56 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 12, 14, 15, 16, 21 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 120, 40, 7, 12 ],
  autGroup := Group( [ ( 1, 7,11,14,13, 3,17,18, 2,15, 6, 8, 4,12)( 5, 9,19,20,10,16,21), ( 1, 2, 6)( 3,19, 7)( 4,11,17)( 5, 9,18)( 8,21,20)(14,16,15) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 18 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14, 17 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 120, 40, 7, 12 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14, 17 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 120, 80, 14, 52 ],
  autGroup := Group( [ ( 1, 7,14,12,20)( 2, 9,13,19, 6)( 3,16,10, 5, 4)( 8,18,11,15,17), ( 1, 6, 8)( 2, 9,16,10,18,15)( 3, 7,12)( 4,14,20,21, 5,17)(13,19) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 20 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 17 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 52 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 120, 80, 14, 52 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 15, 17, 18, 20, 21 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 52 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 168, 48, 6, 12 ],
  autGroup := Group( [ ( 1,18,15,10,13, 3)( 4, 9, 8, 7,17, 5)( 6,16,14)(11,21,12)(19,20), ( 1, 4,18, 8, 5, 2)( 3,11, 7,10,13,15)( 6,14,20)( 9,12)(17,21), ( 3, 4, 7,18)( 5,11,14, 8)( 6,10)( 9,16,21,17)(13,15,19,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 7, 18 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 168, 48, 6, 12 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 7, 18 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 168, 120, 15, 84 ],
  autGroup := Group( [ ( 1, 6,18,11,20,19,21, 4,15,10, 8, 2, 3,16)( 5, 7,12, 9,13,17,14), ( 1, 2, 9,21,13,15)( 3, 4)( 5,16,10)( 6, 7,12,20,17, 8)(11,19,18) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 16, 18, 20 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 168, 120, 15, 84 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 16, 18, 20 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 30, 3, 3 ],
  autGroup := Group( [ ( 1, 6,12,10, 2)( 3,19,15,21, 5,17,16, 4, 8, 7,11,14,18,13, 9), ( 1, 2, 9,15,16,13,14,21,17, 6,20,10, 7,11)( 3,12, 5,19, 8,18, 4) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 30, 3, 3 ],
  autGroup := Group( [ ( 1, 2)( 3,18, 7)( 5,20,11,16,15,21)( 6,10,12)( 8,14,19, 9,17,13), ( 1,10, 5,18, 7,20,12, 3)( 2, 4,19,17)( 6,16,21,14, 9,15,13,11) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 30, 3, 3 ],
  autGroup := Group( [ ( 2, 7)( 3,11,17)( 4,19,13,18,14,21)( 5, 9)( 6, 8,12,16,10,15), ( 1, 2, 5, 8, 3)( 4,16,15,21,19)( 6,20,12, 9,11)( 7,14,18,17,10), ( 1, 6)( 3, 4)( 7,20)( 8,14)(13,18)(15,19)(17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 30, 3, 3 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1, 2, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 80, 8, 28 ],
  autGroup := Group( [ ( 1,19,21,18, 5)( 2, 3, 6,13, 4)( 7,11,16,10,12)( 8,15, 9,17,14), ( 1, 3,17,11)( 2,19,15, 8, 9,16,18,21)( 4,10, 7, 6,12,13, 5,14), ( 1,17,13,11, 6, 2, 4)( 3,15,18,21,12,19, 9)( 5,16, 7,10, 8,14,20), ( 1, 6,10,12)( 3, 4,15, 8)( 5,20, 7, 9)(14,17,21,19)(16,18) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 21 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 12, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 80, 8, 28 ],
  autGroup := Group( [ ( 1,10, 2,12)( 3, 4, 8,11)( 5,17)( 7, 9,21,18)(14,20,16,19), ( 1, 2, 5,13,21,16)( 3, 4,14)( 6,20,17, 8,12, 7)( 9,15,10)(11,19) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 16 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 12, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 80, 8, 28 ],
  autGroup := Group( [ ( 1, 5,16, 7,20,19, 3)( 2, 6,13,11,21,10,15)( 4, 8, 9,14,12,17,18), ( 1, 2)( 3,21,19, 4,13,11)( 5, 8, 9,16,20,15)( 6,12)(14,18,17), ( 5,16)( 6,12)( 7,18)( 8,19)( 9,13)(11,20)(15,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 12, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 80, 8, 28 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 12, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 120, 12, 66 ],
  autGroup := Group( [ ( 1, 8,17,14)( 2,18,13,16)( 3, 5,20,12)( 4, 7)( 9,15,19,10), ( 1, 6, 2)( 3,11, 7, 9,13,15)( 4, 5,14,17,21,20)( 8,18,16)(10,12) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 21 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 13, 14, 18, 20 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 120, 12, 66 ],
  autGroup := Group( [ ( 1,15,13,11, 8, 6, 2,14, 9,10,21, 4,19,20, 7,17,16, 5,18,12, 3), ( 2, 3,18,16,10,17,21, 8)( 4,14, 9,13)( 5, 7,12,20,19,15, 6,11) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 16 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 13, 14, 18, 20 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 120, 12, 66 ],
  autGroup := Group( [ ( 1,13,10, 9,21,11,12, 4, 8,15,17, 7, 5,18, 2)( 6,14,20,19,16), ( 1, 2, 3, 7,17, 9)( 4, 6,15,19,18,16)( 5,11)(10,21,13)(12,14), ( 2, 7)( 6, 8)(10,16)(11,17)(12,15)(13,14)(19,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 13, 14, 18, 20 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 120, 12, 66 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 13, 14, 18, 20 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 190, 19, 171 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 9 ],
  baseBlock := [ 1 .. 19 ],
  blockSizes := [ 19 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 190,
  tSubsetStructure := rec(
  lambdas := [ 171 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 190, 19, 171 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 9 ],
  baseBlock := [ 1 .. 19 ],
  blockSizes := [ 19 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 190,
  tSubsetStructure := rec(
  lambdas := [ 171 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 240, 80, 7, 24 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 15 ],
  baseBlock := [ 1, 2, 3, 5, 10, 20, 21 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 240, 160, 14, 104 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 17 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 104 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 252, 60, 5, 12 ],
  autGroup := Group( [ ( 4, 6)( 9,11)(13,15)(16,18)(19,21), ( 2, 8)( 3, 7)( 4, 9)( 5,10)( 6,11)(13,16)(14,17)(15,18), ( 1, 8,17,14, 2)( 3,10,12, 5, 7)( 4, 9,16,19,13)( 6,11,18,21,15), ( 4, 5)( 9,10)(13,14)(16,17)(20,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 4, 6, 5)( 9,11,10)(13,15,14)(16,18,17)(19,20,21) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 8, 13, 16 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 252, 60, 5, 12 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2, 3)( 4, 5, 6)( 7, 8)( 9,10,11)(13,17,15,16,14,18)(19,21,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2, 3)( 4, 5, 6)( 7, 8)( 9,10,11)(13,17,15,16,14,18)(19,21,20) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 8, 13, 16 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 280, 120, 9, 48 ],
  autGroup := Group( [ ( 1, 5,11, 3, 4, 6, 9,13,15,19,12,20,16,21, 8)( 7,18,14,17,10), ( 1,17,13,12, 8)( 2, 4, 9,21,10)( 3, 5, 7,11,15)( 6,19,14,16,20), ( 1, 3)( 5, 9)( 6,21)( 8,19)(10,14)(12,15)(13,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 23 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 17, 21 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 280, 120, 9, 48 ],
  autGroup := Group( [ ( 1, 2, 3, 9,12,15, 8,17,20, 7,19,11, 5,13,10,14, 6,21,18,16, 4), ( 1,20, 3)( 2, 5,10)( 4,12, 7,16, 6, 9)( 8,14,18,13,15,19)(11,17) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 18 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 17, 21 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 280, 120, 9, 48 ],
  autGroup := Group( [ ( 1, 5, 3,17,13,19, 4)( 2, 9,18,10,20, 6, 7, 8,14,21,16,11,15,12), ( 1, 5, 8, 6,21,14, 9, 7,15,13,20,16,17,10,19,12,18,11, 3, 4, 2) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 17, 21 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 280, 120, 9, 48 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 17, 21 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 280, 160, 12, 88 ],
  autGroup := Group( [ ( 1, 3,10)( 2,20,16,12,11, 4)( 5, 6,17)( 7,19, 9,14,21, 8)(13,15), ( 1, 3,13, 9, 6,15,11, 7)( 4, 8,17,19)( 5,10,21,16,20,12,14,18), ( 2, 5)( 4,14)( 6,18)(10,21)(11,17)(12,19)(15,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 23 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 10, 14, 18, 21 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 88 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 280, 160, 12, 88 ],
  autGroup := Group( [ ( 1,18,11,17,14, 8, 4, 9, 6,21,16,20,10, 5, 2)( 3, 7,12,19,13), ( 1, 7, 8,16,15)( 2, 5,14,19,10)( 3,21,18,17, 4)( 6, 9,12,20,11), ( 2, 5)( 4,14)( 6,18)(10,21)(11,17)(12,19)(15,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 18 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 10, 14, 18, 21 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 88 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 280, 160, 12, 88 ],
  autGroup := Group( [ ( 1, 8,16,15)( 2, 4, 5, 6)( 3,13,12,19)( 9,11,20,21)(10,17), ( 1,14,17,16, 2, 5)( 3, 6, 8)( 4,10,12,11,20,19)( 7,21,13)( 9,18) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 10, 14, 18, 21 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 88 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 280, 160, 12, 88 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 10, 14, 18, 21 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 88 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 336, 80, 5, 16 ],
  autGroup := Group( [ ( 2, 7, 3, 4,18)( 5,12,16,20,13)( 6, 8,17,14,21)( 9,19,10,15,11), ( 2, 3,14)( 4,10,17)( 5, 7,19,16,18, 8)( 6,11, 9,12,20,13)(15,21), ( 1,17,20,11, 3)( 2,16, 4,14, 7)( 5,13,10, 9,18)( 6,21,15, 8,19) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 336, 80, 5, 16 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 336, 160, 10, 72 ],
  autGroup := Group( [ ( 1, 6,15, 4)( 2, 5,20, 9)( 8,21,16,11)(10,17,18,14)(12,13), ( 1,10,16, 7,18,13,12, 4)( 2, 3,15,14)( 5, 8,17,11,19,20, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 24 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 10, 11, 20 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 336, 160, 10, 72 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 19 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 336, 240, 15, 168 ],
  autGroup := Group( [ ( 1, 6,11,18,20, 8)( 2, 4,13,15,10, 7)( 5,19,14)( 9,17)(12,21,16), ( 1, 6)( 2,10,12)( 3,13,18,14, 8, 4)( 5,19,16, 7,11,17)(15,21,20), ( 1, 7,19,18,10,11, 2, 6, 4, 8, 3, 5,14,15,13)( 9,16,12,21,17) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 27 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 14, 15, 18, 19 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 336, 240, 15, 168 ],
  autGroup := Group( [ ( 1,15, 5, 4,19,20)( 2,14,11, 7,13,10)( 3, 8, 6)(12,21)(16,17), ( 1, 6,10)( 3,11, 4)( 5,20, 7)( 8,15,13)(14,18,19)(16,17,21), ( 1,14, 3, 7, 5)( 2,19, 9,21,13)( 4,15,12,20,18)( 8,11,17,10,16), ( 1, 8,14,18)( 3,13, 6, 4)( 5, 7)(10,19,15,11)(12,17,21,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 21 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 14, 15, 18, 19 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 336, 240, 15, 168 ],
  autGroup := Group( [ ( 1,14,20, 3,15,18, 8, 7,10,13,19,11, 2, 4, 6)( 9,16,17,21,12), ( 1, 5,18)( 2,13, 4,10,17,20)( 3, 7,11, 9,16,14)( 6,15,12)(19,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 14, 15, 18, 19 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 336, 240, 15, 168 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 14, 15, 18, 19 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 360, 120, 7, 36 ],
  autGroup := Group( [ ( 1,17, 7,16, 9, 5, 4,13, 6,11,18, 8,12,20,10)( 2, 3,14,15,21), ( 1,14, 8)( 3,17,10,21,19, 6)( 4,12,15)( 5,16, 9,11, 7,13)(18,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14, 17 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 360, 120, 7, 36 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14, 17 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 360, 240, 14, 156 ],
  autGroup := Group( [ ( 1, 9, 2, 3,17,16,13, 7,14,20,21,11,12,18,19,10, 6, 8, 4, 5,15), ( 1,14,13, 4)( 2, 8,15,21,20,18,19,16)( 3,10,12, 5, 6,11,17, 7) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 17 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 156 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 360, 240, 14, 156 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 17 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 156 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 672, 160, 5, 32 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 8 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 672, 320, 10, 144 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 20 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 10, 11, 20 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 320,
  tSubsetStructure := rec(
  lambdas := [ 144 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 840, 160, 4, 24 ],
  autGroup := Group( [ ( 2, 3)( 5, 8)( 6,20)( 7,18)(10,17)(11,12)(15,21)(16,19), ( 3, 4)( 6,12)( 8,15)( 9,20)(11,13)(14,17)(19,21), ( 1, 2)( 3, 4)( 7,18)( 8,11)( 9,21)(13,15)(19,20), ( 1, 4, 5)( 3,21,14)( 6, 8,20)( 7,12,17)( 9,10,19)(13,16,18) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 840, 160, 4, 24 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 840, 240, 6, 60 ],
  autGroup := Group( [ ( 1, 2)( 3,18)( 5,15)( 8, 9)(10,12)(13,17)(14,19)(16,20), ( 1, 2)( 3,18)( 4, 7)( 5,14)(13,20)(15,19)(16,17), ( 1, 2,18, 3)( 5,14,19,15)( 6,11)( 8,20,10,13)( 9,17,12,16), ( 2, 6)( 3,11)( 4,14)( 7,15)( 8,16)( 9,13)(10,12)(17,20), ( 3,18, 7, 4)( 5, 8,14,11)( 6,10)( 9,17,21,16)(13,20,19,15) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 840, 240, 6, 60 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 840, 480, 12, 264 ],
  autGroup := Group( [ ( 1, 3)( 4, 8)( 5, 7)( 6,14)(10,15)(12,21)(13,18), ( 1, 3, 8, 4)( 2,14,11, 6)( 5, 7,10,15)( 9,17)(12,21)(13,20,18,19), ( 1, 2, 3, 5,11, 7)( 4, 8, 6,15,10,14)( 9,17)(12,21,16)(13,19,18), ( 1,11, 7,15,10,17, 6)( 2, 3, 4, 8, 9,14, 5)(12,20,21,16,19,18,13), ( 1, 5, 2,14, 4,10,12, 8,17,18,20,21, 9, 3)( 6,11,19, 7,15,13,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 264 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 840, 480, 12, 264 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 15, 18, 20 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 264 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1008, 240, 5, 48 ],
  autGroup := Group( [ ( 4,18)( 5, 9)( 6,10)( 8,16)(11,17)(13,19)(14,21), ( 2, 4, 3,18)( 5, 6,13,17)( 8,16)( 9,11,19,10)(12,14,20,21), ( 2, 4,18)( 5, 6,14)( 8,15,16)( 9,21,10)(11,17,20)(12,13,19), ( 1, 2)( 5,16)( 8, 9)(11,21)(13,19)(14,17)(15,20), ( 2, 4,18, 7, 3)( 5,16,11, 6, 9)( 8,20,10,13,21)(12,14,19,15,17), ( 2, 4, 8)( 5,18,21)( 6,14,16)( 7,12,13)( 9,15,10) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1008, 240, 5, 48 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1008, 480, 10, 216 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 7,11)( 8,13)( 9,17)(14,19)(15,18), ( 1, 3)( 2, 4)( 5, 6)( 8,19)( 9,21)(11,20)(12,16)(13,15), ( 1,11,20, 3)( 2, 4)( 5,10, 6, 7)( 9,16,12,21)(13,18,15,14), ( 1,20,18, 3, 4, 6, 5,11,15, 8,10, 7,13,14,19)( 9,16,21,17,12), ( 1, 2, 4,11,12,19,21,14,13,18,15, 9,16,20,10,17, 6, 8, 7, 5, 3) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 10, 11, 20 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1008, 480, 10, 216 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 10, 11, 20 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1120, 160, 3, 16 ],
  autGroup := Group( [ ( 1, 3, 7,18, 4, 2)( 6,11,13,14,15, 8)( 9,21,16)(10,20,19)(12,17), ( 1,11)( 6,13)( 7, 9)( 8,19)(10,16)(12,18)(14,21), ( 4, 5)( 6,12)( 7, 8)( 9,19)(13,18)(14,21)(17,20), ( 4, 7)( 5,19)( 8, 9)(10,12)(13,16)(14,15)(17,20), ( 2,11)( 3, 6)( 4,14)( 5,19)( 7,15)(10,20)(12,17), ( 1,11,16, 8,14, 6, 3, 2)( 5,19, 9,21,10,17,13, 7)(12,20,18,15) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1120, 160, 3, 16 ],
  autGroup := Group( [ ( 2, 8)( 6,15)( 7,12)( 9,14)(10,16)(11,20)(18,21), ( 1, 2)( 4, 7)( 5,13)(10,12)(11,21)(14,20)(15,17)(16,19), ( 2, 8)( 3, 5)( 6, 7)(10,16)(11,21)(12,15)(17,19)(18,20), ( 1, 8)( 3,14)( 4, 6)( 5,20)(10,19)(12,17)(13,18), ( 1, 8,14, 6, 4, 3)( 5,20, 7)(10,17,15,12,19,21)(11,16)(13,18) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1120, 160, 3, 16 ],
  autGroup := Group( [ ( 1, 2)( 4,16)( 7,19)( 9,18)(11,14)(15,17)(20,21), ( 1, 5)( 4,11)( 6, 7)( 8,13)( 9,12)(10,20)(16,17)(18,19), ( 3,16, 4)( 7, 9,20)( 8,14,11)(13,17,15)(18,19,21), ( 3, 5, 4)( 7, 8,15)( 9,17,21)(11,18,13)(14,20,19) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1120, 160, 3, 16 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1120, 480, 9, 192 ],
  autGroup := Group( [ ( 1,20,19, 9,17,14,11,16,10,12,18, 5, 2, 4)( 3, 6,15,21, 7, 8,13), ( 1, 5, 3,20, 9,18, 4)( 2, 8,15,13,19,16,17, 7, 6,12,14,21,10,11), ( 1, 2, 3,11,13,12,14)( 4, 6,15,20,16, 7, 5)( 8, 9,10,21,17,18,19), ( 1, 3)( 2, 5)( 4, 6)( 8,13)(12,16)(14,18)(15,19), ( 1, 5)( 3,14)( 6, 7)( 8,17)( 9,10)(12,20)(13,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 14, 18 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 192 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1120, 480, 9, 192 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 14, 18 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 192 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1330, 190, 3, 19 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 190,
  tSubsetStructure := rec(
  lambdas := [ 19 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1330, 190, 3, 19 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 190,
  tSubsetStructure := rec(
  lambdas := [ 19 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1330, 1140, 18, 969 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1140,
  tSubsetStructure := rec(
  lambdas := [ 969 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1330, 1140, 18, 969 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 1 ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1140,
  tSubsetStructure := rec(
  lambdas := [ 969 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1680, 320, 4, 48 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 320,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1680, 480, 6, 120 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 12 ],
  baseBlock := [ 1, 2, 3, 5, 10, 20 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1680, 960, 12, 528 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 528 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 480, 4, 72 ],
  autGroup := Group( [ ( 2, 3)( 5, 8)( 6,20)( 7,18)(10,17)(11,12)(15,21)(16,19), ( 3, 4)( 6,12)( 8,15)( 9,20)(11,13)(14,17)(19,21), ( 1, 2)( 3, 4)( 7,18)( 8,11)( 9,21)(13,15)(19,20), ( 2, 4,21,17, 6, 9, 5, 3)( 7,16,15, 8)(10,14,19,11,12,13,18,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 480, 4, 72 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 720, 6, 180 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 7,18)( 8,11)( 9,21)(13,15)(19,20), ( 1, 2)( 3, 4)( 5,16)( 6,12)( 8,20)( 9,15)(11,19)(13,21), ( 2, 3)( 5, 8)( 6,20)( 7,18)(10,17)(11,12)(15,21)(16,19), ( 2,17)( 3,10)( 5,16)( 6,11)( 7,21)( 8,19)(12,20)(15,18), ( 3, 4)( 6,12)( 8,15)( 9,20)(11,13)(14,17)(19,21), ( 1,17,11,20)( 2,10,14, 5)( 4,15,16,21)( 6,18, 8, 9)( 7,12) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 720,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 720, 6, 180 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 720,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 960, 8, 336 ],
  autGroup := Group( [ ( 2, 3)( 4, 9)( 6,17)( 7,16)(10,20)(11,12)(18,19), ( 1, 2)( 3, 5)( 7,11)( 8,13)( 9,17)(14,19)(15,18), ( 2, 4,17)( 3, 6, 9)( 7,16,15)(10,13,20)(11,12,14), ( 1, 4, 3, 6,17,21)( 5, 9)( 7,20)( 8,15,12,19,14,10)(13,16,18), ( 2,17,19, 4)( 3, 5, 9,12)( 6,11,18,14)( 7,16)(10,20,21,13) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 22 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 17 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 960, 8, 336 ],
  autGroup := Group( [ ( 2, 3)( 4, 9)( 6,17)( 7,16)(10,20)(11,12)(18,19), ( 1, 2)( 3, 5)( 7,11)( 8,13)( 9,17)(14,19)(15,18), ( 2, 4,17)( 3, 6, 9)( 7,16,15)(10,13,20)(11,12,14), ( 1,17,21, 3, 9, 2, 6, 5)( 7,10,13,19,11,16,14, 8)(12,15,18,20), ( 1, 3, 6,14)( 4,17, 8,19)( 9,20)(10,15,12,21)(11,18,16,13) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 17 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 17 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 960, 8, 336 ],
  autGroup := Group( [ ( 2, 3)( 4, 9)( 6,17)( 7,16)(10,20)(11,12)(18,19), ( 1, 2)( 3, 5)( 7,11)( 8,13)( 9,17)(14,19)(15,18), ( 2, 4,17)( 3, 6, 9)( 7,16,15)(10,13,20)(11,12,14), ( 1, 4, 2, 3, 6, 5)( 7,20,11)( 8,15,18,13,19,14)( 9,17,21)(12,16), ( 1,17, 8,18,15,14)( 2, 9,20)( 3, 4)( 6,12,21,13,11,19)(10,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 17 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 960, 8, 336 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 17 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 1440, 12, 792 ],
  autGroup := Group( [ ( 1, 3)( 4, 8)( 5, 7)( 6,14)(10,15)(12,21)(13,18), ( 1, 2, 3, 5,11, 7)( 4, 8, 6,15,10,14)( 9,17)(12,21,16)(13,19,18), ( 2, 6)( 3, 4)( 7,15)( 9,17)(11,14)(13,20)(18,19), ( 1,11,18,20,13,15, 8, 5)( 2, 4,10, 6, 7,14,19, 3)(12,21,17,16), ( 1, 3, 4,11, 5, 7, 8, 9)( 2,15,18,13,17,10,21,12)( 6,14,20,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1440,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 1440, 12, 792 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1440,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 3360, 960, 6, 240 ],
  autGroup := Group( [ ( 3, 4, 5)( 7,15, 8)( 9,21,17)(11,13,18)(14,19,20), ( 1, 2)( 3, 5)( 7,11)( 8,13)( 9,17)(14,19)(15,18), ( 2,12)( 4, 5)( 7,15)( 9,18)(11,17)(13,21)(14,19), ( 1, 3)( 2, 5)( 4,12)( 6,16)( 7, 9)(11,17)(14,19)(15,18), ( 3, 4)( 6,12)( 8,15)( 9,20)(11,13)(14,17)(19,21), ( 1, 5,17,10,11, 4)( 2,12, 8)( 6,14,19)( 7, 9,21,13,18,15)(16,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 17 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 240 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 3360, 960, 6, 240 ],
  autGroup := Group( [ ( 3, 4, 5)( 7,15, 8)( 9,21,17)(11,13,18)(14,19,20), ( 1, 2)( 3, 5)( 7,11)( 8,13)( 9,17)(14,19)(15,18), ( 2,12)( 4, 5)( 7,15)( 9,18)(11,17)(13,21)(14,19), ( 1, 3)( 2, 5)( 4,12)( 6,16)( 7, 9)(11,17)(14,19)(15,18), ( 3, 4)( 6,12)( 8,15)( 9,20)(11,13)(14,17)(19,21), ( 1,12,18, 9, 7,11)( 2, 4, 3)( 5,21,17,10,15, 8)( 6,20)(14,19,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 240 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 3360, 960, 6, 240 ],
  autGroup := Group( [ ( 3, 4, 5)( 7,15, 8)( 9,21,17)(11,13,18)(14,19,20), ( 1, 2)( 3, 5)( 7,11)( 8,13)( 9,17)(14,19)(15,18), ( 2,12)( 4, 5)( 7,15)( 9,18)(11,17)(13,21)(14,19), ( 1, 3)( 2, 5)( 4,12)( 6,16)( 7, 9)(11,17)(14,19)(15,18), ( 3, 4)( 6,12)( 8,15)( 9,20)(11,13)(14,17)(19,21), ( 1,12,13,11)( 2, 3)( 4, 5, 9, 8)( 6,19,16,20)( 7,18,17,10) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 240 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 3360, 960, 6, 240 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 240 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 5985, 1140, 4, 171 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1140,
  tSubsetStructure := rec(
  lambdas := [ 171 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 5985, 1140, 4, 171 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1140,
  tSubsetStructure := rec(
  lambdas := [ 171 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 5985, 4845, 17, 3876 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4845,
  tSubsetStructure := rec(
  lambdas := [ 3876 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 5985, 4845, 17, 3876 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 2 ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4845,
  tSubsetStructure := rec(
  lambdas := [ 3876 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 20349, 4845, 5, 969 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4845,
  tSubsetStructure := rec(
  lambdas := [ 969 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 20349, 4845, 5, 969 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4845,
  tSubsetStructure := rec(
  lambdas := [ 969 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 20349, 15504, 16, 11628 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15504,
  tSubsetStructure := rec(
  lambdas := [ 11628 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 20349, 15504, 16, 11628 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 3 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15504,
  tSubsetStructure := rec(
  lambdas := [ 11628 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 54264, 15504, 6, 3876 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15504,
  tSubsetStructure := rec(
  lambdas := [ 3876 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 54264, 15504, 6, 3876 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15504,
  tSubsetStructure := rec(
  lambdas := [ 3876 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 54264, 38760, 15, 27132 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 4 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 38760,
  tSubsetStructure := rec(
  lambdas := [ 27132 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 54264, 38760, 15, 27132 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 4 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 38760,
  tSubsetStructure := rec(
  lambdas := [ 27132 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 116280, 38760, 7, 11628 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 38760,
  tSubsetStructure := rec(
  lambdas := [ 11628 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 116280, 38760, 7, 11628 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 38760,
  tSubsetStructure := rec(
  lambdas := [ 11628 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 116280, 77520, 14, 50388 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 5 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77520,
  tSubsetStructure := rec(
  lambdas := [ 50388 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 116280, 77520, 14, 50388 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 5 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77520,
  tSubsetStructure := rec(
  lambdas := [ 50388 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 203490, 77520, 8, 27132 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77520,
  tSubsetStructure := rec(
  lambdas := [ 27132 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 203490, 77520, 8, 27132 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77520,
  tSubsetStructure := rec(
  lambdas := [ 27132 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 203490, 125970, 13, 75582 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 6 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 125970,
  tSubsetStructure := rec(
  lambdas := [ 75582 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 203490, 125970, 13, 75582 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 6 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 125970,
  tSubsetStructure := rec(
  lambdas := [ 75582 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 293930, 125970, 9, 50388 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 125970,
  tSubsetStructure := rec(
  lambdas := [ 50388 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 293930, 125970, 9, 50388 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 125970,
  tSubsetStructure := rec(
  lambdas := [ 50388 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 293930, 167960, 12, 92378 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 7 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 167960,
  tSubsetStructure := rec(
  lambdas := [ 92378 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 293930, 167960, 12, 92378 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 7 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 167960,
  tSubsetStructure := rec(
  lambdas := [ 92378 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 352716, 167960, 10, 75582 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 8 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 167960,
  tSubsetStructure := rec(
  lambdas := [ 75582 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 352716, 167960, 10, 75582 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 8 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 167960,
  tSubsetStructure := rec(
  lambdas := [ 75582 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 352716, 184756, 11, 92378 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 8 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 184756,
  tSubsetStructure := rec(
  lambdas := [ 92378 ],
  t := 2 ),
  v:= 21),
 rec( parameters:= [ 21, 352716, 184756, 11, 92378 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 8 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 184756,
  tSubsetStructure := rec(
  lambdas := [ 92378 ],
  t := 2 ),
  v:= 21)
]; 
for D in lD_21_reduced do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 6. Designs (all): 
# -----------------

lD_21_all :=  [
 rec( parameters := [ 21, 21, 5, 5, 1 ],
  autGroup := Group( [ ( 1,11,10,17,19,18, 2)( 3,15, 7, 4, 5,13,12,20, 9,14, 8,21,16, 6), ( 1, 6, 7,20,12,11, 2, 4, 5,18, 8,16,19, 3)( 9,15,14,13,17,10,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 7 ],
  baseBlock := [ 1, 2, 6, 10, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 21, 5, 5, 1 ],
  autGroup := Group( [ ( 1,15, 4,10, 8,12,16,20, 5,21,14, 9,19, 2)( 3,13,11,17, 6, 7,18), ( 1,18, 8,15, 4,17, 5, 3)( 2,13,10,11,21, 9, 7,12)( 6,16,20,19) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 6 ],
  baseBlock := [ 1, 2, 6, 10, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 21, 5, 5, 1 ],
  autGroup := Group( [ ( 1,10, 6,12, 2)( 3,19,17,11,15, 5,14,21,18, 7, 4,20, 9,13, 8), ( 1,19,20,18, 6,12, 3)( 2,13,17,21,14, 4, 8,10, 7,11, 5,16,15, 9) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1, 2, 6, 10, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 21, 5, 5, 1 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 5 ],
  baseBlock := [ 1, 2, 6, 10, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 21, 16, 16, 12 ],
  autGroup := Group( [ ( 1,18, 2)( 3,15, 8)( 4,17,20)( 5,13,10)( 6,21,16)( 7, 9,14)(11,12,19), ( 1,17,20,11, 3)( 2, 9,10,16, 8)( 4, 7,19, 5,15)( 6,12,21,13,18), ( 5,16)( 6,12)( 7,18)( 8,19)( 9,13)(11,20)(15,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 14, 15, 18, 19, 20 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 21, 16, 16, 12 ],
  autGroup := Group( [ ( 1, 4,18,10,13,12,14,20, 7, 8,19, 5,16, 2)( 3,11, 6, 9,15,17,21), ( 1, 8, 2,13, 5, 3)( 4,11,15)( 6,10,20, 7,19,18)( 9,12,21)(16,17) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 14, 15, 18, 19, 20 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 21, 16, 16, 12 ],
  autGroup := Group( [ ( 1,20, 7,16, 6,11, 2)( 3, 5,15,19, 4,13,10,17, 9, 8,14,21,18,12), ( 1,19,17,18, 2,14,13, 3)( 4, 7,11,21)( 5, 8,10,16,15, 9,12,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 14, 15, 18, 19, 20 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 21, 16, 16, 12 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 14, 15, 18, 19, 20 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 56, 16, 6, 4 ],
  autGroup := Group( [ ( 1, 3,21,17,14,12,10, 5)( 2,16,18,11)( 4,19,20,15, 9, 7, 8, 6), ( 1, 9,14,13)( 3,11,10, 7)( 5,21,16, 6)(12,20,15,18)(17,19) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 13 ],
  baseBlock := [ 1, 2, 3, 9, 16, 19 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 56, 16, 6, 4 ],
  autGroup := Group( [ ( 1, 4,10,12,20,21, 9, 5)( 2,18,13,16)( 3, 6,15, 8,17, 7,19,14), ( 1, 4, 6, 8)( 3,15,14,21)( 7, 9)(10,17,12,19)(11,18,16,13), ( 1,18,14, 5, 7, 8, 9)( 2,16, 6,13,19,17,12)( 3, 4,21,10,11,20,15) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 7, 18 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 56, 16, 6, 4 ],
  autGroup := Group( [ ( 1, 8, 6,14,21)( 2, 5, 7, 9,20)( 3,19,15,18,16)( 4,13,10,12,11), ( 2,13, 7)( 3,20,11)( 4,15,10)( 5,18,19)( 6,14, 8)( 9,16,12), ( 2,13, 7,10, 4,15)( 3,18)( 5,20,21,11,19,17)( 6, 9, 8)(12,14,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 12 ],
  baseBlock := [ 1, 2, 3, 5, 8, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 56, 16, 6, 4 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 7, 18 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 56, 40, 15, 28 ],
  autGroup := Group( [ ( 1, 4,13, 9)( 5,12, 8,11)( 6,17,16, 7)(10,19,18,20)(15,21), ( 1,12,10)( 2, 6)( 3, 8, 4, 7,20,14)( 5,16,15,18,17,11)( 9,19,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 12, 13, 15, 16, 17, 19 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 56, 40, 15, 28 ],
  autGroup := Group( [ ( 1, 3, 7)( 2,10, 4,21,18, 9)( 5, 6)( 8,20,12,16,11,19)(13,15,17), ( 1,21)( 2,16,20, 4)( 3, 7,10, 9)( 6,12,17,11)( 8,13,14,15)(18,19) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 12, 14, 15, 16, 21 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 56, 40, 15, 28 ],
  autGroup := Group( [ ( 1, 2, 8,15,21,10,19)( 3,20, 9,18,12,17, 7)( 4,16,14,13,11, 5, 6), ( 1, 6,12)( 3,16, 5)( 7,15,13)( 8,17,19)( 9,21,18)(11,20,14), ( 2, 6)( 3, 5)( 7, 8)(11,19)(13,14)(17,21)(18,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 16, 18, 20 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 56, 40, 15, 28 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 16, 18, 20 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 70, 30, 9, 12 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 5, 6)( 7,12, 8)( 9,14,18)(10,15,16)(11,13,17)(19,21,20), ( 1,17, 7, 5,12)( 2, 3, 8,10,14)( 4,16, 9,19,13)( 6,18,11,21,15), ( 1, 2)( 8,12)( 9,13)(10,14)(11,15) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 4, 6, 5)( 9,11,10)(13,15,14)(16,18,17)(19,20,21) ] ),
  groupNumbers := [ 2, 1, 2 ],
  baseBlock := [ 1, 2, 3, 9, 10, 13, 14, 16, 17 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 70, 30, 9, 12 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2, 3)( 4, 5, 6)( 7, 8)( 9,10,11)(13,17,15,16,14,18)(19,21,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2, 3)( 4, 5, 6)( 7, 8)( 9,10,11)(13,17,15,16,14,18)(19,21,20) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 9, 10, 13, 14, 16, 17 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 105, 20, 4, 3 ],
  autGroup := Group( [ ( 1,10,12)( 3, 7,15, 9,21, 5)( 4,13, 8,11,17,18)(14,20)(16,19), ( 2, 6,12,10)( 3, 4,17,13)( 5,19)( 7,16, 8,15)( 9,20,14,11), ( 1,10,17, 2,14,19, 3, 6, 7, 8,21,16,13, 9,11)( 4,15,20,12,18) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 3 ],
  baseBlock := [ 1, 2, 6, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 105, 20, 4, 3 ],
  autGroup := Group( [ ( 1, 2)( 3, 8,13)( 4,14,15,16,11,17)( 6,10,12)( 7,18,20,19, 9,21), ( 2,15,19,14,11, 6, 8,21, 9,20,12, 7,18,13,17)( 3,10,16, 5, 4) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 6, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 105, 20, 4, 3 ],
  autGroup := Group( [ ( 1, 2)( 3, 8,13)( 4,14,15,16,11,17)( 6,10,12)( 7,18,20,19, 9,21), ( 2, 4, 3, 6,14,11)( 5,18,19)( 7,15)( 8,16)( 9,20,12,13,17,10) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 6, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 105, 20, 4, 3 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1, 2, 6, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 112, 32, 6, 8 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 10 ],
  baseBlock := [ 1, 2, 3, 5, 8, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 112, 80, 15, 56 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 12, 14, 15, 16, 21 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 120, 40, 7, 12 ],
  autGroup := Group( [ ( 1, 6,18,19,20,12, 3)( 2, 9,21,14, 4, 7,17)( 5,16,15,13,11,10, 8), ( 1,16,17,15,21, 6, 2,11)( 3, 7,12,13)( 4,10,18,20, 8, 9, 5,14) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 20 ],
  baseBlock := [ 1, 2, 3, 6, 9, 14, 20 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 120, 40, 7, 12 ],
  autGroup := Group( [ ( 1,10,16, 9, 6, 4,12, 3,21,18, 7,15,19,14)( 2, 5,17, 8,11,20,13), ( 1,10, 8,14)( 2,21, 5, 4)( 3,19)( 6,20,11, 9)(12,13)(15,18,16,17) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 19 ],
  baseBlock := [ 1, 2, 3, 5, 10, 20, 21 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 120, 40, 7, 12 ],
  autGroup := Group( [ ( 1, 7,11,14,13, 3,17,18, 2,15, 6, 8, 4,12)( 5, 9,19,20,10,16,21), ( 1, 2, 6)( 3,19, 7)( 4,11,17)( 5, 9,18)( 8,21,20)(14,16,15) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 18 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14, 17 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 120, 40, 7, 12 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14, 17 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 120, 80, 14, 52 ],
  autGroup := Group( [ ( 1, 7,14,12,20)( 2, 9,13,19, 6)( 3,16,10, 5, 4)( 8,18,11,15,17), ( 1, 6, 8)( 2, 9,16,10,18,15)( 3, 7,12)( 4,14,20,21, 5,17)(13,19) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 20 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 17 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 52 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 120, 80, 14, 52 ],
  autGroup := Group( [ ( 1,13, 8, 2)( 3, 5)( 4,10)( 6, 9,20,17)( 7,11,15,18)(12,14,21,19), ( 1, 5,19)( 2, 6,13, 7,16, 4)( 3, 8,10,17,12,15)( 9,20,14)(18,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 19 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 13, 15, 19, 21 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 52 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 120, 80, 14, 52 ],
  autGroup := Group( [ ( 1,15,14,11, 6)( 2, 8,21,12, 7)( 3, 5, 4,10,16)( 9,19,20,17,13), ( 1, 2,13, 6,11,15, 7, 9)( 4,10,16, 5)( 8,20,14,12,18,17,21,19), ( 1, 9,14)( 2, 5,12)( 3,18,17)( 6, 7,11)( 8,10,20)(15,19,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 18 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 15, 17, 18, 20, 21 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 52 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 120, 80, 14, 52 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 15, 17, 18, 20, 21 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 52 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 168, 48, 6, 12 ],
  autGroup := Group( [ ( 1,18,15,10,13, 3)( 4, 9, 8, 7,17, 5)( 6,16,14)(11,21,12)(19,20), ( 1, 4,18, 8, 5, 2)( 3,11, 7,10,13,15)( 6,14,20)( 9,12)(17,21), ( 3, 4, 7,18)( 5,11,14, 8)( 6,10)( 9,16,21,17)(13,15,19,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 7, 18 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 168, 48, 6, 12 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 7, 18 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 168, 120, 15, 84 ],
  autGroup := Group( [ ( 1, 6,18,11,20,19,21, 4,15,10, 8, 2, 3,16)( 5, 7,12, 9,13,17,14), ( 1, 2, 9,21,13,15)( 3, 4)( 5,16,10)( 6, 7,12,20,17, 8)(11,19,18) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 16, 18, 20 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 168, 120, 15, 84 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 15, 16, 18, 20 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 30, 3, 3 ],
  autGroup := Group( [ ( 1, 6,12,10, 2)( 3,19,15,21, 5,17,16, 4, 8, 7,11,14,18,13, 9), ( 1, 2, 9,15,16,13,14,21,17, 6,20,10, 7,11)( 3,12, 5,19, 8,18, 4) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 30, 3, 3 ],
  autGroup := Group( [ ( 1, 2)( 3,18, 7)( 5,20,11,16,15,21)( 6,10,12)( 8,14,19, 9,17,13), ( 1,10, 5,18, 7,20,12, 3)( 2, 4,19,17)( 6,16,21,14, 9,15,13,11) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 30, 3, 3 ],
  autGroup := Group( [ ( 2, 7)( 3,11,17)( 4,19,13,18,14,21)( 5, 9)( 6, 8,12,16,10,15), ( 1, 2, 5, 8, 3)( 4,16,15,21,19)( 6,20,12, 9,11)( 7,14,18,17,10), ( 1, 6)( 3, 4)( 7,20)( 8,14)(13,18)(15,19)(17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 30, 3, 3 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1, 2, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 80, 8, 28 ],
  autGroup := Group( [ ( 1,19,21,18, 5)( 2, 3, 6,13, 4)( 7,11,16,10,12)( 8,15, 9,17,14), ( 1, 3,17,11)( 2,19,15, 8, 9,16,18,21)( 4,10, 7, 6,12,13, 5,14), ( 1,17,13,11, 6, 2, 4)( 3,15,18,21,12,19, 9)( 5,16, 7,10, 8,14,20), ( 1, 6,10,12)( 3, 4,15, 8)( 5,20, 7, 9)(14,17,21,19)(16,18) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 21 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 12, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 80, 8, 28 ],
  autGroup := Group( [ ( 1,10, 2,12)( 3, 4, 8,11)( 5,17)( 7, 9,21,18)(14,20,16,19), ( 1, 2, 5,13,21,16)( 3, 4,14)( 6,20,17, 8,12, 7)( 9,15,10)(11,19) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 16 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 12, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 80, 8, 28 ],
  autGroup := Group( [ ( 1, 5,16, 7,20,19, 3)( 2, 6,13,11,21,10,15)( 4, 8, 9,14,12,17,18), ( 1, 2)( 3,21,19, 4,13,11)( 5, 8, 9,16,20,15)( 6,12)(14,18,17), ( 5,16)( 6,12)( 7,18)( 8,19)( 9,13)(11,20)(15,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 12, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 80, 8, 28 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 12, 16 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 120, 12, 66 ],
  autGroup := Group( [ ( 1, 8,17,14)( 2,18,13,16)( 3, 5,20,12)( 4, 7)( 9,15,19,10), ( 1, 6, 2)( 3,11, 7, 9,13,15)( 4, 5,14,17,21,20)( 8,18,16)(10,12) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 21 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 13, 14, 18, 20 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 120, 12, 66 ],
  autGroup := Group( [ ( 1,15,13,11, 8, 6, 2,14, 9,10,21, 4,19,20, 7,17,16, 5,18,12, 3), ( 2, 3,18,16,10,17,21, 8)( 4,14, 9,13)( 5, 7,12,20,19,15, 6,11) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 16 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 13, 14, 18, 20 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 120, 12, 66 ],
  autGroup := Group( [ ( 1,13,10, 9,21,11,12, 4, 8,15,17, 7, 5,18, 2)( 6,14,20,19,16), ( 1, 2, 3, 7,17, 9)( 4, 6,15,19,18,16)( 5,11)(10,21,13)(12,14), ( 2, 7)( 6, 8)(10,16)(11,17)(12,15)(13,14)(19,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 13, 14, 18, 20 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 120, 12, 66 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 13, 14, 18, 20 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 190, 19, 171 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 9 ],
  baseBlock := [ 1 .. 19 ],
  blockSizes := [ 19 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 190,
  tSubsetStructure := rec(
  lambdas := [ 171 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 210, 190, 19, 171 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 9 ],
  baseBlock := [ 1 .. 19 ],
  blockSizes := [ 19 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 190,
  tSubsetStructure := rec(
  lambdas := [ 171 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 240, 80, 7, 24 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 15 ],
  baseBlock := [ 1, 2, 3, 5, 10, 20, 21 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 240, 160, 14, 104 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 17 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 104 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 252, 60, 5, 12 ],
  autGroup := Group( [ ( 4, 6)( 9,11)(13,15)(16,18)(19,21), ( 2, 8)( 3, 7)( 4, 9)( 5,10)( 6,11)(13,16)(14,17)(15,18), ( 1, 8,17,14, 2)( 3,10,12, 5, 7)( 4, 9,16,19,13)( 6,11,18,21,15), ( 4, 5)( 9,10)(13,14)(16,17)(20,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 4, 6, 5)( 9,11,10)(13,15,14)(16,18,17)(19,20,21) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 8, 13, 16 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 252, 60, 5, 12 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2, 3)( 4, 5, 6)( 7, 8)( 9,10,11)(13,17,15,16,14,18)(19,21,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2, 3)( 4, 5, 6)( 7, 8)( 9,10,11)(13,17,15,16,14,18)(19,21,20) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 8, 13, 16 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 280, 120, 9, 48 ],
  autGroup := Group( [ ( 1, 5,11, 3, 4, 6, 9,13,15,19,12,20,16,21, 8)( 7,18,14,17,10), ( 1,17,13,12, 8)( 2, 4, 9,21,10)( 3, 5, 7,11,15)( 6,19,14,16,20), ( 1, 3)( 5, 9)( 6,21)( 8,19)(10,14)(12,15)(13,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 23 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 17, 21 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 280, 120, 9, 48 ],
  autGroup := Group( [ ( 1, 2, 3, 9,12,15, 8,17,20, 7,19,11, 5,13,10,14, 6,21,18,16, 4), ( 1,20, 3)( 2, 5,10)( 4,12, 7,16, 6, 9)( 8,14,18,13,15,19)(11,17) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 18 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 17, 21 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 280, 120, 9, 48 ],
  autGroup := Group( [ ( 1, 5, 3,17,13,19, 4)( 2, 9,18,10,20, 6, 7, 8,14,21,16,11,15,12), ( 1, 5, 8, 6,21,14, 9, 7,15,13,20,16,17,10,19,12,18,11, 3, 4, 2) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 17, 21 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 280, 120, 9, 48 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 17, 21 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 280, 160, 12, 88 ],
  autGroup := Group( [ ( 1, 3,10)( 2,20,16,12,11, 4)( 5, 6,17)( 7,19, 9,14,21, 8)(13,15), ( 1, 3,13, 9, 6,15,11, 7)( 4, 8,17,19)( 5,10,21,16,20,12,14,18), ( 2, 5)( 4,14)( 6,18)(10,21)(11,17)(12,19)(15,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 23 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 10, 14, 18, 21 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 88 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 280, 160, 12, 88 ],
  autGroup := Group( [ ( 1,18,11,17,14, 8, 4, 9, 6,21,16,20,10, 5, 2)( 3, 7,12,19,13), ( 1, 7, 8,16,15)( 2, 5,14,19,10)( 3,21,18,17, 4)( 6, 9,12,20,11), ( 2, 5)( 4,14)( 6,18)(10,21)(11,17)(12,19)(15,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 18 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 10, 14, 18, 21 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 88 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 280, 160, 12, 88 ],
  autGroup := Group( [ ( 1, 8,16,15)( 2, 4, 5, 6)( 3,13,12,19)( 9,11,20,21)(10,17), ( 1,14,17,16, 2, 5)( 3, 6, 8)( 4,10,12,11,20,19)( 7,21,13)( 9,18) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 10, 14, 18, 21 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 88 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 280, 160, 12, 88 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 10, 14, 18, 21 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 88 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 336, 80, 5, 16 ],
  autGroup := Group( [ ( 1, 3,13,17,12,15,16, 4)( 5, 9,20, 7)( 6,21,18, 8,10,14,11,19), ( 1, 9,21,13,17,20, 5)( 2,19,14,12,10,15, 3, 7,18, 4,16, 8, 6,11) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 10 ],
  baseBlock := [ 1, 2, 3, 9, 16 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 336, 80, 5, 16 ],
  autGroup := Group( [ ( 2, 7, 3, 4,18)( 5,12,16,20,13)( 6, 8,17,14,21)( 9,19,10,15,11), ( 2, 3,14)( 4,10,17)( 5, 7,19,16,18, 8)( 6,11, 9,12,20,13)(15,21), ( 1,17,20,11, 3)( 2,16, 4,14, 7)( 5,13,10, 9,18)( 6,21,15, 8,19) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 336, 80, 5, 16 ],
  autGroup := Group( [ ( 1, 3, 5, 8, 2)( 4,12,17,10,11)( 6,20,16,14,19)( 7,15,21,18, 9), ( 1, 2,13, 6,16, 5,19, 4)( 3,21, 8, 9,12,11,15,20)(10,18,17,14) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 9 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 336, 80, 5, 16 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 336, 160, 10, 72 ],
  autGroup := Group( [ ( 1,20,14,10)( 2, 3,16, 7)( 4, 8, 9,21)( 5,15)( 6,17)(11,19,18,12), ( 1, 2, 4, 3, 7)( 5,13,15, 6,17)( 8,10,19,16,12)( 9,14,21,11,20), ( 1,10,18, 8,11)( 2, 7, 9, 5,20)( 3,12,17, 6,14)(13,16,15,19,21), ( 1, 4, 6, 5, 2, 3)( 7,15,20,14,11,13)( 8,18,19)( 9,21,17)(12,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 25 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 10, 18, 19 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 336, 160, 10, 72 ],
  autGroup := Group( [ ( 2, 8)( 3, 5)( 6, 7)(10,16)(11,21)(12,15)(17,19)(18,20), ( 1, 4, 8,15,18, 6,13, 2)( 3, 5,11,10,14,19, 7,20)( 9,17,16,12) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 26 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 336, 160, 10, 72 ],
  autGroup := Group( [ ( 1, 6,15, 4)( 2, 5,20, 9)( 8,21,16,11)(10,17,18,14)(12,13), ( 1,10,16, 7,18,13,12, 4)( 2, 3,15,14)( 5, 8,17,11,19,20, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 24 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 10, 11, 20 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 336, 160, 10, 72 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 19 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 336, 240, 15, 168 ],
  autGroup := Group( [ ( 1, 6,11,18,20, 8)( 2, 4,13,15,10, 7)( 5,19,14)( 9,17)(12,21,16), ( 1, 6)( 2,10,12)( 3,13,18,14, 8, 4)( 5,19,16, 7,11,17)(15,21,20), ( 1, 7,19,18,10,11, 2, 6, 4, 8, 3, 5,14,15,13)( 9,16,12,21,17) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 27 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 14, 15, 18, 19 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 336, 240, 15, 168 ],
  autGroup := Group( [ ( 1,15, 5, 4,19,20)( 2,14,11, 7,13,10)( 3, 8, 6)(12,21)(16,17), ( 1, 6,10)( 3,11, 4)( 5,20, 7)( 8,15,13)(14,18,19)(16,17,21), ( 1,14, 3, 7, 5)( 2,19, 9,21,13)( 4,15,12,20,18)( 8,11,17,10,16), ( 1, 8,14,18)( 3,13, 6, 4)( 5, 7)(10,19,15,11)(12,17,21,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 21 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 14, 15, 18, 19 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 336, 240, 15, 168 ],
  autGroup := Group( [ ( 1,14,20, 3,15,18, 8, 7,10,13,19,11, 2, 4, 6)( 9,16,17,21,12), ( 1, 5,18)( 2,13, 4,10,17,20)( 3, 7,11, 9,16,14)( 6,15,12)(19,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 14, 15, 18, 19 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 336, 240, 15, 168 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 15 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 13, 14, 15, 18, 19 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 360, 120, 7, 36 ],
  autGroup := Group( [ ( 1,17, 7,16, 9, 5, 4,13, 6,11,18, 8,12,20,10)( 2, 3,14,15,21), ( 1,14, 8)( 3,17,10,21,19, 6)( 4,12,15)( 5,16, 9,11, 7,13)(18,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14, 17 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 360, 120, 7, 36 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14, 17 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 360, 240, 14, 156 ],
  autGroup := Group( [ ( 1, 9, 2, 3,17,16,13, 7,14,20,21,11,12,18,19,10, 6, 8, 4, 5,15), ( 1,14,13, 4)( 2, 8,15,21,20,18,19,16)( 3,10,12, 5, 6,11,17, 7) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 17 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 156 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 360, 240, 14, 156 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 15, 17 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 156 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 672, 160, 5, 32 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 8 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 672, 320, 10, 144 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 20 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 10, 11, 20 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 320,
  tSubsetStructure := rec(
  lambdas := [ 144 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 840, 160, 4, 24 ],
  autGroup := Group( [ ( 3, 5)( 6,12)( 7,15)( 9,14)(11,18)(17,19)(20,21), ( 2, 5, 3)( 4,15, 9,16,14, 7)( 6,18,11,12,19,17)( 8,13)(10,21,20), ( 1, 2)( 3, 5)( 7,11)( 8,13)( 9,17)(14,19)(15,18), ( 1, 5, 8, 2, 3)( 4,15,20,18,12)( 6,10,16, 7, 9)(11,19,14,17,21), ( 1, 3,15, 6, 4)( 2, 5, 7, 9,20)( 8,18,12,10,16)(11,14,17,21,13) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 840, 160, 4, 24 ],
  autGroup := Group( [ ( 2, 3)( 5, 8)( 6,20)( 7,18)(10,17)(11,12)(15,21)(16,19), ( 3, 9)( 4,11)( 5,15)( 7,21)( 8,18)(13,17)(14,20)(16,19), ( 2, 9)( 4,10)( 6,14)( 8,15)(11,17)(12,13)(18,21), ( 1, 2)( 4, 5)( 7,13)( 8,18)(11,15)(14,20)(17,21), ( 1, 9,19,16, 2)( 4,15,20,18,12)( 5,21,17, 8, 7)( 6,13,10,14,11), ( 1, 2, 9,14,21,12, 5)( 3,17, 8,18,10,20, 4)( 6, 7,13,15,16,11,19) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 6 ],
  baseBlock := [ 1, 2, 3, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 840, 160, 4, 24 ],
  autGroup := Group( [ ( 2, 3)( 5, 8)( 6,20)( 7,18)(10,17)(11,12)(15,21)(16,19), ( 3, 4)( 6,12)( 8,15)( 9,20)(11,13)(14,17)(19,21), ( 1, 2)( 3, 4)( 7,18)( 8,11)( 9,21)(13,15)(19,20), ( 1, 4, 5)( 3,21,14)( 6, 8,20)( 7,12,17)( 9,10,19)(13,16,18) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 840, 160, 4, 24 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 840, 240, 6, 60 ],
  autGroup := Group( [ ( 4,13)( 5, 7)( 8,18)(10,12)(11,17)(15,21)(16,19), ( 1, 2)( 3, 9)( 4,15)( 5,11)( 7,17)(13,21)(16,19), ( 2, 9)( 4,10)( 6,14)( 8,15)(11,17)(12,13)(18,21), ( 1, 2,14)( 3, 9, 6)( 4,10,15,13,12,21)( 5,19,17, 7,16,11)( 8,18), ( 2,14,12,13)( 3,11)( 4, 6, 9,10)( 5, 7,18,15)( 8,19,16,21)(17,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 16 ],
  baseBlock := [ 1, 2, 3, 6, 9, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 840, 240, 6, 60 ],
  autGroup := Group( [ ( 1, 2)( 3,18)( 5,15)( 8, 9)(10,12)(13,17)(14,19)(16,20), ( 1, 2)( 3,18)( 4, 7)( 5,14)(13,20)(15,19)(16,17), ( 1, 2,18, 3)( 5,14,19,15)( 6,11)( 8,20,10,13)( 9,17,12,16), ( 2, 6)( 3,11)( 4,14)( 7,15)( 8,16)( 9,13)(10,12)(17,20), ( 3,18, 7, 4)( 5, 8,14,11)( 6,10)( 9,17,21,16)(13,20,19,15) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 840, 240, 6, 60 ],
  autGroup := Group( [ ( 1, 3)( 2, 5)( 4, 6)( 8,13)(12,16)(14,18)(15,19), ( 4,16)( 6,12)( 7, 9)( 8,13)(11,17)(14,15)(18,19), ( 3, 5)( 6,12)( 7,15)( 9,14)(11,18)(17,19)(20,21), ( 1, 3,21)( 2, 5,20)( 4,13,12,16, 8, 6)( 7, 9)(11,14,19,17,15,18), ( 2, 3, 5)( 4, 7,14,16, 9,15)( 6,17,19,12,11,18)( 8,13)(10,20,21), ( 1, 3)( 2,21,18, 6)( 4,13, 7,16)( 5, 9,12,15)( 8,10,14,19)(17,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 15 ],
  baseBlock := [ 1, 2, 3, 5, 10, 20 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 840, 240, 6, 60 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 840, 480, 12, 264 ],
  autGroup := Group( [ ( 1, 7, 4, 3, 2,18)( 5,15,11)( 6,10,14,13,19, 8)( 9,12,17)(16,21), ( 1, 8)( 2, 3)( 4,20)( 7,16)( 9,10)(11,19)(12,18)(14,21), ( 1,12)( 4,16)( 7,20)( 8,18)(11,19)(13,17)(14,21), ( 1, 7)( 4,18)( 5, 6)( 8,16)( 9,10)(11,19)(12,20)(13,17), ( 1, 2, 7)( 3,18, 4)( 5, 8,12)( 6,20,16)( 9,15,10)(13,21,17), ( 1, 3,12, 9,15, 5)( 2, 8, 4)( 6,18,20, 7,16,10)(11,13,21)(17,19) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 15, 18, 20 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 264 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 840, 480, 12, 264 ],
  autGroup := Group( [ ( 1, 3)( 2, 4)( 5, 6)( 8,19)( 9,21)(11,20)(12,16)(13,15), ( 1, 3)( 2, 5)( 4, 6)( 8,13)(12,16)(14,18)(15,19), ( 1, 3)( 2,19)( 4, 8)( 5,15)( 6,13)( 7,10)(11,20)(14,18), ( 1, 4, 7, 5)( 2,19,13, 6)( 3,15,10, 8)( 9,21)(11,20,18,14)(12,17), ( 1, 7,18, 6)( 2,15,14, 3)( 4,19,11, 5)( 8,10)( 9,12,16,17), ( 1, 4, 7, 2, 3)( 5,15,17,13, 6)( 8,19,12,10,16)( 9,21,20,14,11) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 13, 15, 19 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 264 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 840, 480, 12, 264 ],
  autGroup := Group( [ ( 1, 3)( 4, 8)( 5, 7)( 6,14)(10,15)(12,21)(13,18), ( 1, 3, 8, 4)( 2,14,11, 6)( 5, 7,10,15)( 9,17)(12,21)(13,20,18,19), ( 1, 2, 3, 5,11, 7)( 4, 8, 6,15,10,14)( 9,17)(12,21,16)(13,19,18), ( 1,11, 7,15,10,17, 6)( 2, 3, 4, 8, 9,14, 5)(12,20,21,16,19,18,13), ( 1, 5, 2,14, 4,10,12, 8,17,18,20,21, 9, 3)( 6,11,19, 7,15,13,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 264 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 840, 480, 12, 264 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 15, 18, 20 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 264 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1008, 240, 5, 48 ],
  autGroup := Group( [ ( 4,18)( 5, 9)( 6,10)( 8,16)(11,17)(13,19)(14,21), ( 2, 4, 3,18)( 5, 6,13,17)( 8,16)( 9,11,19,10)(12,14,20,21), ( 2, 4,18)( 5, 6,14)( 8,15,16)( 9,21,10)(11,17,20)(12,13,19), ( 1, 2)( 5,16)( 8, 9)(11,21)(13,19)(14,17)(15,20), ( 2, 4,18, 7, 3)( 5,16,11, 6, 9)( 8,20,10,13,21)(12,14,19,15,17), ( 2, 4, 8)( 5,18,21)( 6,14,16)( 7,12,13)( 9,15,10) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1008, 240, 5, 48 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1008, 480, 10, 216 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 7,11)( 8,13)( 9,17)(14,19)(15,18), ( 1, 3)( 2, 4)( 5, 6)( 8,19)( 9,21)(11,20)(12,16)(13,15), ( 1,11,20, 3)( 2, 4)( 5,10, 6, 7)( 9,16,12,21)(13,18,15,14), ( 1,20,18, 3, 4, 6, 5,11,15, 8,10, 7,13,14,19)( 9,16,21,17,12), ( 1, 2, 4,11,12,19,21,14,13,18,15, 9,16,20,10,17, 6, 8, 7, 5, 3) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 10, 11, 20 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1008, 480, 10, 216 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 14 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 10, 11, 20 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1120, 160, 3, 16 ],
  autGroup := Group( [ ( 1, 3, 7,18, 4, 2)( 6,11,13,14,15, 8)( 9,21,16)(10,20,19)(12,17), ( 1,11)( 6,13)( 7, 9)( 8,19)(10,16)(12,18)(14,21), ( 4, 5)( 6,12)( 7, 8)( 9,19)(13,18)(14,21)(17,20), ( 4, 7)( 5,19)( 8, 9)(10,12)(13,16)(14,15)(17,20), ( 2,11)( 3, 6)( 4,14)( 5,19)( 7,15)(10,20)(12,17), ( 1,11,16, 8,14, 6, 3, 2)( 5,19, 9,21,10,17,13, 7)(12,20,18,15) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1120, 160, 3, 16 ],
  autGroup := Group( [ ( 2, 8)( 6,15)( 7,12)( 9,14)(10,16)(11,20)(18,21), ( 1, 2)( 4, 7)( 5,13)(10,12)(11,21)(14,20)(15,17)(16,19), ( 2, 8)( 3, 5)( 6, 7)(10,16)(11,21)(12,15)(17,19)(18,20), ( 1, 8)( 3,14)( 4, 6)( 5,20)(10,19)(12,17)(13,18), ( 1, 8,14, 6, 4, 3)( 5,20, 7)(10,17,15,12,19,21)(11,16)(13,18) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1120, 160, 3, 16 ],
  autGroup := Group( [ ( 1, 2)( 4,16)( 7,19)( 9,18)(11,14)(15,17)(20,21), ( 1, 5)( 4,11)( 6, 7)( 8,13)( 9,12)(10,20)(16,17)(18,19), ( 3,16, 4)( 7, 9,20)( 8,14,11)(13,17,15)(18,19,21), ( 3, 5, 4)( 7, 8,15)( 9,17,21)(11,18,13)(14,20,19) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1120, 160, 3, 16 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 160,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1120, 480, 9, 192 ],
  autGroup := Group( [ ( 1,20,19, 9,17,14,11,16,10,12,18, 5, 2, 4)( 3, 6,15,21, 7, 8,13), ( 1, 5, 3,20, 9,18, 4)( 2, 8,15,13,19,16,17, 7, 6,12,14,21,10,11), ( 1, 2, 3,11,13,12,14)( 4, 6,15,20,16, 7, 5)( 8, 9,10,21,17,18,19), ( 1, 3)( 2, 5)( 4, 6)( 8,13)(12,16)(14,18)(15,19), ( 1, 5)( 3,14)( 6, 7)( 8,17)( 9,10)(12,20)(13,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 14, 18 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 192 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1120, 480, 9, 192 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 14, 18 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 192 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1330, 190, 3, 19 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 190,
  tSubsetStructure := rec(
  lambdas := [ 19 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1330, 190, 3, 19 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 190,
  tSubsetStructure := rec(
  lambdas := [ 19 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1330, 1140, 18, 969 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1140,
  tSubsetStructure := rec(
  lambdas := [ 969 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1330, 1140, 18, 969 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 1 ],
  baseBlock := [ 1 .. 18 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1140,
  tSubsetStructure := rec(
  lambdas := [ 969 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1680, 320, 4, 48 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 320,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1680, 480, 6, 120 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 12 ],
  baseBlock := [ 1, 2, 3, 5, 10, 20 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 1680, 960, 12, 528 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 528 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 480, 4, 72 ],
  autGroup := Group( [ ( 2, 3)( 5, 8)( 6,20)( 7,18)(10,17)(11,12)(15,21)(16,19), ( 3, 4)( 6,12)( 8,15)( 9,20)(11,13)(14,17)(19,21), ( 1, 2)( 3, 4)( 7,18)( 8,11)( 9,21)(13,15)(19,20), ( 2, 4,21,17, 6, 9, 5, 3)( 7,16,15, 8)(10,14,19,11,12,13,18,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 480, 4, 72 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 480,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 720, 6, 180 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 7,18)( 8,11)( 9,21)(13,15)(19,20), ( 1, 2)( 3, 4)( 5,16)( 6,12)( 8,20)( 9,15)(11,19)(13,21), ( 2, 3)( 5, 8)( 6,20)( 7,18)(10,17)(11,12)(15,21)(16,19), ( 2,17)( 3,10)( 5,16)( 6,11)( 7,21)( 8,19)(12,20)(15,18), ( 3, 4)( 6,12)( 8,15)( 9,20)(11,13)(14,17)(19,21), ( 1,17,11,20)( 2,10,14, 5)( 4,15,16,21)( 6,18, 8, 9)( 7,12) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 720,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 720, 6, 180 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 10, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 720,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 960, 8, 336 ],
  autGroup := Group( [ ( 2, 3)( 4, 9)( 6,17)( 7,16)(10,20)(11,12)(18,19), ( 1, 2)( 3, 5)( 7,11)( 8,13)( 9,17)(14,19)(15,18), ( 2, 4,17)( 3, 6, 9)( 7,16,15)(10,13,20)(11,12,14), ( 1, 4, 3, 6,17,21)( 5, 9)( 7,20)( 8,15,12,19,14,10)(13,16,18), ( 2,17,19, 4)( 3, 5, 9,12)( 6,11,18,14)( 7,16)(10,20,21,13) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 22 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 17 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 960, 8, 336 ],
  autGroup := Group( [ ( 2, 3)( 4, 9)( 6,17)( 7,16)(10,20)(11,12)(18,19), ( 1, 2)( 3, 5)( 7,11)( 8,13)( 9,17)(14,19)(15,18), ( 2, 4,17)( 3, 6, 9)( 7,16,15)(10,13,20)(11,12,14), ( 1,17,21, 3, 9, 2, 6, 5)( 7,10,13,19,11,16,14, 8)(12,15,18,20), ( 1, 3, 6,14)( 4,17, 8,19)( 9,20)(10,15,12,21)(11,18,16,13) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 17 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 17 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 960, 8, 336 ],
  autGroup := Group( [ ( 2, 3)( 4, 9)( 6,17)( 7,16)(10,20)(11,12)(18,19), ( 1, 2)( 3, 5)( 7,11)( 8,13)( 9,17)(14,19)(15,18), ( 2, 4,17)( 3, 6, 9)( 7,16,15)(10,13,20)(11,12,14), ( 1, 4, 2, 3, 6, 5)( 7,20,11)( 8,15,18,13,19,14)( 9,17,21)(12,16), ( 1,17, 8,18,15,14)( 2, 9,20)( 3, 4)( 6,12,21,13,11,19)(10,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 17 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 960, 8, 336 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9, 17 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 1440, 12, 792 ],
  autGroup := Group( [ ( 1, 3)( 4, 8)( 5, 7)( 6,14)(10,15)(12,21)(13,18), ( 1, 2, 3, 5,11, 7)( 4, 8, 6,15,10,14)( 9,17)(12,21,16)(13,19,18), ( 2, 6)( 3, 4)( 7,15)( 9,17)(11,14)(13,20)(18,19), ( 1,11,18,20,13,15, 8, 5)( 2, 4,10, 6, 7,14,19, 3)(12,21,17,16), ( 1, 3, 4,11, 5, 7, 8, 9)( 2,15,18,13,17,10,21,12)( 6,14,20,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1440,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 2520, 1440, 12, 792 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1440,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 3360, 960, 6, 240 ],
  autGroup := Group( [ ( 3, 4, 5)( 7,15, 8)( 9,21,17)(11,13,18)(14,19,20), ( 1, 2)( 3, 5)( 7,11)( 8,13)( 9,17)(14,19)(15,18), ( 2,12)( 4, 5)( 7,15)( 9,18)(11,17)(13,21)(14,19), ( 1, 3)( 2, 5)( 4,12)( 6,16)( 7, 9)(11,17)(14,19)(15,18), ( 3, 4)( 6,12)( 8,15)( 9,20)(11,13)(14,17)(19,21), ( 1, 5,17,10,11, 4)( 2,12, 8)( 6,14,19)( 7, 9,21,13,18,15)(16,20) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9) ] ),
  groupNumbers := [ 4, 1, 17 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 240 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 3360, 960, 6, 240 ],
  autGroup := Group( [ ( 3, 4, 5)( 7,15, 8)( 9,21,17)(11,13,18)(14,19,20), ( 1, 2)( 3, 5)( 7,11)( 8,13)( 9,17)(14,19)(15,18), ( 2,12)( 4, 5)( 7,15)( 9,18)(11,17)(13,21)(14,19), ( 1, 3)( 2, 5)( 4,12)( 6,16)( 7, 9)(11,17)(14,19)(15,18), ( 3, 4)( 6,12)( 8,15)( 9,20)(11,13)(14,17)(19,21), ( 1,12,18, 9, 7,11)( 2, 4, 3)( 5,21,17,10,15, 8)( 6,20)(14,19,16) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20) ] ),
  groupNumbers := [ 5, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 240 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 3360, 960, 6, 240 ],
  autGroup := Group( [ ( 3, 4, 5)( 7,15, 8)( 9,21,17)(11,13,18)(14,19,20), ( 1, 2)( 3, 5)( 7,11)( 8,13)( 9,17)(14,19)(15,18), ( 2,12)( 4, 5)( 7,15)( 9,18)(11,17)(13,21)(14,19), ( 1, 3)( 2, 5)( 4,12)( 6,16)( 7, 9)(11,17)(14,19)(15,18), ( 3, 4)( 6,12)( 8,15)( 9,20)(11,13)(14,17)(19,21), ( 1,12,13,11)( 2, 3)( 4, 5, 9, 8)( 6,19,16,20)( 7,18,17,10) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 6, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 240 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 3360, 960, 6, 240 ],
  autGroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  autSubgroup := Group( [ ( 1, 7,12,16,19,21, 6)( 2, 8,13,17,20, 5,11)( 3, 9,14,18, 4,10,15), ( 2,14,18,20, 8)( 3, 7,12,13,19)( 4,21,17,15,10)( 5,11,16, 6, 9), ( 2,10)( 3,13)( 4,11)( 5,18)( 8,15)( 9,17)(14,20), ( 2,10, 6)( 3,19,13)( 4,20,18)( 5,14,11)( 9,17,21) ] ),
  groupNumbers := [ 7, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 960,
  tSubsetStructure := rec(
  lambdas := [ 240 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 5985, 1140, 4, 171 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1140,
  tSubsetStructure := rec(
  lambdas := [ 171 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 5985, 1140, 4, 171 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1140,
  tSubsetStructure := rec(
  lambdas := [ 171 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 5985, 4845, 17, 3876 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4845,
  tSubsetStructure := rec(
  lambdas := [ 3876 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 5985, 4845, 17, 3876 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 2 ],
  baseBlock := [ 1 .. 17 ],
  blockSizes := [ 17 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4845,
  tSubsetStructure := rec(
  lambdas := [ 3876 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 20349, 4845, 5, 969 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4845,
  tSubsetStructure := rec(
  lambdas := [ 969 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 20349, 4845, 5, 969 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4845,
  tSubsetStructure := rec(
  lambdas := [ 969 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 20349, 15504, 16, 11628 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15504,
  tSubsetStructure := rec(
  lambdas := [ 11628 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 20349, 15504, 16, 11628 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 3 ],
  baseBlock := [ 1 .. 16 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15504,
  tSubsetStructure := rec(
  lambdas := [ 11628 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 54264, 15504, 6, 3876 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15504,
  tSubsetStructure := rec(
  lambdas := [ 3876 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 54264, 15504, 6, 3876 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15504,
  tSubsetStructure := rec(
  lambdas := [ 3876 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 54264, 38760, 15, 27132 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 4 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 38760,
  tSubsetStructure := rec(
  lambdas := [ 27132 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 54264, 38760, 15, 27132 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 4 ],
  baseBlock := [ 1 .. 15 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 38760,
  tSubsetStructure := rec(
  lambdas := [ 27132 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 116280, 38760, 7, 11628 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 38760,
  tSubsetStructure := rec(
  lambdas := [ 11628 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 116280, 38760, 7, 11628 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 38760,
  tSubsetStructure := rec(
  lambdas := [ 11628 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 116280, 77520, 14, 50388 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 5 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77520,
  tSubsetStructure := rec(
  lambdas := [ 50388 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 116280, 77520, 14, 50388 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 5 ],
  baseBlock := [ 1 .. 14 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77520,
  tSubsetStructure := rec(
  lambdas := [ 50388 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 203490, 77520, 8, 27132 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77520,
  tSubsetStructure := rec(
  lambdas := [ 27132 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 203490, 77520, 8, 27132 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 6 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77520,
  tSubsetStructure := rec(
  lambdas := [ 27132 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 203490, 125970, 13, 75582 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 6 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 125970,
  tSubsetStructure := rec(
  lambdas := [ 75582 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 203490, 125970, 13, 75582 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 6 ],
  baseBlock := [ 1 .. 13 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 125970,
  tSubsetStructure := rec(
  lambdas := [ 75582 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 293930, 125970, 9, 50388 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 125970,
  tSubsetStructure := rec(
  lambdas := [ 50388 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 293930, 125970, 9, 50388 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 7 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 125970,
  tSubsetStructure := rec(
  lambdas := [ 50388 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 293930, 167960, 12, 92378 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 7 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 167960,
  tSubsetStructure := rec(
  lambdas := [ 92378 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 293930, 167960, 12, 92378 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 7 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 167960,
  tSubsetStructure := rec(
  lambdas := [ 92378 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 352716, 167960, 10, 75582 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 8 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 167960,
  tSubsetStructure := rec(
  lambdas := [ 75582 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 352716, 167960, 10, 75582 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 8 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 167960,
  tSubsetStructure := rec(
  lambdas := [ 75582 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 352716, 184756, 11, 92378 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (19,20,21) ] ),
  groupNumbers := [ 8, 1, 8 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 184756,
  tSubsetStructure := rec(
  lambdas := [ 92378 ],
  t := 2 ),
  v:= 21),
 rec( parameters:= [ 21, 352716, 184756, 11, 92378 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21), (1,2) ] ),
  groupNumbers := [ 9, 1, 8 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 184756,
  tSubsetStructure := rec(
  lambdas := [ 92378 ],
  t := 2 ),
  v:= 21)
]; 
for D in lD_21_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

