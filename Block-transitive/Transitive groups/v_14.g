# ####################################################################################################
# Block-transitive 2-designs 
# Transitive groups on 14 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_14 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      0          54             54     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          14             14     
# Block-imprimitive    0          40             40     
#                                                       
# Flag-transitive      0          23             23     
# AntiFlag-transitive  0          10             10     
# ------------------------------------------------------
# Total                0          54             54     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r     k   λ    G          Gα     GB                  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   14  78    39    7   18   PSL(2,13)  13:6   D14                 PSL(2,13)  2      2           30     1       8       true             true             true             true                                                  
# 2   14  91    26    4   6    PSL(2,13)  13:6   A4                  PSL(2,13)  2      2           30     1       3       true             true             true             false                7                                
# 3   14  91    39    6   15   PSL(2,13)  13:6   A4                  PGL(2,13)  2      2           30     1       3       true             true             true             false                6                                
# 4   14  91    39    6   15   PSL(2,13)  13:6   D12                 PSL(2,13)  2      2           30     1       6       true             true             true             false                5                                
# 5   14  91    52    8   28   PSL(2,13)  13:6   D12                 PSL(2,13)  2      2           30     1       6       true             true             true             false                4                                
# 6   14  91    52    8   28   PSL(2,13)  13:6   A4                  PGL(2,13)  2      2           30     1       3       true             true             true             false                3                                
# 7   14  91    65    10  45   PSL(2,13)  13:6   A4                  PSL(2,13)  2      2           30     1       3       true             true             true             false                2                                
# 8   14  91    78    12  66   PSL(2,13)  13:6   D12                 S14        2      2           30     1       6       true             true             false            true                                        complete  
# 9   14  156   78    7   36   PGL(2,13)  13:12  D14                 PGL(2,13)  2      2           39     1       10      true             false            true             true                 9                                
# 10  14  182   39    3   6    PSL(2,13)  13:6   S3                  PSL(2,13)  2      2           30     1       1       true             false            true             false                18                               
# 11  14  182   52    4   12   PGL(2,13)  13:12  A4                  PGL(2,13)  2      2           39     1       2       true             false            true             false                17                               
# 12  14  182   65    5   20   PSL(2,13)  13:6   S3                  PSL(2,13)  2      2           30     1       1       true             false            false            false                16                               
# 13  14  182   78    6   30   PGL(2,13)  13:12  D12                 PGL(2,13)  2      2           39     1       8       true             false            true             false                15                               
# 14  14  182   91    7   42   PSL(2,13)  13:6   6                   PSL(2,13)  2      2           30     1       9       true             false            false            false                                                 
# 15  14  182   104   8   56   PGL(2,13)  13:12  D12                 PGL(2,13)  2      2           39     1       8       true             false            true             false                13                               
# 16  14  182   117   9   72   PSL(2,13)  13:6   S3                  PSL(2,13)  2      2           30     1       1       true             false            false            false                12                               
# 17  14  182   130   10  90   PGL(2,13)  13:12  A4                  PGL(2,13)  2      2           39     1       2       true             false            true             false                11                               
# 18  14  182   143   11  110  PSL(2,13)  13:6   S3                  PSL(2,13)  2      2           30     1       1       true             false            true             false                10                               
# 19  14  273   78    4   18   PSL(2,13)  13:6   2^2                 PGL(2,13)  2      2           30     1       4       true             false            false            false                20                               
# 20  14  273   195   10  135  PSL(2,13)  13:6   2^2                 PGL(2,13)  2      2           30     1       4       true             false            false            false                19                               
# 21  14  364   78    3   12   PGL(2,13)  13:12  S3                  S14        2      2           39     1       1       true             false            true             false                26                     complete  
# 22  14  364   130   5   40   PGL(2,13)  13:12  S3                  PGL(2,13)  2      2           39     1       1       true             false            false            false                25                               
# 23  14  364   182   7   84   PSL(2,13)  13:6   3                   PSL(2,13)  2      2           30     1       10      true             false            false            false                                                 
# 24  14  364   182   7   84   PGL(2,13)  13:12  6                   PGL(2,13)  2      2           39     1       11      true             false            false            false                24                               
# 25  14  364   234   9   144  PGL(2,13)  13:12  S3                  PGL(2,13)  2      2           39     1       1       true             false            false            false                22                               
# 26  14  364   286   11  220  PGL(2,13)  13:12  S3                  S14        2      2           39     1       1       true             false            true             false                21                     complete  
# 27  14  546   156   4   36   PSL(2,13)  13:6   2                   PGL(2,13)  2      2           30     1       5       true             false            false            false                38                               
# 28  14  546   195   5   60   PSL(2,13)  13:6   2                   PGL(2,13)  2      2           30     1       5       true             false            false            false                37                               
# 29  14  546   195   5   60   PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                36                               
# 30  14  546   234   6   90   PSL(2,13)  13:6   2                   PGL(2,13)  2      2           30     1       5       true             false            false            false                34                               
# 31  14  546   234   6   90   PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                35                               
# 32  14  546   273   7   126  PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                                                 
# 33  14  546   273   7   126  PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                                                 
# 34  14  546   312   8   168  PSL(2,13)  13:6   2                   PGL(2,13)  2      2           30     1       5       true             false            false            false                30                               
# 35  14  546   312   8   168  PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                31                               
# 36  14  546   351   9   216  PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                29                               
# 37  14  546   351   9   216  PSL(2,13)  13:6   2                   PGL(2,13)  2      2           30     1       5       true             false            false            false                28                               
# 38  14  546   390   10  270  PSL(2,13)  13:6   2                   PGL(2,13)  2      2           30     1       5       true             false            false            false                27                               
# 39  14  728   364   7   168  PGL(2,13)  13:12  3                   PGL(2,13)  2      2           39     1       12      true             false            false            false                39                               
# 40  14  1001  286   4   66   A14        A13    (S4 x S10) cap A14  S14        2      2           62     1       2       true             true             true             true                 41                     complete  
# 41  14  1001  715   10  495  A14        A13    (S10 x S4) cap A14  S14        2      2           62     1       2       true             true             true             true                 40                     complete  
# 42  14  1092  390   5   120  PGL(2,13)  13:12  2                   PGL(2,13)  2      2           39     1       6       true             false            false            false                49                               
# 43  14  1092  468   6   180  PSL(2,13)  13:6   1                   PGL(2,13)  2      2           30     1       7       true             false            false            false                47                               
# 44  14  1092  468   6   180  PGL(2,13)  13:12  2                   PGL(2,13)  2      2           39     1       6       true             false            false            false                48                               
# 45  14  1092  546   7   252  PGL(2,13)  13:12  2                   PGL(2,13)  2      2           39     1       6       true             false            false            false                45                               
# 46  14  1092  546   7   252  PGL(2,13)  13:12  2                   PGL(2,13)  2      2           39     1       6       true             false            false            false                46                               
# 47  14  1092  624   8   336  PSL(2,13)  13:6   1                   PGL(2,13)  2      2           30     1       7       true             false            false            false                43                               
# 48  14  1092  624   8   336  PGL(2,13)  13:12  2                   PGL(2,13)  2      2           39     1       6       true             false            false            false                44                               
# 49  14  1092  702   9   432  PGL(2,13)  13:12  2                   PGL(2,13)  2      2           39     1       6       true             false            false            false                42                               
# 50  14  2002  715   5   220  A14        A13    (S5 x S9) cap A14   S14        2      2           62     1       3       true             true             true             true                 51                     complete  
# 51  14  2002  1287  9   792  A14        A13    (S9 x S5) cap A14   S14        2      2           62     1       3       true             true             true             true                 50                     complete  
# 52  14  3003  1287  6   495  A14        A13    (S6 x S8) cap A14   S14        2      2           62     1       4       true             true             true             true                 53                     complete  
# 53  14  3003  1716  8   924  A14        A13    (S8 x S6) cap A14   S14        2      2           62     1       4       true             true             true             true                 52                     complete  
# 54  14  3432  1716  7   792  A14        A13    (S7 x S7) cap A14   S14        2      2           62     1       5       true             false            true             true                 54                     complete  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r     k   λ    G          Gα     GB                  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   14  78    39    7   18   PSL(2,13)  13:6   D14                 PSL(2,13)  2      2           30     1       8       true             true             true             true                                                  
# 2   14  91    26    4   6    PSL(2,13)  13:6   A4                  PSL(2,13)  2      2           30     1       3       true             true             true             false                9                                
# 3   14  91    39    6   15   PSL(2,13)  13:6   A4                  PGL(2,13)  2      2           30     1       3       true             true             true             false                6                                
# 4   14  91    39    6   15   PSL(2,13)  13:6   D12                 PSL(2,13)  2      2           30     1       6       true             true             true             false                7                                
# 5   14  91    39    6   15   PGL(2,13)  13:12  S4                  PGL(2,13)  2      2           39     1       7       true             true             true             true                 8                                
# 6   14  91    52    8   28   PSL(2,13)  13:6   A4                  PGL(2,13)  2      2           30     1       3       true             true             true             false                3                                
# 7   14  91    52    8   28   PSL(2,13)  13:6   D12                 PSL(2,13)  2      2           30     1       6       true             true             true             false                4                                
# 8   14  91    52    8   28   PGL(2,13)  13:12  S4                  PGL(2,13)  2      2           39     1       7       true             true             true             true                 5                                
# 9   14  91    65    10  45   PSL(2,13)  13:6   A4                  PSL(2,13)  2      2           30     1       3       true             true             true             false                2                                
# 10  14  91    78    12  66   PSL(2,13)  13:6   D12                 S14        2      2           30     1       6       true             true             false            true                                        complete  
# 11  14  91    78    12  66   PGL(2,13)  13:12  D24                 S14        2      2           39     1       13      true             true             true             true                                        complete  
# 12  14  91    78    12  66   A14        A13    (S12 x S2) cap A14  S14        2      2           62     1       6       true             true             true             true                                        complete  
# 13  14  91    78    12  66   S14        S13    S12 x S2            S14        2      2           63     1       6       true             true             true             true                                        complete  
# 14  14  156   78    7   36   PGL(2,13)  13:12  D14                 PGL(2,13)  2      2           39     1       10      true             false            true             true                 14                               
# 15  14  182   39    3   6    PSL(2,13)  13:6   S3                  PSL(2,13)  2      2           30     1       1       true             false            true             false                23                               
# 16  14  182   52    4   12   PGL(2,13)  13:12  A4                  PGL(2,13)  2      2           39     1       2       true             false            true             false                22                               
# 17  14  182   65    5   20   PSL(2,13)  13:6   S3                  PSL(2,13)  2      2           30     1       1       true             false            false            false                21                               
# 18  14  182   78    6   30   PGL(2,13)  13:12  D12                 PGL(2,13)  2      2           39     1       8       true             false            true             false                20                               
# 19  14  182   91    7   42   PSL(2,13)  13:6   6                   PSL(2,13)  2      2           30     1       9       true             false            false            false                                                 
# 20  14  182   104   8   56   PGL(2,13)  13:12  D12                 PGL(2,13)  2      2           39     1       8       true             false            true             false                18                               
# 21  14  182   117   9   72   PSL(2,13)  13:6   S3                  PSL(2,13)  2      2           30     1       1       true             false            false            false                17                               
# 22  14  182   130   10  90   PGL(2,13)  13:12  A4                  PGL(2,13)  2      2           39     1       2       true             false            true             false                16                               
# 23  14  182   143   11  110  PSL(2,13)  13:6   S3                  PSL(2,13)  2      2           30     1       1       true             false            true             false                15                               
# 24  14  273   78    4   18   PSL(2,13)  13:6   2^2                 PGL(2,13)  2      2           30     1       4       true             false            false            false                26                               
# 25  14  273   78    4   18   PGL(2,13)  13:12  D8                  PGL(2,13)  2      2           39     1       3       true             false            true             false                27                               
# 26  14  273   195   10  135  PSL(2,13)  13:6   2^2                 PGL(2,13)  2      2           30     1       4       true             false            false            false                24                               
# 27  14  273   195   10  135  PGL(2,13)  13:12  D8                  PGL(2,13)  2      2           39     1       3       true             false            true             false                25                               
# 28  14  364   78    3   12   PGL(2,13)  13:12  S3                  S14        2      2           39     1       1       true             false            true             false                35                     complete  
# 29  14  364   78    3   12   A14        A13    (S3 x S11) cap A14  S14        2      2           62     1       1       true             true             true             true                 36                     complete  
# 30  14  364   78    3   12   S14        S13    S3 x S11            S14        2      2           63     1       1       true             true             true             true                 37                     complete  
# 31  14  364   130   5   40   PGL(2,13)  13:12  S3                  PGL(2,13)  2      2           39     1       1       true             false            false            false                34                               
# 32  14  364   182   7   84   PSL(2,13)  13:6   3                   PSL(2,13)  2      2           30     1       10      true             false            false            false                                                 
# 33  14  364   182   7   84   PGL(2,13)  13:12  6                   PGL(2,13)  2      2           39     1       11      true             false            false            false                33                               
# 34  14  364   234   9   144  PGL(2,13)  13:12  S3                  PGL(2,13)  2      2           39     1       1       true             false            false            false                31                               
# 35  14  364   286   11  220  PGL(2,13)  13:12  S3                  S14        2      2           39     1       1       true             false            true             false                28                     complete  
# 36  14  364   286   11  220  A14        A13    (S11 x S3) cap A14  S14        2      2           62     1       1       true             true             true             true                 29                     complete  
# 37  14  364   286   11  220  S14        S13    S11 x S3            S14        2      2           63     1       1       true             true             true             true                 30                     complete  
# 38  14  546   156   4   36   PSL(2,13)  13:6   2                   PGL(2,13)  2      2           30     1       5       true             false            false            false                54                               
# 39  14  546   156   4   36   PGL(2,13)  13:12  2^2                 PGL(2,13)  2      2           39     1       4       true             false            true             false                55                               
# 40  14  546   195   5   60   PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                52                               
# 41  14  546   195   5   60   PSL(2,13)  13:6   2                   PGL(2,13)  2      2           30     1       5       true             false            false            false                51                               
# 42  14  546   195   5   60   PGL(2,13)  13:12  4                   PGL(2,13)  2      2           39     1       5       true             false            false            false                53                               
# 43  14  546   234   6   90   PSL(2,13)  13:6   2                   PGL(2,13)  2      2           30     1       5       true             false            false            false                48                               
# 44  14  546   234   6   90   PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                49                               
# 45  14  546   234   6   90   PGL(2,13)  13:12  2^2                 PGL(2,13)  2      2           39     1       4       true             false            false            false                50                               
# 46  14  546   273   7   126  PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                                                 
# 47  14  546   273   7   126  PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                                                 
# 48  14  546   312   8   168  PSL(2,13)  13:6   2                   PGL(2,13)  2      2           30     1       5       true             false            false            false                43                               
# 49  14  546   312   8   168  PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                44                               
# 50  14  546   312   8   168  PGL(2,13)  13:12  2^2                 PGL(2,13)  2      2           39     1       4       true             false            false            false                45                               
# 51  14  546   351   9   216  PSL(2,13)  13:6   2                   PGL(2,13)  2      2           30     1       5       true             false            false            false                41                               
# 52  14  546   351   9   216  PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                40                               
# 53  14  546   351   9   216  PGL(2,13)  13:12  4                   PGL(2,13)  2      2           39     1       5       true             false            false            false                42                               
# 54  14  546   390   10  270  PSL(2,13)  13:6   2                   PGL(2,13)  2      2           30     1       5       true             false            false            false                38                               
# 55  14  546   390   10  270  PGL(2,13)  13:12  2^2                 PGL(2,13)  2      2           39     1       4       true             false            true             false                39                               
# 56  14  728   364   7   168  PGL(2,13)  13:12  3                   PGL(2,13)  2      2           39     1       12      true             false            false            false                56                               
# 57  14  1001  286   4   66   A14        A13    (S4 x S10) cap A14  S14        2      2           62     1       2       true             true             true             true                 59                     complete  
# 58  14  1001  286   4   66   S14        S13    S4 x S10            S14        2      2           63     1       2       true             true             true             true                 60                     complete  
# 59  14  1001  715   10  495  A14        A13    (S10 x S4) cap A14  S14        2      2           62     1       2       true             true             true             true                 57                     complete  
# 60  14  1001  715   10  495  S14        S13    S10 x S4            S14        2      2           63     1       2       true             true             true             true                 58                     complete  
# 61  14  1092  390   5   120  PGL(2,13)  13:12  2                   PGL(2,13)  2      2           39     1       6       true             false            false            false                70                               
# 62  14  1092  468   6   180  PSL(2,13)  13:6   1                   PGL(2,13)  2      2           30     1       7       true             false            false            false                67                               
# 63  14  1092  468   6   180  PGL(2,13)  13:12  2                   PGL(2,13)  2      2           39     1       9       true             false            false            false                68                               
# 64  14  1092  468   6   180  PGL(2,13)  13:12  2                   PGL(2,13)  2      2           39     1       6       true             false            false            false                69                               
# 65  14  1092  546   7   252  PGL(2,13)  13:12  2                   PGL(2,13)  2      2           39     1       6       true             false            false            false                65                               
# 66  14  1092  546   7   252  PGL(2,13)  13:12  2                   PGL(2,13)  2      2           39     1       6       true             false            false            false                66                               
# 67  14  1092  624   8   336  PSL(2,13)  13:6   1                   PGL(2,13)  2      2           30     1       7       true             false            false            false                62                               
# 68  14  1092  624   8   336  PGL(2,13)  13:12  2                   PGL(2,13)  2      2           39     1       9       true             false            false            false                63                               
# 69  14  1092  624   8   336  PGL(2,13)  13:12  2                   PGL(2,13)  2      2           39     1       6       true             false            false            false                64                               
# 70  14  1092  702   9   432  PGL(2,13)  13:12  2                   PGL(2,13)  2      2           39     1       6       true             false            false            false                61                               
# 71  14  2002  715   5   220  A14        A13    (S5 x S9) cap A14   S14        2      2           62     1       3       true             true             true             true                 73                     complete  
# 72  14  2002  715   5   220  S14        S13    S5 x S9             S14        2      2           63     1       3       true             true             true             true                 74                     complete  
# 73  14  2002  1287  9   792  A14        A13    (S9 x S5) cap A14   S14        2      2           62     1       3       true             true             true             true                 71                     complete  
# 74  14  2002  1287  9   792  S14        S13    S9 x S5             S14        2      2           63     1       3       true             true             true             true                 72                     complete  
# 75  14  3003  1287  6   495  A14        A13    (S6 x S8) cap A14   S14        2      2           62     1       4       true             true             true             true                 77                     complete  
# 76  14  3003  1287  6   495  S14        S13    S6 x S8             S14        2      2           63     1       4       true             true             true             true                 78                     complete  
# 77  14  3003  1716  8   924  A14        A13    (S8 x S6) cap A14   S14        2      2           62     1       4       true             true             true             true                 75                     complete  
# 78  14  3003  1716  8   924  S14        S13    S8 x S6             S14        2      2           63     1       4       true             true             true             true                 76                     complete  
# 79  14  3432  1716  7   792  A14        A13    (S7 x S7) cap A14   S14        2      2           62     1       5       true             false            true             true                 79                     complete  
# 80  14  3432  1716  7   792  S14        S13    S7 x S7             S14        2      2           63     1       5       true             false            true             true                 80                     complete  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r     k   λ    G          Gα     GB                  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   14  78    39    7   18   PSL(2,13)  13:6   D14                 PSL(2,13)  2      2           30     1       8       true             true             true             true                 2                                
# 2   14  78    39    7   18   PSL(2,13)  13:6   D14                 PSL(2,13)  2      2           30     1       8       true             true             true             true                 1                                
# 3   14  91    26    4   6    PSL(2,13)  13:6   A4                  PSL(2,13)  2      2           30     1       3       true             true             true             false                13                               
# 4   14  91    26    4   6    PSL(2,13)  13:6   A4                  PSL(2,13)  2      2           30     1       3       true             true             true             false                14                               
# 5   14  91    39    6   15   PSL(2,13)  13:6   D12                 PSL(2,13)  2      2           30     1       6       true             true             true             false                9                                
# 6   14  91    39    6   15   PSL(2,13)  13:6   D12                 PSL(2,13)  2      2           30     1       6       true             true             true             false                10                               
# 7   14  91    39    6   15   PSL(2,13)  13:6   A4                  PGL(2,13)  2      2           30     1       3       true             true             true             false                11                               
# 8   14  91    39    6   15   PGL(2,13)  13:12  S4                  PGL(2,13)  2      2           39     1       7       true             true             true             true                 12                               
# 9   14  91    52    8   28   PSL(2,13)  13:6   D12                 PSL(2,13)  2      2           30     1       6       true             true             true             false                5                                
# 10  14  91    52    8   28   PSL(2,13)  13:6   D12                 PSL(2,13)  2      2           30     1       6       true             true             true             false                6                                
# 11  14  91    52    8   28   PSL(2,13)  13:6   A4                  PGL(2,13)  2      2           30     1       3       true             true             true             false                7                                
# 12  14  91    52    8   28   PGL(2,13)  13:12  S4                  PGL(2,13)  2      2           39     1       7       true             true             true             true                 8                                
# 13  14  91    65    10  45   PSL(2,13)  13:6   A4                  PSL(2,13)  2      2           30     1       3       true             true             true             false                3                                
# 14  14  91    65    10  45   PSL(2,13)  13:6   A4                  PSL(2,13)  2      2           30     1       3       true             true             true             false                4                                
# 15  14  91    78    12  66   PSL(2,13)  13:6   D12                 S14        2      2           30     1       6       true             true             false            true                                        complete  
# 16  14  91    78    12  66   PGL(2,13)  13:12  D24                 S14        2      2           39     1       13      true             true             true             true                                        complete  
# 17  14  91    78    12  66   A14        A13    (S12 x S2) cap A14  S14        2      2           62     1       6       true             true             true             true                                        complete  
# 18  14  91    78    12  66   S14        S13    S12 x S2            S14        2      2           63     1       6       true             true             true             true                                        complete  
# 19  14  156   78    7   36   PGL(2,13)  13:12  D14                 PGL(2,13)  2      2           39     1       10      true             false            true             true                 19                               
# 20  14  182   39    3   6    PSL(2,13)  13:6   S3                  PSL(2,13)  2      2           30     1       1       true             false            true             false                32                               
# 21  14  182   39    3   6    PSL(2,13)  13:6   S3                  PSL(2,13)  2      2           30     1       2       true             false            true             false                33                               
# 22  14  182   52    4   12   PGL(2,13)  13:12  A4                  PGL(2,13)  2      2           39     1       2       true             false            true             false                31                               
# 23  14  182   65    5   20   PSL(2,13)  13:6   S3                  PSL(2,13)  2      2           30     1       1       true             false            false            false                29                               
# 24  14  182   65    5   20   PSL(2,13)  13:6   S3                  PSL(2,13)  2      2           30     1       2       true             false            false            false                30                               
# 25  14  182   78    6   30   PGL(2,13)  13:12  D12                 PGL(2,13)  2      2           39     1       8       true             false            true             false                28                               
# 26  14  182   91    7   42   PSL(2,13)  13:6   6                   PSL(2,13)  2      2           30     1       9       true             false            false            false                27                               
# 27  14  182   91    7   42   PSL(2,13)  13:6   6                   PSL(2,13)  2      2           30     1       9       true             false            false            false                26                               
# 28  14  182   104   8   56   PGL(2,13)  13:12  D12                 PGL(2,13)  2      2           39     1       8       true             false            true             false                25                               
# 29  14  182   117   9   72   PSL(2,13)  13:6   S3                  PSL(2,13)  2      2           30     1       1       true             false            false            false                23                               
# 30  14  182   117   9   72   PSL(2,13)  13:6   S3                  PSL(2,13)  2      2           30     1       2       true             false            false            false                24                               
# 31  14  182   130   10  90   PGL(2,13)  13:12  A4                  PGL(2,13)  2      2           39     1       2       true             false            true             false                22                               
# 32  14  182   143   11  110  PSL(2,13)  13:6   S3                  PSL(2,13)  2      2           30     1       1       true             false            true             false                20                               
# 33  14  182   143   11  110  PSL(2,13)  13:6   S3                  PSL(2,13)  2      2           30     1       2       true             false            true             false                21                               
# 34  14  273   78    4   18   PSL(2,13)  13:6   2^2                 PGL(2,13)  2      2           30     1       4       true             false            false            false                36                               
# 35  14  273   78    4   18   PGL(2,13)  13:12  D8                  PGL(2,13)  2      2           39     1       3       true             false            true             false                37                               
# 36  14  273   195   10  135  PSL(2,13)  13:6   2^2                 PGL(2,13)  2      2           30     1       4       true             false            false            false                34                               
# 37  14  273   195   10  135  PGL(2,13)  13:12  D8                  PGL(2,13)  2      2           39     1       3       true             false            true             false                35                               
# 38  14  364   78    3   12   PGL(2,13)  13:12  S3                  S14        2      2           39     1       1       true             false            true             false                46                     complete  
# 39  14  364   78    3   12   A14        A13    (S3 x S11) cap A14  S14        2      2           62     1       1       true             true             true             true                 47                     complete  
# 40  14  364   78    3   12   S14        S13    S3 x S11            S14        2      2           63     1       1       true             true             true             true                 48                     complete  
# 41  14  364   130   5   40   PGL(2,13)  13:12  S3                  PGL(2,13)  2      2           39     1       1       true             false            false            false                45                               
# 42  14  364   182   7   84   PSL(2,13)  13:6   3                   PSL(2,13)  2      2           30     1       10      true             false            false            false                43                               
# 43  14  364   182   7   84   PSL(2,13)  13:6   3                   PSL(2,13)  2      2           30     1       10      true             false            false            false                42                               
# 44  14  364   182   7   84   PGL(2,13)  13:12  6                   PGL(2,13)  2      2           39     1       11      true             false            false            false                44                               
# 45  14  364   234   9   144  PGL(2,13)  13:12  S3                  PGL(2,13)  2      2           39     1       1       true             false            false            false                41                               
# 46  14  364   286   11  220  PGL(2,13)  13:12  S3                  S14        2      2           39     1       1       true             false            true             false                38                     complete  
# 47  14  364   286   11  220  A14        A13    (S11 x S3) cap A14  S14        2      2           62     1       1       true             true             true             true                 39                     complete  
# 48  14  364   286   11  220  S14        S13    S11 x S3            S14        2      2           63     1       1       true             true             true             true                 40                     complete  
# 49  14  546   156   4   36   PSL(2,13)  13:6   2                   PGL(2,13)  2      2           30     1       5       true             false            false            false                71                               
# 50  14  546   156   4   36   PGL(2,13)  13:12  2^2                 PGL(2,13)  2      2           39     1       4       true             false            true             false                72                               
# 51  14  546   195   5   60   PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                67                               
# 52  14  546   195   5   60   PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                69                               
# 53  14  546   195   5   60   PSL(2,13)  13:6   2                   PGL(2,13)  2      2           30     1       5       true             false            false            false                68                               
# 54  14  546   195   5   60   PGL(2,13)  13:12  4                   PGL(2,13)  2      2           39     1       5       true             false            false            false                70                               
# 55  14  546   234   6   90   PSL(2,13)  13:6   2                   PGL(2,13)  2      2           30     1       5       true             false            false            false                64                               
# 56  14  546   234   6   90   PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                65                               
# 57  14  546   234   6   90   PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                63                               
# 58  14  546   234   6   90   PGL(2,13)  13:12  2^2                 PGL(2,13)  2      2           39     1       4       true             false            false            false                66                               
# 59  14  546   273   7   126  PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                60                               
# 60  14  546   273   7   126  PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                59                               
# 61  14  546   273   7   126  PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                62                               
# 62  14  546   273   7   126  PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                61                               
# 63  14  546   312   8   168  PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                57                               
# 64  14  546   312   8   168  PSL(2,13)  13:6   2                   PGL(2,13)  2      2           30     1       5       true             false            false            false                55                               
# 65  14  546   312   8   168  PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                56                               
# 66  14  546   312   8   168  PGL(2,13)  13:12  2^2                 PGL(2,13)  2      2           39     1       4       true             false            false            false                58                               
# 67  14  546   351   9   216  PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                51                               
# 68  14  546   351   9   216  PSL(2,13)  13:6   2                   PGL(2,13)  2      2           30     1       5       true             false            false            false                53                               
# 69  14  546   351   9   216  PSL(2,13)  13:6   2                   PSL(2,13)  2      2           30     1       5       true             false            false            false                52                               
# 70  14  546   351   9   216  PGL(2,13)  13:12  4                   PGL(2,13)  2      2           39     1       5       true             false            false            false                54                               
# 71  14  546   390   10  270  PSL(2,13)  13:6   2                   PGL(2,13)  2      2           30     1       5       true             false            false            false                49                               
# 72  14  546   390   10  270  PGL(2,13)  13:12  2^2                 PGL(2,13)  2      2           39     1       4       true             false            true             false                50                               
# 73  14  728   364   7   168  PGL(2,13)  13:12  3                   PGL(2,13)  2      2           39     1       12      true             false            false            false                73                               
# 74  14  1001  286   4   66   A14        A13    (S4 x S10) cap A14  S14        2      2           62     1       2       true             true             true             true                 76                     complete  
# 75  14  1001  286   4   66   S14        S13    S4 x S10            S14        2      2           63     1       2       true             true             true             true                 77                     complete  
# 76  14  1001  715   10  495  A14        A13    (S10 x S4) cap A14  S14        2      2           62     1       2       true             true             true             true                 74                     complete  
# 77  14  1001  715   10  495  S14        S13    S10 x S4            S14        2      2           63     1       2       true             true             true             true                 75                     complete  
# 78  14  1092  390   5   120  PGL(2,13)  13:12  2                   PGL(2,13)  2      2           39     1       6       true             false            false            false                87                               
# 79  14  1092  468   6   180  PSL(2,13)  13:6   1                   PGL(2,13)  2      2           30     1       7       true             false            false            false                84                               
# 80  14  1092  468   6   180  PGL(2,13)  13:12  2                   PGL(2,13)  2      2           39     1       6       true             false            false            false                86                               
# 81  14  1092  468   6   180  PGL(2,13)  13:12  2                   PGL(2,13)  2      2           39     1       9       true             false            false            false                85                               
# 82  14  1092  546   7   252  PGL(2,13)  13:12  2                   PGL(2,13)  2      2           39     1       6       true             false            false            false                82                               
# 83  14  1092  546   7   252  PGL(2,13)  13:12  2                   PGL(2,13)  2      2           39     1       6       true             false            false            false                83                               
# 84  14  1092  624   8   336  PSL(2,13)  13:6   1                   PGL(2,13)  2      2           30     1       7       true             false            false            false                79                               
# 85  14  1092  624   8   336  PGL(2,13)  13:12  2                   PGL(2,13)  2      2           39     1       9       true             false            false            false                81                               
# 86  14  1092  624   8   336  PGL(2,13)  13:12  2                   PGL(2,13)  2      2           39     1       6       true             false            false            false                80                               
# 87  14  1092  702   9   432  PGL(2,13)  13:12  2                   PGL(2,13)  2      2           39     1       6       true             false            false            false                78                               
# 88  14  2002  715   5   220  A14        A13    (S5 x S9) cap A14   S14        2      2           62     1       3       true             true             true             true                 90                     complete  
# 89  14  2002  715   5   220  S14        S13    S5 x S9             S14        2      2           63     1       3       true             true             true             true                 91                     complete  
# 90  14  2002  1287  9   792  A14        A13    (S9 x S5) cap A14   S14        2      2           62     1       3       true             true             true             true                 88                     complete  
# 91  14  2002  1287  9   792  S14        S13    S9 x S5             S14        2      2           63     1       3       true             true             true             true                 89                     complete  
# 92  14  3003  1287  6   495  A14        A13    (S6 x S8) cap A14   S14        2      2           62     1       4       true             true             true             true                 94                     complete  
# 93  14  3003  1287  6   495  S14        S13    S6 x S8             S14        2      2           63     1       4       true             true             true             true                 95                     complete  
# 94  14  3003  1716  8   924  A14        A13    (S8 x S6) cap A14   S14        2      2           62     1       4       true             true             true             true                 92                     complete  
# 95  14  3003  1716  8   924  S14        S13    S8 x S6             S14        2      2           63     1       4       true             true             true             true                 93                     complete  
# 96  14  3432  1716  7   792  A14        A13    (S7 x S7) cap A14   S14        2      2           62     1       5       true             false            true             true                 96                     complete  
# 97  14  3432  1716  7   792  S14        S13    S7 x S7             S14        2      2           63     1       5       true             false            true             true                 97                     complete  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -----------------------------------------------------------
# Parameter set: [ 14, 78, 39, 7, 18 ]
# Complement:    [ 14, 78, 39, 7, 18 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:6       
# Block-stabiliser                     D14        D14        
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
# Parameter set: [ 14, 91, 26, 4, 6 ]
# Complement:    [ 14, 91, 65, 10, 45 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:6       
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
# Block-primitive                      true       true       
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 3
# -----------------------------------------------------------
# Parameter set: [ 14, 91, 39, 6, 15 ]
# Complement:    [ 14, 91, 52, 8, 28 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:12      
# Block-stabiliser                     A4         S4         
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
# Block-primitive                      true                  
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 4
# -----------------------------------------------------------
# Parameter set: [ 14, 91, 39, 6, 15 ]
# Complement:    [ 14, 91, 52, 8, 28 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:6       
# Block-stabiliser                     D12        D12        
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
# -----------------------------------------------------------
# Parameter set: [ 14, 91, 52, 8, 28 ]
# Complement:    [ 14, 91, 39, 6, 15 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:6       
# Block-stabiliser                     D12        D12        
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

# Design: 6
# -----------------------------------------------------------
# Parameter set: [ 14, 91, 52, 8, 28 ]
# Complement:    [ 14, 91, 39, 6, 15 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:12      
# Block-stabiliser                     A4         S4         
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
# Block-primitive                      true                  
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 7
# -----------------------------------------------------------
# Parameter set: [ 14, 91, 65, 10, 45 ]
# Complement:    [ 14, 91, 26, 4, 6 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:6       
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
# Block-primitive                      true       true       
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 8
# --------------------------------------------------------
# Parameter set: [ 14, 91, 78, 12, 66 ]
# Complement:    [ 14, 91, 13, 2, 1 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            PSL(2,13)  S14     
# Rank                                 2          2       
# 2-Homogeneous                        true       true    
# Point-stabiliser                     13:6       S13     
# Block-stabiliser                     D12        2xS12   
# Orbit structure of point-stabiliser                     
# Orbit structure of block-stabiliser                     
# Point-transitive                     true       true    
# Block-transitive                     true       true    
# Flag-transitive                      false      true    
# Anti-flag-transitive                 true       true    
# Flag-semiregular                     false      false   
# Flag-regular                         false      false   
# Point-primitive                      true       true    
# Point-primitive type                 2          2       
# Block-primitive                      true               
# Block-primitive type                                    
# --------------------------------------------------------

# Design: 9
# -----------------------------------------------------------
# Parameter set: [ 14, 156, 78, 7, 36 ]
# Complement:    [ 14, 156, 78, 7, 36 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:12      13:12      
# Block-stabiliser                     D14        D14        
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

# Design: 10
# -----------------------------------------------------------
# Parameter set: [ 14, 182, 39, 3, 6 ]
# Complement:    [ 14, 182, 143, 11, 110 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:6       
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

# Design: 11
# -----------------------------------------------------------
# Parameter set: [ 14, 182, 52, 4, 12 ]
# Complement:    [ 14, 182, 130, 10, 90 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:12      13:12      
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

# Design: 12
# -----------------------------------------------------------
# Parameter set: [ 14, 182, 65, 5, 20 ]
# Complement:    [ 14, 182, 117, 9, 72 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:6       
# Block-stabiliser                     S3         S3         
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     false      false      
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 13
# -----------------------------------------------------------
# Parameter set: [ 14, 182, 78, 6, 30 ]
# Complement:    [ 14, 182, 104, 8, 56 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:12      13:12      
# Block-stabiliser                     D12        D12        
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

# Design: 14
# -----------------------------------------------------------
# Parameter set: [ 14, 182, 91, 7, 42 ]
# Complement:    [ 14, 182, 91, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:6       
# Block-stabiliser                     6          6          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 15
# -----------------------------------------------------------
# Parameter set: [ 14, 182, 104, 8, 56 ]
# Complement:    [ 14, 182, 78, 6, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:12      13:12      
# Block-stabiliser                     D12        D12        
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

# Design: 16
# -----------------------------------------------------------
# Parameter set: [ 14, 182, 117, 9, 72 ]
# Complement:    [ 14, 182, 65, 5, 20 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:6       
# Block-stabiliser                     S3         S3         
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     false      false      
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 17
# -----------------------------------------------------------
# Parameter set: [ 14, 182, 130, 10, 90 ]
# Complement:    [ 14, 182, 52, 4, 12 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:12      13:12      
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

# Design: 18
# -----------------------------------------------------------
# Parameter set: [ 14, 182, 143, 11, 110 ]
# Complement:    [ 14, 182, 39, 3, 6 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:6       
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

# Design: 19
# -----------------------------------------------------------
# Parameter set: [ 14, 273, 78, 4, 18 ]
# Complement:    [ 14, 273, 195, 10, 135 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:12      
# Block-stabiliser                     2^2        D8         
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     false      false      
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false                 
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 20
# -----------------------------------------------------------
# Parameter set: [ 14, 273, 195, 10, 135 ]
# Complement:    [ 14, 273, 78, 4, 18 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:12      
# Block-stabiliser                     2^2        D8         
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     false      false      
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false                 
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 21
# --------------------------------------------------------
# Parameter set: [ 14, 364, 78, 3, 12 ]
# Complement:    [ 14, 364, 286, 11, 220 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            PGL(2,13)  S14     
# Rank                                 2          2       
# 2-Homogeneous                        true       true    
# Point-stabiliser                     13:12      S13     
# Block-stabiliser                     S3         S11xS3  
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

# Design: 22
# -----------------------------------------------------------
# Parameter set: [ 14, 364, 130, 5, 40 ]
# Complement:    [ 14, 364, 234, 9, 144 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:12      13:12      
# Block-stabiliser                     S3         S3         
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     false      false      
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 23
# -----------------------------------------------------------
# Parameter set: [ 14, 364, 182, 7, 84 ]
# Complement:    [ 14, 364, 182, 7, 84 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:6       
# Block-stabiliser                     3          3          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 24
# -----------------------------------------------------------
# Parameter set: [ 14, 364, 182, 7, 84 ]
# Complement:    [ 14, 364, 182, 7, 84 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:12      13:12      
# Block-stabiliser                     6          6          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 25
# -----------------------------------------------------------
# Parameter set: [ 14, 364, 234, 9, 144 ]
# Complement:    [ 14, 364, 130, 5, 40 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:12      13:12      
# Block-stabiliser                     S3         S3         
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     false      false      
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 26
# --------------------------------------------------------
# Parameter set: [ 14, 364, 286, 11, 220 ]
# Complement:    [ 14, 364, 78, 3, 12 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            PGL(2,13)  S14     
# Rank                                 2          2       
# 2-Homogeneous                        true       true    
# Point-stabiliser                     13:12      S13     
# Block-stabiliser                     S3         S11xS3  
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

# Design: 27
# -----------------------------------------------------------
# Parameter set: [ 14, 546, 156, 4, 36 ]
# Complement:    [ 14, 546, 390, 10, 270 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:12      
# Block-stabiliser                     2          2^2        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      true       
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false                 
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 28
# -----------------------------------------------------------
# Parameter set: [ 14, 546, 195, 5, 60 ]
# Complement:    [ 14, 546, 351, 9, 216 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:12      
# Block-stabiliser                     2          4          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false                 
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 29
# -----------------------------------------------------------
# Parameter set: [ 14, 546, 195, 5, 60 ]
# Complement:    [ 14, 546, 351, 9, 216 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:6       
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 30
# -----------------------------------------------------------
# Parameter set: [ 14, 546, 234, 6, 90 ]
# Complement:    [ 14, 546, 312, 8, 168 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:12      
# Block-stabiliser                     2          2^2        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false                 
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 31
# -----------------------------------------------------------
# Parameter set: [ 14, 546, 234, 6, 90 ]
# Complement:    [ 14, 546, 312, 8, 168 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:6       
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 32
# -----------------------------------------------------------
# Parameter set: [ 14, 546, 273, 7, 126 ]
# Complement:    [ 14, 546, 273, 7, 126 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:6       
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 33
# -----------------------------------------------------------
# Parameter set: [ 14, 546, 273, 7, 126 ]
# Complement:    [ 14, 546, 273, 7, 126 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:6       
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 34
# -----------------------------------------------------------
# Parameter set: [ 14, 546, 312, 8, 168 ]
# Complement:    [ 14, 546, 234, 6, 90 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:12      
# Block-stabiliser                     2          2^2        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false                 
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 35
# -----------------------------------------------------------
# Parameter set: [ 14, 546, 312, 8, 168 ]
# Complement:    [ 14, 546, 234, 6, 90 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:6       
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 36
# -----------------------------------------------------------
# Parameter set: [ 14, 546, 351, 9, 216 ]
# Complement:    [ 14, 546, 195, 5, 60 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:6       
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 37
# -----------------------------------------------------------
# Parameter set: [ 14, 546, 351, 9, 216 ]
# Complement:    [ 14, 546, 195, 5, 60 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:12      
# Block-stabiliser                     2          4          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false                 
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 38
# -----------------------------------------------------------
# Parameter set: [ 14, 546, 390, 10, 270 ]
# Complement:    [ 14, 546, 156, 4, 36 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:12      
# Block-stabiliser                     2          2^2        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      true       
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false                 
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 39
# -----------------------------------------------------------
# Parameter set: [ 14, 728, 364, 7, 168 ]
# Complement:    [ 14, 728, 364, 7, 168 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:12      13:12      
# Block-stabiliser                     3          3          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 40
# -------------------------------------------------------------------
# Parameter set: [ 14, 1001, 286, 4, 66 ]
# Complement:    [ 14, 1001, 715, 10, 495 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A14                 S14       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A13                 S13       
# Block-stabiliser                     (S4 x S10) cap A14  S4 x S10  
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
# Parameter set: [ 14, 1001, 715, 10, 495 ]
# Complement:    [ 14, 1001, 286, 4, 66 ]
# -------------------------------------------------------------------
#                                      G                   Aut(D)    
# -------------------------------------------------------------------
# Structure                            A14                 S14       
# Rank                                 2                   2         
# 2-Homogeneous                        true                true      
# Point-stabiliser                     A13                 S13       
# Block-stabiliser                     (S10 x S4) cap A14  S10 x S4  
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
# -----------------------------------------------------------
# Parameter set: [ 14, 1092, 390, 5, 120 ]
# Complement:    [ 14, 1092, 702, 9, 432 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:12      13:12      
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 43
# -----------------------------------------------------------
# Parameter set: [ 14, 1092, 468, 6, 180 ]
# Complement:    [ 14, 1092, 624, 8, 336 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:12      
# Block-stabiliser                     1          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false                 
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 44
# -----------------------------------------------------------
# Parameter set: [ 14, 1092, 468, 6, 180 ]
# Complement:    [ 14, 1092, 624, 8, 336 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:12      13:12      
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 45
# -----------------------------------------------------------
# Parameter set: [ 14, 1092, 546, 7, 252 ]
# Complement:    [ 14, 1092, 546, 7, 252 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:12      13:12      
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 46
# -----------------------------------------------------------
# Parameter set: [ 14, 1092, 546, 7, 252 ]
# Complement:    [ 14, 1092, 546, 7, 252 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:12      13:12      
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 47
# -----------------------------------------------------------
# Parameter set: [ 14, 1092, 624, 8, 336 ]
# Complement:    [ 14, 1092, 468, 6, 180 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:6       13:12      
# Block-stabiliser                     1          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false                 
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 48
# -----------------------------------------------------------
# Parameter set: [ 14, 1092, 624, 8, 336 ]
# Complement:    [ 14, 1092, 468, 6, 180 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:12      13:12      
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 49
# -----------------------------------------------------------
# Parameter set: [ 14, 1092, 702, 9, 432 ]
# Complement:    [ 14, 1092, 390, 5, 120 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,13)  PGL(2,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     13:12      13:12      
# Block-stabiliser                     2          2          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 50
# -----------------------------------------------------------------
# Parameter set: [ 14, 2002, 715, 5, 220 ]
# Complement:    [ 14, 2002, 1287, 9, 792 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A14                S14      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A13                S13      
# Block-stabiliser                     (S5 x S9) cap A14  S5 x S9  
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

# Design: 51
# -----------------------------------------------------------------
# Parameter set: [ 14, 2002, 1287, 9, 792 ]
# Complement:    [ 14, 2002, 715, 5, 220 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A14                S14      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A13                S13      
# Block-stabiliser                     (S9 x S5) cap A14  S9 x S5  
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

# Design: 52
# -----------------------------------------------------------------
# Parameter set: [ 14, 3003, 1287, 6, 495 ]
# Complement:    [ 14, 3003, 1716, 8, 924 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A14                S14      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A13                S13      
# Block-stabiliser                     (S6 x S8) cap A14  S6 x S8  
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

# Design: 53
# -----------------------------------------------------------------
# Parameter set: [ 14, 3003, 1716, 8, 924 ]
# Complement:    [ 14, 3003, 1287, 6, 495 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A14                S14      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A13                S13      
# Block-stabiliser                     (S8 x S6) cap A14  S8 x S6  
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

# Design: 54
# -----------------------------------------------------------------
# Parameter set: [ 14, 3432, 1716, 7, 792 ]
# Complement:    [ 14, 3432, 1716, 7, 792 ]
# -----------------------------------------------------------------
#                                      G                  Aut(D)   
# -----------------------------------------------------------------
# Structure                            A14                S14      
# Rank                                 2                  2        
# 2-Homogeneous                        true               true     
# Point-stabiliser                     A13                S13      
# Block-stabiliser                     (S7 x S7) cap A14  S7 x S7  
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

lD_14 :=  [
 rec( parameters := [ 14, 78, 39, 7, 18 ],
  autGroup := Group( [ ( 1, 5,13)( 3, 9,10)( 6,11, 7)( 8,14,12), ( 1,11,14, 6, 9, 2, 4)( 3, 7, 5,10, 8,12,13) ] ),
  autSubgroup := Group( [ ( 1, 5,13)( 3, 9,10)( 6,11, 7)( 8,14,12), ( 1,11,14, 6, 9, 2, 4)( 3, 7, 5,10, 8,12,13) ] ),
  groupNumbers := [ 30, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 26, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 8, 9, 3, 5, 7)( 4,12,10,14,11, 6,13), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 8, 9, 3, 5, 7)( 4,12,10,14,11, 6,13), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  groupNumbers := [ 30, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 39, 6, 15 ],
  autGroup := Group( [ ( 1, 2,10,11, 9, 3)( 4, 6, 8,12,13,14), ( 2, 5,10, 3)( 4, 7, 6,12)( 9,11,14,13), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 6, 8, 3, 5)( 2,14, 7, 4,11, 9,12), ( 1,14,12)( 3, 8, 6)( 4,13, 9)( 5,10, 7) ] ),
  groupNumbers := [ 30, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 39, 6, 15 ],
  autGroup := Group( [ ( 1, 5, 7)( 4,11,14)( 6,12, 9)( 8,13,10), ( 1, 7, 3, 9,10,14)( 2,13, 8, 6, 5, 4) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 4,11,14)( 6,12, 9)( 8,13,10), ( 1, 7, 3, 9,10,14)( 2,13, 8, 6, 5, 4) ] ),
  groupNumbers := [ 30, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 6, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 52, 8, 28 ],
  autGroup := Group( [ ( 1, 5, 7)( 4,11,14)( 6,12, 9)( 8,13,10), ( 1, 7, 3, 9,10,14)( 2,13, 8, 6, 5, 4) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 4,11,14)( 6,12, 9)( 8,13,10), ( 1, 7, 3, 9,10,14)( 2,13, 8, 6, 5, 4) ] ),
  groupNumbers := [ 30, 1, 6 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 52,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 52, 8, 28 ],
  autGroup := Group( [ ( 1, 2,10,11, 9, 3)( 4, 6, 8,12,13,14), ( 2, 5,10, 3)( 4, 7, 6,12)( 9,11,14,13), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 6, 8, 3, 5)( 2,14, 7, 4,11, 9,12), ( 1,14,12)( 3, 8, 6)( 4,13, 9)( 5,10, 7) ] ),
  groupNumbers := [ 30, 1, 3 ],
  baseBlock := [ 4, 7, 8, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 52,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 65, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 8, 9, 3, 5, 7)( 4,12,10,14,11, 6,13), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 8, 9, 3, 5, 7)( 4,12,10,14,11, 6,13), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  groupNumbers := [ 30, 1, 3 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 65,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 78, 12, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 7,12, 5,10)( 4,14,11, 8,13, 9, 6), ( 1, 7, 6,12, 8,13, 5)( 2, 3,14,10,11, 9, 4) ] ),
  groupNumbers := [ 30, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 156, 78, 7, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 39, 3, 6 ],
  autGroup := Group( [ ( 1, 8, 9,12,13,14, 3, 4,11,10, 5, 7, 2), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 8, 9,12,13,14, 3, 4,11,10, 5, 7, 2), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  groupNumbers := [ 30, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 52, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 52,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 65, 5, 20 ],
  autGroup := Group( [ ( 1, 4,12, 5,11, 6, 9)( 2,14, 7, 3,10, 8,13), ( 1, 6, 8)( 2, 9, 4)( 3,12,14)( 7,11,10) ] ),
  autSubgroup := Group( [ ( 1, 4,12, 5,11, 6, 9)( 2,14, 7, 3,10, 8,13), ( 1, 6, 8)( 2, 9, 4)( 3,12,14)( 7,11,10) ] ),
  groupNumbers := [ 30, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 65,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 78, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 6, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 91, 7, 42 ],
  autGroup := Group( [ ( 1,11, 6,12, 7, 4,13)( 2, 3, 5,10, 9, 8,14), ( 1,14, 6, 4, 2, 8, 7)( 3,13, 5,10,12, 9,11) ] ),
  autSubgroup := Group( [ ( 1,11, 6,12, 7, 4,13)( 2, 3, 5,10, 9, 8,14), ( 1,14, 6, 4, 2, 8, 7)( 3,13, 5,10,12, 9,11) ] ),
  groupNumbers := [ 30, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 91,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 104, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 8 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 117, 9, 72 ],
  autGroup := Group( [ ( 1, 4,12, 5,11, 6, 9)( 2,14, 7, 3,10, 8,13), ( 1, 6, 8)( 2, 9, 4)( 3,12,14)( 7,11,10) ] ),
  autSubgroup := Group( [ ( 1, 4,12, 5,11, 6, 9)( 2,14, 7, 3,10, 8,13), ( 1, 6, 8)( 2, 9, 4)( 3,12,14)( 7,11,10) ] ),
  groupNumbers := [ 30, 1, 1 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 117,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 130, 10, 90 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 130,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 143, 11, 110 ],
  autGroup := Group( [ ( 1, 8, 9,12,13,14, 3, 4,11,10, 5, 7, 2), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 8, 9,12,13,14, 3, 4,11,10, 5, 7, 2), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  groupNumbers := [ 30, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 143,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 273, 78, 4, 18 ],
  autGroup := Group( [ ( 1, 2, 7,11,13, 9,14, 5, 6, 8, 3,10, 4,12), ( 1, 7, 4, 2,10,12,13, 3, 5,14,11, 8) ] ),
  autSubgroup := Group( [ ( 1, 4, 7, 6, 8,14, 2)( 3,10,11, 5, 9,13,12), ( 1, 4)( 2, 8)( 5,13)( 6, 9)(10,11)(12,14) ] ),
  groupNumbers := [ 30, 1, 4 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 273, 195, 10, 135 ],
  autGroup := Group( [ ( 1, 2, 7,11,13, 9,14, 5, 6, 8, 3,10, 4,12), ( 1, 7, 4, 2,10,12,13, 3, 5,14,11, 8) ] ),
  autSubgroup := Group( [ ( 1, 4, 7, 6, 8,14, 2)( 3,10,11, 5, 9,13,12), ( 1, 4)( 2, 8)( 5,13)( 6, 9)(10,11)(12,14) ] ),
  groupNumbers := [ 30, 1, 4 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 195,
  tSubsetStructure := rec(
  lambdas := [ 135 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 78, 3, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 130, 5, 40 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 130,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 182, 7, 84 ],
  autGroup := Group( [ ( 1, 6, 4, 2, 7,10,11)( 3, 9,14, 8,12, 5,13), ( 1, 7, 4)( 2, 9,14)( 3,13, 5)( 6, 8,12) ] ),
  autSubgroup := Group( [ ( 1, 6, 4, 2, 7,10,11)( 3, 9,14, 8,12, 5,13), ( 1, 7, 4)( 2, 9,14)( 3,13, 5)( 6, 8,12) ] ),
  groupNumbers := [ 30, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 182,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 182, 7, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 182,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 234, 9, 144 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 1 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 234,
  tSubsetStructure := rec(
  lambdas := [ 144 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 286, 11, 220 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 286,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 156, 4, 36 ],
  autGroup := Group( [ ( 1, 3, 5, 4,12, 6,11,13, 8,14, 7, 2), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14) ] ),
  autSubgroup := Group( [ ( 1,10, 7,14, 2, 8, 5)( 3,13,12,11, 6, 9, 4), ( 1,11)( 2,13)( 3, 6)( 5,12)( 7, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 156,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 195, 5, 60 ],
  autGroup := Group( [ ( 2, 5, 3, 6,14, 8)( 4,10, 9,13,12,11), ( 1, 3, 2, 6)( 4,13,10, 7)( 8,12,11,14) ] ),
  autSubgroup := Group( [ ( 1, 8,12,13, 2, 6,14)( 3, 5, 4, 7,10, 9,11), ( 1,13,12, 4,14, 9)( 3, 7, 6,10, 8, 5) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 195,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 195, 5, 60 ],
  autGroup := Group( [ ( 1, 4, 6)( 2, 7,13)( 3, 5, 8)(10,11,12), ( 1,13, 9,11, 8, 2,12)( 3, 4,10, 5,14, 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 4, 6)( 2, 7,13)( 3, 5, 8)(10,11,12), ( 1,13, 9,11, 8, 2,12)( 3, 4,10, 5,14, 6, 7) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 195,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 234, 6, 90 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14), ( 1, 5)( 2, 4)( 6,14)( 7,12)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 7, 6,13,10, 9,14, 2,11, 4,12, 5), ( 1, 6, 4, 8,13,12, 3)( 2, 5,11,14,10, 7, 9) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 234,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 234, 6, 90 ],
  autGroup := Group( [ ( 1, 7,11, 4, 6,13,12)( 2, 9, 3, 8, 5,14,10), ( 1, 9, 8, 5,10, 7, 6)( 2,13,14,11,12, 3, 4) ] ),
  autSubgroup := Group( [ ( 1, 7,11, 4, 6,13,12)( 2, 9, 3, 8, 5,14,10), ( 1, 9, 8, 5,10, 7, 6)( 2,13,14,11,12, 3, 4) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 234,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 273, 7, 126 ],
  autGroup := Group( [ ( 2,10, 7,11, 8, 3)( 5,13,14, 6, 9,12), ( 1,13, 4, 5, 8,10,14)( 2, 7,11, 3,12, 9, 6) ] ),
  autSubgroup := Group( [ ( 2,10, 7,11, 8, 3)( 5,13,14, 6, 9,12), ( 1,13, 4, 5, 8,10,14)( 2, 7,11, 3,12, 9, 6) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 273,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 273, 7, 126 ],
  autGroup := Group( [ ( 2,11, 6, 4,12, 8)( 3,14, 5,10, 7,13), ( 1, 8,14, 3,13, 6, 9)( 2,10,11,12, 7, 5, 4) ] ),
  autSubgroup := Group( [ ( 2,11, 6, 4,12, 8)( 3,14, 5,10, 7,13), ( 1, 8,14, 3,13, 6, 9)( 2,10,11,12, 7, 5, 4) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 273,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 312, 8, 168 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14), ( 1, 5)( 2, 4)( 6,14)( 7,12)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 7, 6,13,10, 9,14, 2,11, 4,12, 5), ( 1, 6, 4, 8,13,12, 3)( 2, 5,11,14,10, 7, 9) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 6, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 312, 8, 168 ],
  autGroup := Group( [ ( 1, 7,11, 4, 6,13,12)( 2, 9, 3, 8, 5,14,10), ( 1, 9, 8, 5,10, 7, 6)( 2,13,14,11,12, 3, 4) ] ),
  autSubgroup := Group( [ ( 1, 7,11, 4, 6,13,12)( 2, 9, 3, 8, 5,14,10), ( 1, 9, 8, 5,10, 7, 6)( 2,13,14,11,12, 3, 4) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 351, 9, 216 ],
  autGroup := Group( [ ( 1, 4, 6)( 2, 7,13)( 3, 5, 8)(10,11,12), ( 1,13, 9,11, 8, 2,12)( 3, 4,10, 5,14, 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 4, 6)( 2, 7,13)( 3, 5, 8)(10,11,12), ( 1,13, 9,11, 8, 2,12)( 3, 4,10, 5,14, 6, 7) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 351,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 351, 9, 216 ],
  autGroup := Group( [ ( 2, 5, 3, 6,14, 8)( 4,10, 9,13,12,11), ( 1, 3, 2, 6)( 4,13,10, 7)( 8,12,11,14) ] ),
  autSubgroup := Group( [ ( 1, 8,12,13, 2, 6,14)( 3, 5, 4, 7,10, 9,11), ( 1,13,12, 4,14, 9)( 3, 7, 6,10, 8, 5) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 4, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 351,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 390, 10, 270 ],
  autGroup := Group( [ ( 1, 3, 5, 4,12, 6,11,13, 8,14, 7, 2), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14) ] ),
  autSubgroup := Group( [ ( 1,10, 7,14, 2, 8, 5)( 3,13,12,11, 6, 9, 4), ( 1,11)( 2,13)( 3, 6)( 5,12)( 7, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 390,
  tSubsetStructure := rec(
  lambdas := [ 270 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 728, 364, 7, 168 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 364,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1001, 286, 4, 66 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 286,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1001, 715, 10, 495 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 2 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 715,
  tSubsetStructure := rec(
  lambdas := [ 495 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 390, 5, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 390,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 468, 6, 180 ],
  autGroup := Group( [ ( 1, 3, 4)( 5,10,14)( 6, 7, 9)(11,13,12), ( 1, 3)( 2, 7)( 4, 6)( 5,14)( 8,11)( 9,12)(10,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 6, 9,10,13,14)( 2,11, 3, 7,12, 8, 5), ( 1, 7,11, 3, 5,10)( 2,13, 6, 9, 4,12) ] ),
  groupNumbers := [ 30, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 468,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 468, 6, 180 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 468,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 546, 7, 252 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 546,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 546, 7, 252 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 546,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 624, 8, 336 ],
  autGroup := Group( [ ( 1, 3, 4)( 5,10,14)( 6, 7, 9)(11,13,12), ( 1, 3)( 2, 7)( 4, 6)( 5,14)( 8,11)( 9,12)(10,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 6, 9,10,13,14)( 2,11, 3, 7,12, 8, 5), ( 1, 7,11, 3, 5,10)( 2,13, 6, 9, 4,12) ] ),
  groupNumbers := [ 30, 1, 7 ],
  baseBlock := [ 5, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 624,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 624, 8, 336 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 6 ],
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 624,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 702, 9, 432 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 6 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 702,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 2002, 715, 5, 220 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 715,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 2002, 1287, 9, 792 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 3 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1287,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 3003, 1287, 6, 495 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1287,
  tSubsetStructure := rec(
  lambdas := [ 495 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 3003, 1716, 8, 924 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 4 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1716,
  tSubsetStructure := rec(
  lambdas := [ 924 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 3432, 1716, 7, 792 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1716,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 14)
]; 
for D in lD_14 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (reduced within each group): 
# ----------------------------------------

lD_14_reduced :=  [
 rec( parameters := [ 14, 78, 39, 7, 18 ],
  autGroup := Group( [ ( 1, 5,13)( 3, 9,10)( 6,11, 7)( 8,14,12), ( 1,11,14, 6, 9, 2, 4)( 3, 7, 5,10, 8,12,13) ] ),
  autSubgroup := Group( [ ( 1, 5,13)( 3, 9,10)( 6,11, 7)( 8,14,12), ( 1,11,14, 6, 9, 2, 4)( 3, 7, 5,10, 8,12,13) ] ),
  groupNumbers := [ 30, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 26, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 8, 9, 3, 5, 7)( 4,12,10,14,11, 6,13), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 8, 9, 3, 5, 7)( 4,12,10,14,11, 6,13), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  groupNumbers := [ 30, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 39, 6, 15 ],
  autGroup := Group( [ ( 1, 2,10,11, 9, 3)( 4, 6, 8,12,13,14), ( 2, 5,10, 3)( 4, 7, 6,12)( 9,11,14,13), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 6, 8, 3, 5)( 2,14, 7, 4,11, 9,12), ( 1,14,12)( 3, 8, 6)( 4,13, 9)( 5,10, 7) ] ),
  groupNumbers := [ 30, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 39, 6, 15 ],
  autGroup := Group( [ ( 1, 5, 7)( 4,11,14)( 6,12, 9)( 8,13,10), ( 1, 7, 3, 9,10,14)( 2,13, 8, 6, 5, 4) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 4,11,14)( 6,12, 9)( 8,13,10), ( 1, 7, 3, 9,10,14)( 2,13, 8, 6, 5, 4) ] ),
  groupNumbers := [ 30, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 6, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 39, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 7 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 52, 8, 28 ],
  autGroup := Group( [ ( 1, 2,10,11, 9, 3)( 4, 6, 8,12,13,14), ( 2, 5,10, 3)( 4, 7, 6,12)( 9,11,14,13), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 6, 8, 3, 5)( 2,14, 7, 4,11, 9,12), ( 1,14,12)( 3, 8, 6)( 4,13, 9)( 5,10, 7) ] ),
  groupNumbers := [ 30, 1, 3 ],
  baseBlock := [ 4, 7, 8, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 52,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 52, 8, 28 ],
  autGroup := Group( [ ( 1, 5, 7)( 4,11,14)( 6,12, 9)( 8,13,10), ( 1, 7, 3, 9,10,14)( 2,13, 8, 6, 5, 4) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 4,11,14)( 6,12, 9)( 8,13,10), ( 1, 7, 3, 9,10,14)( 2,13, 8, 6, 5, 4) ] ),
  groupNumbers := [ 30, 1, 6 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 52,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 52, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 7 ],
  baseBlock := [ 4, 7, 8, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 52,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 65, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 8, 9, 3, 5, 7)( 4,12,10,14,11, 6,13), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 8, 9, 3, 5, 7)( 4,12,10,14,11, 6,13), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  groupNumbers := [ 30, 1, 3 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 65,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 78, 12, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 7,12, 5,10)( 4,14,11, 8,13, 9, 6), ( 1, 7, 6,12, 8,13, 5)( 2, 3,14,10,11, 9, 4) ] ),
  groupNumbers := [ 30, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 78, 12, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 78, 12, 66 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 6 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 78, 12, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  groupNumbers := [ 63, 1, 6 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 156, 78, 7, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 39, 3, 6 ],
  autGroup := Group( [ ( 1, 8, 9,12,13,14, 3, 4,11,10, 5, 7, 2), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 8, 9,12,13,14, 3, 4,11,10, 5, 7, 2), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  groupNumbers := [ 30, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 52, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 52,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 65, 5, 20 ],
  autGroup := Group( [ ( 1, 4,12, 5,11, 6, 9)( 2,14, 7, 3,10, 8,13), ( 1, 6, 8)( 2, 9, 4)( 3,12,14)( 7,11,10) ] ),
  autSubgroup := Group( [ ( 1, 4,12, 5,11, 6, 9)( 2,14, 7, 3,10, 8,13), ( 1, 6, 8)( 2, 9, 4)( 3,12,14)( 7,11,10) ] ),
  groupNumbers := [ 30, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 65,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 78, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 6, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 91, 7, 42 ],
  autGroup := Group( [ ( 1,11, 6,12, 7, 4,13)( 2, 3, 5,10, 9, 8,14), ( 1,14, 6, 4, 2, 8, 7)( 3,13, 5,10,12, 9,11) ] ),
  autSubgroup := Group( [ ( 1,11, 6,12, 7, 4,13)( 2, 3, 5,10, 9, 8,14), ( 1,14, 6, 4, 2, 8, 7)( 3,13, 5,10,12, 9,11) ] ),
  groupNumbers := [ 30, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 91,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 104, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 8 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 117, 9, 72 ],
  autGroup := Group( [ ( 1, 4,12, 5,11, 6, 9)( 2,14, 7, 3,10, 8,13), ( 1, 6, 8)( 2, 9, 4)( 3,12,14)( 7,11,10) ] ),
  autSubgroup := Group( [ ( 1, 4,12, 5,11, 6, 9)( 2,14, 7, 3,10, 8,13), ( 1, 6, 8)( 2, 9, 4)( 3,12,14)( 7,11,10) ] ),
  groupNumbers := [ 30, 1, 1 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 117,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 130, 10, 90 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 130,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 143, 11, 110 ],
  autGroup := Group( [ ( 1, 8, 9,12,13,14, 3, 4,11,10, 5, 7, 2), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 8, 9,12,13,14, 3, 4,11,10, 5, 7, 2), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  groupNumbers := [ 30, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 143,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 273, 78, 4, 18 ],
  autGroup := Group( [ ( 1, 2, 7,11,13, 9,14, 5, 6, 8, 3,10, 4,12), ( 1, 7, 4, 2,10,12,13, 3, 5,14,11, 8) ] ),
  autSubgroup := Group( [ ( 1, 4, 7, 6, 8,14, 2)( 3,10,11, 5, 9,13,12), ( 1, 4)( 2, 8)( 5,13)( 6, 9)(10,11)(12,14) ] ),
  groupNumbers := [ 30, 1, 4 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 273, 78, 4, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 3 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 273, 195, 10, 135 ],
  autGroup := Group( [ ( 1, 2, 7,11,13, 9,14, 5, 6, 8, 3,10, 4,12), ( 1, 7, 4, 2,10,12,13, 3, 5,14,11, 8) ] ),
  autSubgroup := Group( [ ( 1, 4, 7, 6, 8,14, 2)( 3,10,11, 5, 9,13,12), ( 1, 4)( 2, 8)( 5,13)( 6, 9)(10,11)(12,14) ] ),
  groupNumbers := [ 30, 1, 4 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 195,
  tSubsetStructure := rec(
  lambdas := [ 135 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 273, 195, 10, 135 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 3 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 195,
  tSubsetStructure := rec(
  lambdas := [ 135 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 78, 3, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 78, 3, 12 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 78, 3, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  groupNumbers := [ 63, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 130, 5, 40 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 130,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 182, 7, 84 ],
  autGroup := Group( [ ( 1, 6, 4, 2, 7,10,11)( 3, 9,14, 8,12, 5,13), ( 1, 7, 4)( 2, 9,14)( 3,13, 5)( 6, 8,12) ] ),
  autSubgroup := Group( [ ( 1, 6, 4, 2, 7,10,11)( 3, 9,14, 8,12, 5,13), ( 1, 7, 4)( 2, 9,14)( 3,13, 5)( 6, 8,12) ] ),
  groupNumbers := [ 30, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 182,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 182, 7, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 182,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 234, 9, 144 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 1 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 234,
  tSubsetStructure := rec(
  lambdas := [ 144 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 286, 11, 220 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 286,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 286, 11, 220 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 1 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 286,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 286, 11, 220 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  groupNumbers := [ 63, 1, 1 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 286,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 156, 4, 36 ],
  autGroup := Group( [ ( 1, 3, 5, 4,12, 6,11,13, 8,14, 7, 2), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14) ] ),
  autSubgroup := Group( [ ( 1,10, 7,14, 2, 8, 5)( 3,13,12,11, 6, 9, 4), ( 1,11)( 2,13)( 3, 6)( 5,12)( 7, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 156,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 156, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 4 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 156,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 195, 5, 60 ],
  autGroup := Group( [ ( 1, 4, 6)( 2, 7,13)( 3, 5, 8)(10,11,12), ( 1,13, 9,11, 8, 2,12)( 3, 4,10, 5,14, 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 4, 6)( 2, 7,13)( 3, 5, 8)(10,11,12), ( 1,13, 9,11, 8, 2,12)( 3, 4,10, 5,14, 6, 7) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 195,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 195, 5, 60 ],
  autGroup := Group( [ ( 2, 5, 3, 6,14, 8)( 4,10, 9,13,12,11), ( 1, 3, 2, 6)( 4,13,10, 7)( 8,12,11,14) ] ),
  autSubgroup := Group( [ ( 1, 8,12,13, 2, 6,14)( 3, 5, 4, 7,10, 9,11), ( 1,13,12, 4,14, 9)( 3, 7, 6,10, 8, 5) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 195,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 195, 5, 60 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 195,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 234, 6, 90 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14), ( 1, 5)( 2, 4)( 6,14)( 7,12)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 7, 6,13,10, 9,14, 2,11, 4,12, 5), ( 1, 6, 4, 8,13,12, 3)( 2, 5,11,14,10, 7, 9) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 234,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 234, 6, 90 ],
  autGroup := Group( [ ( 1, 7,11, 4, 6,13,12)( 2, 9, 3, 8, 5,14,10), ( 1, 9, 8, 5,10, 7, 6)( 2,13,14,11,12, 3, 4) ] ),
  autSubgroup := Group( [ ( 1, 7,11, 4, 6,13,12)( 2, 9, 3, 8, 5,14,10), ( 1, 9, 8, 5,10, 7, 6)( 2,13,14,11,12, 3, 4) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 234,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 234, 6, 90 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 234,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 273, 7, 126 ],
  autGroup := Group( [ ( 2,10, 7,11, 8, 3)( 5,13,14, 6, 9,12), ( 1,13, 4, 5, 8,10,14)( 2, 7,11, 3,12, 9, 6) ] ),
  autSubgroup := Group( [ ( 2,10, 7,11, 8, 3)( 5,13,14, 6, 9,12), ( 1,13, 4, 5, 8,10,14)( 2, 7,11, 3,12, 9, 6) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 273,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 273, 7, 126 ],
  autGroup := Group( [ ( 2,11, 6, 4,12, 8)( 3,14, 5,10, 7,13), ( 1, 8,14, 3,13, 6, 9)( 2,10,11,12, 7, 5, 4) ] ),
  autSubgroup := Group( [ ( 2,11, 6, 4,12, 8)( 3,14, 5,10, 7,13), ( 1, 8,14, 3,13, 6, 9)( 2,10,11,12, 7, 5, 4) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 273,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 312, 8, 168 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14), ( 1, 5)( 2, 4)( 6,14)( 7,12)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 7, 6,13,10, 9,14, 2,11, 4,12, 5), ( 1, 6, 4, 8,13,12, 3)( 2, 5,11,14,10, 7, 9) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 6, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 312, 8, 168 ],
  autGroup := Group( [ ( 1, 7,11, 4, 6,13,12)( 2, 9, 3, 8, 5,14,10), ( 1, 9, 8, 5,10, 7, 6)( 2,13,14,11,12, 3, 4) ] ),
  autSubgroup := Group( [ ( 1, 7,11, 4, 6,13,12)( 2, 9, 3, 8, 5,14,10), ( 1, 9, 8, 5,10, 7, 6)( 2,13,14,11,12, 3, 4) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 312, 8, 168 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 4 ],
  baseBlock := [ 6, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 351, 9, 216 ],
  autGroup := Group( [ ( 2, 5, 3, 6,14, 8)( 4,10, 9,13,12,11), ( 1, 3, 2, 6)( 4,13,10, 7)( 8,12,11,14) ] ),
  autSubgroup := Group( [ ( 1, 8,12,13, 2, 6,14)( 3, 5, 4, 7,10, 9,11), ( 1,13,12, 4,14, 9)( 3, 7, 6,10, 8, 5) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 4, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 351,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 351, 9, 216 ],
  autGroup := Group( [ ( 1, 4, 6)( 2, 7,13)( 3, 5, 8)(10,11,12), ( 1,13, 9,11, 8, 2,12)( 3, 4,10, 5,14, 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 4, 6)( 2, 7,13)( 3, 5, 8)(10,11,12), ( 1,13, 9,11, 8, 2,12)( 3, 4,10, 5,14, 6, 7) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 351,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 351, 9, 216 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 5 ],
  baseBlock := [ 4, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 351,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 390, 10, 270 ],
  autGroup := Group( [ ( 1, 3, 5, 4,12, 6,11,13, 8,14, 7, 2), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14) ] ),
  autSubgroup := Group( [ ( 1,10, 7,14, 2, 8, 5)( 3,13,12,11, 6, 9, 4), ( 1,11)( 2,13)( 3, 6)( 5,12)( 7, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 390,
  tSubsetStructure := rec(
  lambdas := [ 270 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 390, 10, 270 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 4 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 390,
  tSubsetStructure := rec(
  lambdas := [ 270 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 728, 364, 7, 168 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 364,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1001, 286, 4, 66 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 286,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1001, 286, 4, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  groupNumbers := [ 63, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 286,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1001, 715, 10, 495 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 2 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 715,
  tSubsetStructure := rec(
  lambdas := [ 495 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1001, 715, 10, 495 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  groupNumbers := [ 63, 1, 2 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 715,
  tSubsetStructure := rec(
  lambdas := [ 495 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 390, 5, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 390,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 468, 6, 180 ],
  autGroup := Group( [ ( 1, 3, 4)( 5,10,14)( 6, 7, 9)(11,13,12), ( 1, 3)( 2, 7)( 4, 6)( 5,14)( 8,11)( 9,12)(10,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 6, 9,10,13,14)( 2,11, 3, 7,12, 8, 5), ( 1, 7,11, 3, 5,10)( 2,13, 6, 9, 4,12) ] ),
  groupNumbers := [ 30, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 468,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 468, 6, 180 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 468,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 468, 6, 180 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 468,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 546, 7, 252 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 546,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 546, 7, 252 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 546,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 624, 8, 336 ],
  autGroup := Group( [ ( 1, 3, 4)( 5,10,14)( 6, 7, 9)(11,13,12), ( 1, 3)( 2, 7)( 4, 6)( 5,14)( 8,11)( 9,12)(10,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 6, 9,10,13,14)( 2,11, 3, 7,12, 8, 5), ( 1, 7,11, 3, 5,10)( 2,13, 6, 9, 4,12) ] ),
  groupNumbers := [ 30, 1, 7 ],
  baseBlock := [ 5, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 624,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 624, 8, 336 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 9 ],
  baseBlock := [ 5, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 624,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 624, 8, 336 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 6 ],
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 624,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 702, 9, 432 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 6 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 702,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 2002, 715, 5, 220 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 715,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 2002, 715, 5, 220 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  groupNumbers := [ 63, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 715,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 2002, 1287, 9, 792 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 3 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1287,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 2002, 1287, 9, 792 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  groupNumbers := [ 63, 1, 3 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1287,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 3003, 1287, 6, 495 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1287,
  tSubsetStructure := rec(
  lambdas := [ 495 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 3003, 1287, 6, 495 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  groupNumbers := [ 63, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1287,
  tSubsetStructure := rec(
  lambdas := [ 495 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 3003, 1716, 8, 924 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 4 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1716,
  tSubsetStructure := rec(
  lambdas := [ 924 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 3003, 1716, 8, 924 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  groupNumbers := [ 63, 1, 4 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1716,
  tSubsetStructure := rec(
  lambdas := [ 924 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 3432, 1716, 7, 792 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1716,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 3432, 1716, 7, 792 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  groupNumbers := [ 63, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1716,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 14)
]; 
for D in lD_14_reduced do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 6. Designs (all): 
# -----------------

lD_14_all :=  [
 rec( parameters := [ 14, 78, 39, 7, 18 ],
  autGroup := Group( [ ( 1,12, 6, 4, 5,14)( 2,13, 3, 7, 9,11), ( 1,12, 2,14, 8,13, 6)( 3, 4,10,11, 5, 7, 9) ] ),
  autSubgroup := Group( [ ( 1,12, 6, 4, 5,14)( 2,13, 3, 7, 9,11), ( 1,12, 2,14, 8,13, 6)( 3, 4,10,11, 5, 7, 9) ] ),
  groupNumbers := [ 30, 1, 8 ],
  baseBlock := [ 1, 2, 3, 5, 6, 7, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 78, 39, 7, 18 ],
  autGroup := Group( [ ( 1, 5,13)( 3, 9,10)( 6,11, 7)( 8,14,12), ( 1,11,14, 6, 9, 2, 4)( 3, 7, 5,10, 8,12,13) ] ),
  autSubgroup := Group( [ ( 1, 5,13)( 3, 9,10)( 6,11, 7)( 8,14,12), ( 1,11,14, 6, 9, 2, 4)( 3, 7, 5,10, 8,12,13) ] ),
  groupNumbers := [ 30, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 26, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 8, 9, 3, 5, 7)( 4,12,10,14,11, 6,13), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 8, 9, 3, 5, 7)( 4,12,10,14,11, 6,13), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  groupNumbers := [ 30, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 26, 4, 6 ],
  autGroup := Group( [ ( 1, 7,14,11, 2,12, 3)( 4,13,10, 5, 6, 8, 9), ( 1, 7, 9, 6, 3, 5,11)( 2,14, 4,13, 8,12,10) ] ),
  autSubgroup := Group( [ ( 1, 7,14,11, 2,12, 3)( 4,13,10, 5, 6, 8, 9), ( 1, 7, 9, 6, 3, 5,11)( 2,14, 4,13, 8,12,10) ] ),
  groupNumbers := [ 30, 1, 3 ],
  baseBlock := [ 1, 2, 5, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 26,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 39, 6, 15 ],
  autGroup := Group( [ ( 1, 5, 7)( 4,11,14)( 6,12, 9)( 8,13,10), ( 1, 7, 3, 9,10,14)( 2,13, 8, 6, 5, 4) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 4,11,14)( 6,12, 9)( 8,13,10), ( 1, 7, 3, 9,10,14)( 2,13, 8, 6, 5, 4) ] ),
  groupNumbers := [ 30, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 6, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 39, 6, 15 ],
  autGroup := Group( [ ( 1, 2,13,11,12, 8, 6,10, 4, 9, 3, 7, 5), ( 1, 4, 8)( 2,12,13)( 5, 7, 9)( 6,10,14) ] ),
  autSubgroup := Group( [ ( 1, 2,13,11,12, 8, 6,10, 4, 9, 3, 7, 5), ( 1, 4, 8)( 2,12,13)( 5, 7, 9)( 6,10,14) ] ),
  groupNumbers := [ 30, 1, 6 ],
  baseBlock := [ 1, 2, 3, 5, 12, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 39, 6, 15 ],
  autGroup := Group( [ ( 1, 2,10,11, 9, 3)( 4, 6, 8,12,13,14), ( 2, 5,10, 3)( 4, 7, 6,12)( 9,11,14,13), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 6, 8, 3, 5)( 2,14, 7, 4,11, 9,12), ( 1,14,12)( 3, 8, 6)( 4,13, 9)( 5,10, 7) ] ),
  groupNumbers := [ 30, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 39, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 7 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 52, 8, 28 ],
  autGroup := Group( [ ( 1, 5, 7)( 4,11,14)( 6,12, 9)( 8,13,10), ( 1, 7, 3, 9,10,14)( 2,13, 8, 6, 5, 4) ] ),
  autSubgroup := Group( [ ( 1, 5, 7)( 4,11,14)( 6,12, 9)( 8,13,10), ( 1, 7, 3, 9,10,14)( 2,13, 8, 6, 5, 4) ] ),
  groupNumbers := [ 30, 1, 6 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 52,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 52, 8, 28 ],
  autGroup := Group( [ ( 1, 2,13,11,12, 8, 6,10, 4, 9, 3, 7, 5), ( 1, 4, 8)( 2,12,13)( 5, 7, 9)( 6,10,14) ] ),
  autSubgroup := Group( [ ( 1, 2,13,11,12, 8, 6,10, 4, 9, 3, 7, 5), ( 1, 4, 8)( 2,12,13)( 5, 7, 9)( 6,10,14) ] ),
  groupNumbers := [ 30, 1, 6 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 52,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 52, 8, 28 ],
  autGroup := Group( [ ( 1, 2,10,11, 9, 3)( 4, 6, 8,12,13,14), ( 2, 5,10, 3)( 4, 7, 6,12)( 9,11,14,13), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14) ] ),
  autSubgroup := Group( [ ( 1,13,10, 6, 8, 3, 5)( 2,14, 7, 4,11, 9,12), ( 1,14,12)( 3, 8, 6)( 4,13, 9)( 5,10, 7) ] ),
  groupNumbers := [ 30, 1, 3 ],
  baseBlock := [ 4, 7, 8, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 52,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 52, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 7 ],
  baseBlock := [ 4, 7, 8, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 52,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 65, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 8, 9, 3, 5, 7)( 4,12,10,14,11, 6,13), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 8, 9, 3, 5, 7)( 4,12,10,14,11, 6,13), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  groupNumbers := [ 30, 1, 3 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 65,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 65, 10, 45 ],
  autGroup := Group( [ ( 1, 7,14,11, 2,12, 3)( 4,13,10, 5, 6, 8, 9), ( 1, 7, 9, 6, 3, 5,11)( 2,14, 4,13, 8,12,10) ] ),
  autSubgroup := Group( [ ( 1, 7,14,11, 2,12, 3)( 4,13,10, 5, 6, 8, 9), ( 1, 7, 9, 6, 3, 5,11)( 2,14, 4,13, 8,12,10) ] ),
  groupNumbers := [ 30, 1, 3 ],
  baseBlock := [ 3, 4, 6, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 65,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 78, 12, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 7,12, 5,10)( 4,14,11, 8,13, 9, 6), ( 1, 7, 6,12, 8,13, 5)( 2, 3,14,10,11, 9, 4) ] ),
  groupNumbers := [ 30, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 78, 12, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 78, 12, 66 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 6 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 91, 78, 12, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  groupNumbers := [ 63, 1, 6 ],
  baseBlock := [ 1 .. 12 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 156, 78, 7, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 39, 3, 6 ],
  autGroup := Group( [ ( 1, 8, 9,12,13,14, 3, 4,11,10, 5, 7, 2), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 8, 9,12,13,14, 3, 4,11,10, 5, 7, 2), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  groupNumbers := [ 30, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 39, 3, 6 ],
  autGroup := Group( [ ( 1, 6, 3, 2,10, 5, 4)( 7, 8,12,14,11,13, 9), ( 1,13,11, 2,12, 4, 7, 9, 3, 5, 8,14,10) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 2,10, 5, 4)( 7, 8,12,14,11,13, 9), ( 1,13,11, 2,12, 4, 7, 9, 3, 5, 8,14,10) ] ),
  groupNumbers := [ 30, 1, 2 ],
  baseBlock := [ 1, 2, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 52, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 52,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 65, 5, 20 ],
  autGroup := Group( [ ( 1, 4,12, 5,11, 6, 9)( 2,14, 7, 3,10, 8,13), ( 1, 6, 8)( 2, 9, 4)( 3,12,14)( 7,11,10) ] ),
  autSubgroup := Group( [ ( 1, 4,12, 5,11, 6, 9)( 2,14, 7, 3,10, 8,13), ( 1, 6, 8)( 2, 9, 4)( 3,12,14)( 7,11,10) ] ),
  groupNumbers := [ 30, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 65,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 65, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 5,10, 8, 6,11)( 3, 9,13, 7,14, 4,12), ( 1, 4, 8,11, 9,10,12, 5,13, 7,14, 2, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 5,10, 8, 6,11)( 3, 9,13, 7,14, 4,12), ( 1, 4, 8,11, 9,10,12, 5,13, 7,14, 2, 3) ] ),
  groupNumbers := [ 30, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 65,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 78, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 6, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 91, 7, 42 ],
  autGroup := Group( [ ( 1,11, 6,12, 7, 4,13)( 2, 3, 5,10, 9, 8,14), ( 1,14, 6, 4, 2, 8, 7)( 3,13, 5,10,12, 9,11) ] ),
  autSubgroup := Group( [ ( 1,11, 6,12, 7, 4,13)( 2, 3, 5,10, 9, 8,14), ( 1,14, 6, 4, 2, 8, 7)( 3,13, 5,10,12, 9,11) ] ),
  groupNumbers := [ 30, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 91,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 91, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 9,14,13, 3, 7)( 4, 6, 5, 8,11,10,12), ( 1, 7,13,12, 5,10, 9)( 2, 6, 8, 3,11,14, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 9,14,13, 3, 7)( 4, 6, 5, 8,11,10,12), ( 1, 7,13,12, 5,10, 9)( 2, 6, 8, 3,11,14, 4) ] ),
  groupNumbers := [ 30, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 91,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 104, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 8 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 104,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 117, 9, 72 ],
  autGroup := Group( [ ( 1, 4,12, 5,11, 6, 9)( 2,14, 7, 3,10, 8,13), ( 1, 6, 8)( 2, 9, 4)( 3,12,14)( 7,11,10) ] ),
  autSubgroup := Group( [ ( 1, 4,12, 5,11, 6, 9)( 2,14, 7, 3,10, 8,13), ( 1, 6, 8)( 2, 9, 4)( 3,12,14)( 7,11,10) ] ),
  groupNumbers := [ 30, 1, 1 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 117,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 117, 9, 72 ],
  autGroup := Group( [ ( 1, 2, 5,10, 8, 6,11)( 3, 9,13, 7,14, 4,12), ( 1, 4, 8,11, 9,10,12, 5,13, 7,14, 2, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 5,10, 8, 6,11)( 3, 9,13, 7,14, 4,12), ( 1, 4, 8,11, 9,10,12, 5,13, 7,14, 2, 3) ] ),
  groupNumbers := [ 30, 1, 2 ],
  baseBlock := [ 4, 6, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 117,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 130, 10, 90 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 130,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 143, 11, 110 ],
  autGroup := Group( [ ( 1, 8, 9,12,13,14, 3, 4,11,10, 5, 7, 2), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 8, 9,12,13,14, 3, 4,11,10, 5, 7, 2), ( 1,11, 4, 7, 6, 5, 8)( 2, 3,12,13,14, 9,10) ] ),
  groupNumbers := [ 30, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 143,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 182, 143, 11, 110 ],
  autGroup := Group( [ ( 1, 6, 3, 2,10, 5, 4)( 7, 8,12,14,11,13, 9), ( 1,13,11, 2,12, 4, 7, 9, 3, 5, 8,14,10) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 2,10, 5, 4)( 7, 8,12,14,11,13, 9), ( 1,13,11, 2,12, 4, 7, 9, 3, 5, 8,14,10) ] ),
  groupNumbers := [ 30, 1, 2 ],
  baseBlock := [ 3, 4, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 143,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 273, 78, 4, 18 ],
  autGroup := Group( [ ( 1, 2, 7,11,13, 9,14, 5, 6, 8, 3,10, 4,12), ( 1, 7, 4, 2,10,12,13, 3, 5,14,11, 8) ] ),
  autSubgroup := Group( [ ( 1, 4, 7, 6, 8,14, 2)( 3,10,11, 5, 9,13,12), ( 1, 4)( 2, 8)( 5,13)( 6, 9)(10,11)(12,14) ] ),
  groupNumbers := [ 30, 1, 4 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 273, 78, 4, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 3 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 273, 195, 10, 135 ],
  autGroup := Group( [ ( 1, 2, 7,11,13, 9,14, 5, 6, 8, 3,10, 4,12), ( 1, 7, 4, 2,10,12,13, 3, 5,14,11, 8) ] ),
  autSubgroup := Group( [ ( 1, 4, 7, 6, 8,14, 2)( 3,10,11, 5, 9,13,12), ( 1, 4)( 2, 8)( 5,13)( 6, 9)(10,11)(12,14) ] ),
  groupNumbers := [ 30, 1, 4 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 195,
  tSubsetStructure := rec(
  lambdas := [ 135 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 273, 195, 10, 135 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 3 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 195,
  tSubsetStructure := rec(
  lambdas := [ 135 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 78, 3, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 78, 3, 12 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 78, 3, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  groupNumbers := [ 63, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 130, 5, 40 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 130,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 182, 7, 84 ],
  autGroup := Group( [ ( 1, 6, 4, 2, 7,10,11)( 3, 9,14, 8,12, 5,13), ( 1, 7, 4)( 2, 9,14)( 3,13, 5)( 6, 8,12) ] ),
  autSubgroup := Group( [ ( 1, 6, 4, 2, 7,10,11)( 3, 9,14, 8,12, 5,13), ( 1, 7, 4)( 2, 9,14)( 3,13, 5)( 6, 8,12) ] ),
  groupNumbers := [ 30, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 182,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 182, 7, 84 ],
  autGroup := Group( [ ( 1, 4,11, 8, 9,10, 7)( 2, 6, 5,14,12, 3,13), ( 1,11, 7)( 2, 9, 5)( 3,13,14)( 6,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 4,11, 8, 9,10, 7)( 2, 6, 5,14,12, 3,13), ( 1,11, 7)( 2, 9, 5)( 3,13,14)( 6,10, 8) ] ),
  groupNumbers := [ 30, 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 182,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 182, 7, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 11 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 182,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 234, 9, 144 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 1 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 234,
  tSubsetStructure := rec(
  lambdas := [ 144 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 286, 11, 220 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 286,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 286, 11, 220 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 1 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 286,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 364, 286, 11, 220 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  groupNumbers := [ 63, 1, 1 ],
  baseBlock := [ 1 .. 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 286,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 156, 4, 36 ],
  autGroup := Group( [ ( 1, 3, 5, 4,12, 6,11,13, 8,14, 7, 2), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14) ] ),
  autSubgroup := Group( [ ( 1,10, 7,14, 2, 8, 5)( 3,13,12,11, 6, 9, 4), ( 1,11)( 2,13)( 3, 6)( 5,12)( 7, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 156,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 156, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 4 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 156,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 195, 5, 60 ],
  autGroup := Group( [ ( 1, 4, 6)( 2, 7,13)( 3, 5, 8)(10,11,12), ( 1,13, 9,11, 8, 2,12)( 3, 4,10, 5,14, 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 4, 6)( 2, 7,13)( 3, 5, 8)(10,11,12), ( 1,13, 9,11, 8, 2,12)( 3, 4,10, 5,14, 6, 7) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 195,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 195, 5, 60 ],
  autGroup := Group( [ ( 1, 5,11)( 2, 4, 6)( 3, 7,10)( 9,13,12), ( 1,13)( 2,10)( 3,12)( 5,14)( 6, 8)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 5,11)( 2, 4, 6)( 3, 7,10)( 9,13,12), ( 1,13)( 2,10)( 3,12)( 5,14)( 6, 8)( 7, 9) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 195,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 195, 5, 60 ],
  autGroup := Group( [ ( 2, 5, 3, 6,14, 8)( 4,10, 9,13,12,11), ( 1, 3, 2, 6)( 4,13,10, 7)( 8,12,11,14) ] ),
  autSubgroup := Group( [ ( 1, 8,12,13, 2, 6,14)( 3, 5, 4, 7,10, 9,11), ( 1,13,12, 4,14, 9)( 3, 7, 6,10, 8, 5) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 195,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 195, 5, 60 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 195,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 234, 6, 90 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14), ( 1, 5)( 2, 4)( 6,14)( 7,12)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 7, 6,13,10, 9,14, 2,11, 4,12, 5), ( 1, 6, 4, 8,13,12, 3)( 2, 5,11,14,10, 7, 9) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 234,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 234, 6, 90 ],
  autGroup := Group( [ ( 1, 4, 7,10,14, 3, 6, 9,12, 2, 5, 8,11), ( 1, 8, 6,14, 3, 7,11)( 2,12, 4, 5,13, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,14, 3, 6, 9,12, 2, 5, 8,11), ( 1, 8, 6,14, 3, 7,11)( 2,12, 4, 5,13, 9,10) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 5, 6, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 234,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 234, 6, 90 ],
  autGroup := Group( [ ( 1, 7,11, 4, 6,13,12)( 2, 9, 3, 8, 5,14,10), ( 1, 9, 8, 5,10, 7, 6)( 2,13,14,11,12, 3, 4) ] ),
  autSubgroup := Group( [ ( 1, 7,11, 4, 6,13,12)( 2, 9, 3, 8, 5,14,10), ( 1, 9, 8, 5,10, 7, 6)( 2,13,14,11,12, 3, 4) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 234,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 234, 6, 90 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 234,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 273, 7, 126 ],
  autGroup := Group( [ ( 1, 7,12, 8,14, 6,10)( 2, 9,11, 5, 4,13, 3), ( 1,14, 4, 3,10, 2, 7)( 5, 8, 6,13,11, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 7,12, 8,14, 6,10)( 2, 9,11, 5, 4,13, 3), ( 1,14, 4, 3,10, 2, 7)( 5, 8, 6,13,11, 9,12) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 273,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 273, 7, 126 ],
  autGroup := Group( [ ( 2,10, 7,11, 8, 3)( 5,13,14, 6, 9,12), ( 1,13, 4, 5, 8,10,14)( 2, 7,11, 3,12, 9, 6) ] ),
  autSubgroup := Group( [ ( 2,10, 7,11, 8, 3)( 5,13,14, 6, 9,12), ( 1,13, 4, 5, 8,10,14)( 2, 7,11, 3,12, 9, 6) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 273,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 273, 7, 126 ],
  autGroup := Group( [ ( 2,14, 3)( 4,12, 9)( 5, 8, 6)(10,11,13), ( 1, 7, 8,13, 9,10, 3)( 2,11, 5,14, 4,12, 6) ] ),
  autSubgroup := Group( [ ( 2,14, 3)( 4,12, 9)( 5, 8, 6)(10,11,13), ( 1, 7, 8,13, 9,10, 3)( 2,11, 5,14, 4,12, 6) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 273,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 273, 7, 126 ],
  autGroup := Group( [ ( 2,11, 6, 4,12, 8)( 3,14, 5,10, 7,13), ( 1, 8,14, 3,13, 6, 9)( 2,10,11,12, 7, 5, 4) ] ),
  autSubgroup := Group( [ ( 2,11, 6, 4,12, 8)( 3,14, 5,10, 7,13), ( 1, 8,14, 3,13, 6, 9)( 2,10,11,12, 7, 5, 4) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 273,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 312, 8, 168 ],
  autGroup := Group( [ ( 1, 7,11, 4, 6,13,12)( 2, 9, 3, 8, 5,14,10), ( 1, 9, 8, 5,10, 7, 6)( 2,13,14,11,12, 3, 4) ] ),
  autSubgroup := Group( [ ( 1, 7,11, 4, 6,13,12)( 2, 9, 3, 8, 5,14,10), ( 1, 9, 8, 5,10, 7, 6)( 2,13,14,11,12, 3, 4) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 312, 8, 168 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14), ( 1, 5)( 2, 4)( 6,14)( 7,12)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 7, 6,13,10, 9,14, 2,11, 4,12, 5), ( 1, 6, 4, 8,13,12, 3)( 2, 5,11,14,10, 7, 9) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 6, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 312, 8, 168 ],
  autGroup := Group( [ ( 1, 4, 7,10,14, 3, 6, 9,12, 2, 5, 8,11), ( 1, 8, 6,14, 3, 7,11)( 2,12, 4, 5,13, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,14, 3, 6, 9,12, 2, 5, 8,11), ( 1, 8, 6,14, 3, 7,11)( 2,12, 4, 5,13, 9,10) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 4, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 312, 8, 168 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 4 ],
  baseBlock := [ 6, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 312,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 351, 9, 216 ],
  autGroup := Group( [ ( 1, 4, 6)( 2, 7,13)( 3, 5, 8)(10,11,12), ( 1,13, 9,11, 8, 2,12)( 3, 4,10, 5,14, 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 4, 6)( 2, 7,13)( 3, 5, 8)(10,11,12), ( 1,13, 9,11, 8, 2,12)( 3, 4,10, 5,14, 6, 7) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 351,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 351, 9, 216 ],
  autGroup := Group( [ ( 2, 5, 3, 6,14, 8)( 4,10, 9,13,12,11), ( 1, 3, 2, 6)( 4,13,10, 7)( 8,12,11,14) ] ),
  autSubgroup := Group( [ ( 1, 8,12,13, 2, 6,14)( 3, 5, 4, 7,10, 9,11), ( 1,13,12, 4,14, 9)( 3, 7, 6,10, 8, 5) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 4, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 351,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 351, 9, 216 ],
  autGroup := Group( [ ( 1, 5,11)( 2, 4, 6)( 3, 7,10)( 9,13,12), ( 1,13)( 2,10)( 3,12)( 5,14)( 6, 8)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 5,11)( 2, 4, 6)( 3, 7,10)( 9,13,12), ( 1,13)( 2,10)( 3,12)( 5,14)( 6, 8)( 7, 9) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11, 13, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 351,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 351, 9, 216 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 5 ],
  baseBlock := [ 4, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 351,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 390, 10, 270 ],
  autGroup := Group( [ ( 1, 3, 5, 4,12, 6,11,13, 8,14, 7, 2), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14) ] ),
  autSubgroup := Group( [ ( 1,10, 7,14, 2, 8, 5)( 3,13,12,11, 6, 9, 4), ( 1,11)( 2,13)( 3, 6)( 5,12)( 7, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 390,
  tSubsetStructure := rec(
  lambdas := [ 270 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 546, 390, 10, 270 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 4 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 390,
  tSubsetStructure := rec(
  lambdas := [ 270 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 728, 364, 7, 168 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 364,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1001, 286, 4, 66 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 286,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1001, 286, 4, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  groupNumbers := [ 63, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 286,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1001, 715, 10, 495 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 2 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 715,
  tSubsetStructure := rec(
  lambdas := [ 495 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1001, 715, 10, 495 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  groupNumbers := [ 63, 1, 2 ],
  baseBlock := [ 1 .. 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 715,
  tSubsetStructure := rec(
  lambdas := [ 495 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 390, 5, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 390,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 468, 6, 180 ],
  autGroup := Group( [ ( 1, 3, 4)( 5,10,14)( 6, 7, 9)(11,13,12), ( 1, 3)( 2, 7)( 4, 6)( 5,14)( 8,11)( 9,12)(10,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 6, 9,10,13,14)( 2,11, 3, 7,12, 8, 5), ( 1, 7,11, 3, 5,10)( 2,13, 6, 9, 4,12) ] ),
  groupNumbers := [ 30, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 468,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 468, 6, 180 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 468,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 468, 6, 180 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 468,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 546, 7, 252 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 546,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 546, 7, 252 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 546,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 624, 8, 336 ],
  autGroup := Group( [ ( 1, 3, 4)( 5,10,14)( 6, 7, 9)(11,13,12), ( 1, 3)( 2, 7)( 4, 6)( 5,14)( 8,11)( 9,12)(10,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 6, 9,10,13,14)( 2,11, 3, 7,12, 8, 5), ( 1, 7,11, 3, 5,10)( 2,13, 6, 9, 4,12) ] ),
  groupNumbers := [ 30, 1, 7 ],
  baseBlock := [ 5, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 624,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 624, 8, 336 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 9 ],
  baseBlock := [ 5, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 624,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 624, 8, 336 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 6 ],
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 624,
  tSubsetStructure := rec(
  lambdas := [ 336 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 1092, 702, 9, 432 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  groupNumbers := [ 39, 1, 6 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 702,
  tSubsetStructure := rec(
  lambdas := [ 432 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 2002, 715, 5, 220 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 715,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 2002, 715, 5, 220 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  groupNumbers := [ 63, 1, 3 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 715,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 2002, 1287, 9, 792 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 3 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1287,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 2002, 1287, 9, 792 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  groupNumbers := [ 63, 1, 3 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1287,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 3003, 1287, 6, 495 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1287,
  tSubsetStructure := rec(
  lambdas := [ 495 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 3003, 1287, 6, 495 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  groupNumbers := [ 63, 1, 4 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1287,
  tSubsetStructure := rec(
  lambdas := [ 495 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 3003, 1716, 8, 924 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 4 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1716,
  tSubsetStructure := rec(
  lambdas := [ 924 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 3003, 1716, 8, 924 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  groupNumbers := [ 63, 1, 4 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1716,
  tSubsetStructure := rec(
  lambdas := [ 924 ],
  t := 2 ),
  v:= 14),
 rec( parameters := [ 14, 3432, 1716, 7, 792 ],
  autGroup := Group( [ (1,2), ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  groupNumbers := [ 62, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1716,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 3432, 1716, 7, 792 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  groupNumbers := [ 63, 1, 5 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1716,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 14)
]; 
for D in lD_14_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

