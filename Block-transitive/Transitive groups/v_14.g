# ####################################################################################################
# Block-transitive 2-designs 
# Tranitive groups on 14 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_14 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          54             54     
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  0          0              0      
# Flag-trasnitive    0          18             18     
# ----------------------------------------------------
# Total              0          54             54     
# ----------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r     k   λ   G            Gα    GB      Aut(D)       rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  complement  symmetric  comments  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   14  78    39    7   18   PSL(2,13)    13:6   D14     PSL(2,13)    2      2                  1        1       true                              true                                              
# 2   14  91    26    4   6    PSL(2,13)    13:6   A4      PSL(2,13)    2      2                  1        2       true                              true                                              
# 3   14  91    39    6   15   PSL(2,13)    13:6   A4      PSL(2,13):2  2      2                  1        3       true                              true             6                                
# 4   14  91    39    6   15   PSL(2,13)    13:6   D12     PSL(2,13)    2      2                  1        3       true                              true                                              
# 5   14  91    52    8   28   PSL(2,13)    13:6   D12     PSL(2,13)    2      2                  1        4       true                              false                                             
# 6   14  91    52    8   28   PSL(2,13)    13:6   A4      PSL(2,13):2  2      2                  1        4       true                              false            3                                
# 7   14  91    65    10  45   PSL(2,13)    13:6   A4      PSL(2,13)    2      2                  1        5       true                              false                                             
# 8   14  91    78    12  66   S14          S13    2xS12   S14          2      2                  1        1       true                              true                                    complete  
# 9   14  156   78    7   36   PSL(2,13):2  13:12  D14     PSL(2,13):2  2      2                  1        4       true                              true             9                                
# 10  14  182   39    3   6    PSL(2,13)    13:6   S3      PSL(2,13)    2      2                  1        7       true                              true                                              
# 11  14  182   52    4   12   PSL(2,13):2  13:12  A4      PSL(2,13):2  2      2                  1        5       true                              true             17                               
# 12  14  182   65    5   20   PSL(2,13)    13:6   S3      PSL(2,13)    2      2                  1        8       true                              false                                             
# 13  14  182   78    6   30   PSL(2,13):2  13:12  D12     PSL(2,13):2  2      2                  1        6       true                              true             15                               
# 14  14  182   91    7   42   PSL(2,13)    13:6   6       PSL(2,13)    2      2                  1        9       true                              false                                             
# 15  14  182   104   8   56   PSL(2,13):2  13:12  D12     PSL(2,13):2  2      2                  1        7       true                              false            13                               
# 16  14  182   117   9   72   PSL(2,13)    13:6   S3      PSL(2,13)    2      2                  1        10      true                              false                                             
# 17  14  182   130   10  90   PSL(2,13):2  13:12  A4      PSL(2,13):2  2      2                  1        8       true                              false            11                               
# 18  14  182   143   11  110  PSL(2,13)    13:6   S3      PSL(2,13)    2      2                  1        11      true                              false                                             
# 19  14  273   78    4   18   PSL(2,13)    13:6   2^2     PSL(2,13):2  2      2                  1        12      true                              false                                             
# 20  14  273   195   10  135  PSL(2,13):2  13:12  D8      PSL(2,13):2  2      2                  1        10      true                              false                                             
# 21  14  364   78    3   12   PSL(2,13):2  13:12  S3      S14          2      2                  1        11      true                              true             26                     complete  
# 22  14  364   130   5   40   PSL(2,13):2  13:12  S3      PSL(2,13):2  2      2                  1        12      true                              false            25                               
# 23  14  364   182   7   84   PSL(2,13):2  13:12  6       PSL(2,13):2  2      2                  1        13      true                              false            23                               
# 24  14  364   182   7   84   PSL(2,13)    13:6   3       PSL(2,13)    2      2                  1        14      true                              false                                             
# 25  14  364   234   9   144  PSL(2,13):2  13:12  S3      PSL(2,13):2  2      2                  1        14      true                              false            22                               
# 26  14  364   286   11  220  PSL(2,13):2  13:12  S3      S14          2      2                  1        15      true                              false            21                     complete  
# 27  14  546   156   4   36   PSL(2,13):2  13:12  2^2     PSL(2,13):2  2      2                  1        16      true                              true             38                               
# 28  14  546   195   5   60   PSL(2,13):2  13:12  4       PSL(2,13):2  2      2                  1        17      true                              false                                             
# 29  14  546   195   5   60   PSL(2,13)    13:6   2       PSL(2,13)    2      2                  1        16      true                              false                                             
# 30  14  546   234   6   90   PSL(2,13):2  13:12  2^2     PSL(2,13):2  2      2                  1        18      true                              false                                             
# 31  14  546   234   6   90   PSL(2,13)    13:6   2       PSL(2,13)    2      2                  1        17      true                              false                                             
# 32  14  546   273   7   126  PSL(2,13)    13:6   2       PSL(2,13)    2      2                  1        18      true                              false                                             
# 33  14  546   273   7   126  PSL(2,13)    13:6   2       PSL(2,13)    2      2                  1        18      true                              false                                             
# 34  14  546   312   8   168  PSL(2,13)    13:6   2       PSL(2,13):2  2      2                  1        19      true                              false                                             
# 35  14  546   312   8   168  PSL(2,13)    13:6   2       PSL(2,13)    2      2                  1        19      true                              false                                             
# 36  14  546   351   9   216  PSL(2,13)    13:6   2       PSL(2,13)    2      2                  1        20      true                              false                                             
# 37  14  546   351   9   216  PSL(2,13)    13:6   2       PSL(2,13):2  2      2                  1        20      true                              false                                             
# 38  14  546   390   10  270  PSL(2,13):2  13:12  2^2     PSL(2,13):2  2      2                  1        21      true                              false            27                               
# 39  14  728   364   7   168  PSL(2,13):2  13:12  3       PSL(2,13):2  2      2                  1        22      true                              false            39                               
# 40  14  1001  286   4   66   S14          S13    S10xS4  S14          2      2                  1        4       true                              true             41                     complete  
# 41  14  1001  715   10  495  S14          S13    S10xS4  S14          2      2                  1        5       true                              true             40                     complete  
# 42  14  1092  390   5   120  PSL(2,13):2  13:12  2       PSL(2,13):2  2      2                  1        23      true                              false            49                               
# 43  14  1092  468   6   180  PSL(2,13):2  13:12  2       PSL(2,13):2  2      2                  1        24      true                              false            48                               
# 44  14  1092  468   6   180  PSL(2,13)    13:6   1       PSL(2,13):2  2      2                  1        22      true                              false            47                               
# 45  14  1092  546   7   252  PSL(2,13):2  13:12  2       PSL(2,13):2  2      2                  1        25      true                              false            45                               
# 46  14  1092  546   7   252  PSL(2,13):2  13:12  2       PSL(2,13):2  2      2                  1        25      true                              false            46                               
# 47  14  1092  624   8   336  PSL(2,13)    13:6   1       PSL(2,13):2  2      2                  1        23      true                              false            44                               
# 48  14  1092  624   8   336  PSL(2,13):2  13:12  2       PSL(2,13):2  2      2                  1        26      true                              false            43                               
# 49  14  1092  702   9   432  PSL(2,13):2  13:12  2       PSL(2,13):2  2      2                  1        27      true                              false            42                               
# 50  14  2002  715   5   220  A14          A13    A9:S5   S14          2      2                  1        6       true                              true             51                     complete  
# 51  14  2002  1287  9   792  A14          A13    A9:S5   S14          2      2                  1        7       true                              true             50                     complete  
# 52  14  3003  1287  6   495  A14          A13    A8:S6   S14          2      2                  1        8       true                              true             53                     complete  
# 53  14  3003  1716  8   924  A14          A13    A8:S6   S14          2      2                  1        9       true                              true             52                     complete  
# 54  14  3432  1716  7   792  A14          A13    A7:S7   S14          2      2                  1        10      true                              true             54                     complete  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r     k   λ   G            Gα    GB      Aut(D)       rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  complement  symmetric  comments  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   14  1092  468   6   180  PSL(2,13)    13:6   1       PSL(2,13):2  2      2                  1        22      true                              false            5                                
# 2   14  91    26    4   6    PSL(2,13)    13:6   A4      PSL(2,13)    2      2                  1        2       true                              true                                              
# 3   14  91    39    6   15   PSL(2,13)    13:6   D12     PSL(2,13)    2      2                  1        3       true                              true                                              
# 4   14  91    39    6   15   PSL(2,13)    13:6   A4      PSL(2,13):2  2      2                  1        3       true                              true             7                                
# 5   14  1092  624   8   336  PSL(2,13)    13:6   1       PSL(2,13):2  2      2                  1        23      true                              false            1                                
# 6   14  91    52    8   28   PSL(2,13)    13:6   D12     PSL(2,13)    2      2                  1        4       true                              false                                             
# 7   14  91    52    8   28   PSL(2,13)    13:6   A4      PSL(2,13):2  2      2                  1        4       true                              false            4                                
# 8   14  78    39    7   18   PSL(2,13)    13:6   D14     PSL(2,13)    2      2                  1        1       true                              true                                              
# 9   14  91    65    10  45   PSL(2,13)    13:6   A4      PSL(2,13)    2      2                  1        5       true                              false                                             
# 10  14  546   390   10  270  PSL(2,13)    13:6   2       PSL(2,13):2  2      2                  1        21      true                              false                                             
# 11  14  546   351   9   216  PSL(2,13)    13:6   2       PSL(2,13):2  2      2                  1        20      true                              false                                             
# 12  14  91    78    12  66   PSL(2,13)    13:6   D12     S14          2      2                  1        6       true                              false                                   complete  
# 13  14  546   351   9   216  PSL(2,13)    13:6   2       PSL(2,13)    2      2                  1        20      true                              false                                             
# 14  14  546   312   8   168  PSL(2,13)    13:6   2       PSL(2,13)    2      2                  1        19      true                              false                                             
# 15  14  182   39    3   6    PSL(2,13)    13:6   S3      PSL(2,13)    2      2                  1        7       true                              true                                              
# 16  14  546   312   8   168  PSL(2,13)    13:6   2       PSL(2,13):2  2      2                  1        19      true                              false                                             
# 17  14  182   65    5   20   PSL(2,13)    13:6   S3      PSL(2,13)    2      2                  1        8       true                              false                                             
# 18  14  546   273   7   126  PSL(2,13)    13:6   2       PSL(2,13)    2      2                  1        18      true                              false                                             
# 19  14  182   91    7   42   PSL(2,13)    13:6   6       PSL(2,13)    2      2                  1        9       true                              false                                             
# 20  14  546   273   7   126  PSL(2,13)    13:6   2       PSL(2,13)    2      2                  1        18      true                              false                                             
# 21  14  182   117   9   72   PSL(2,13)    13:6   S3      PSL(2,13)    2      2                  1        10      true                              false                                             
# 22  14  546   156   4   36   PSL(2,13)    13:6   2       PSL(2,13):2  2      2                  1        15      true                              false                                             
# 23  14  182   143   11  110  PSL(2,13)    13:6   S3      PSL(2,13)    2      2                  1        11      true                              false                                             
# 24  14  273   78    4   18   PSL(2,13)    13:6   2^2     PSL(2,13):2  2      2                  1        12      true                              false                                             
# 25  14  546   234   6   90   PSL(2,13)    13:6   2       PSL(2,13)    2      2                  1        17      true                              false                                             
# 26  14  546   195   5   60   PSL(2,13)    13:6   2       PSL(2,13):2  2      2                  1        16      true                              false            11                               
# 27  14  273   195   10  135  PSL(2,13)    13:6   2^2     PSL(2,13):2  2      2                  1        13      true                              false            24                               
# 28  14  546   195   5   60   PSL(2,13)    13:6   2       PSL(2,13)    2      2                  1        16      true                              false                                             
# 29  14  546   234   6   90   PSL(2,13)    13:6   2       PSL(2,13):2  2      2                  1        17      true                              false            16                               
# 30  14  364   182   7   84   PSL(2,13)    13:6   3       PSL(2,13)    2      2                  1        14      true                              false                                             
# 31  14  546   156   4   36   PSL(2,13):2  13:12  2^2     PSL(2,13):2  2      2                  1        16      true                              true             55                               
# 32  14  1092  702   9   432  PSL(2,13):2  13:12  2       PSL(2,13):2  2      2                  1        27      true                              false            60                               
# 33  14  364   182   7   84   PSL(2,13):2  13:12  6       PSL(2,13):2  2      2                  1        13      true                              false            33                               
# 34  14  364   234   9   144  PSL(2,13):2  13:12  S3      PSL(2,13):2  2      2                  1        14      true                              false            38                               
# 35  14  91    39    6   15   PSL(2,13):2  13:12  S4      PSL(2,13):2  2      2                  1        1       true                              true                                              
# 36  14  364   286   11  220  PSL(2,13):2  13:12  S3      S14          2      2                  1        15      true                              false            39                     complete  
# 37  14  1092  624   8   336  PSL(2,13):2  13:12  2       PSL(2,13):2  2      2                  1        26      true                              false                                             
# 38  14  364   130   5   40   PSL(2,13):2  13:12  S3      PSL(2,13):2  2      2                  1        12      true                              false            34                               
# 39  14  364   78    3   12   PSL(2,13):2  13:12  S3      S14          2      2                  1        11      true                              true             36                     complete  
# 40  14  1092  624   8   336  PSL(2,13):2  13:12  2       PSL(2,13):2  2      2                  1        26      true                              false            58                               
# 41  14  273   195   10  135  PSL(2,13):2  13:12  D8      PSL(2,13):2  2      2                  1        10      true                              false                                             
# 42  14  546   195   5   60   PSL(2,13):2  13:12  4       PSL(2,13):2  2      2                  1        17      true                              false                                             
# 43  14  273   78    4   18   PSL(2,13):2  13:12  D8      PSL(2,13):2  2      2                  1        9       true                              true             41                               
# 44  14  182   130   10  90   PSL(2,13):2  13:12  A4      PSL(2,13):2  2      2                  1        8       true                              false            48                               
# 45  14  546   234   6   90   PSL(2,13):2  13:12  2^2     PSL(2,13):2  2      2                  1        18      true                              false                                             
# 46  14  182   104   8   56   PSL(2,13):2  13:12  D12     PSL(2,13):2  2      2                  1        7       true                              false            47                               
# 47  14  182   78    6   30   PSL(2,13):2  13:12  D12     PSL(2,13):2  2      2                  1        6       true                              true             46                               
# 48  14  182   52    4   12   PSL(2,13):2  13:12  A4      PSL(2,13):2  2      2                  1        5       true                              true             44                               
# 49  14  156   78    7   36   PSL(2,13):2  13:12  D14     PSL(2,13):2  2      2                  1        4       true                              true             49                               
# 50  14  546   312   8   168  PSL(2,13):2  13:12  2^2     PSL(2,13):2  2      2                  1        19      true                              false            45                               
# 51  14  1092  546   7   252  PSL(2,13):2  13:12  2       PSL(2,13):2  2      2                  1        25      true                              false            51                               
# 52  14  91    52    8   28   PSL(2,13):2  13:12  S4      PSL(2,13):2  2      2                  1        2       true                              true                                              
# 53  14  546   351   9   216  PSL(2,13):2  13:12  4       PSL(2,13):2  2      2                  1        20      true                              false            42                               
# 54  14  1092  546   7   252  PSL(2,13):2  13:12  2       PSL(2,13):2  2      2                  1        25      true                              false            54                               
# 55  14  546   390   10  270  PSL(2,13):2  13:12  2^2     PSL(2,13):2  2      2                  1        21      true                              false            31                               
# 56  14  728   364   7   168  PSL(2,13):2  13:12  3       PSL(2,13):2  2      2                  1        22      true                              false            56                               
# 57  14  1092  468   6   180  PSL(2,13):2  13:12  2       PSL(2,13):2  2      2                  1        24      true                              false                                             
# 58  14  1092  468   6   180  PSL(2,13):2  13:12  2       PSL(2,13):2  2      2                  1        24      true                              false            40                               
# 59  14  91    78    12  66   PSL(2,13):2  13:12  D24     S14          2      2                  1        3       true                              true                                    complete  
# 60  14  1092  390   5   120  PSL(2,13):2  13:12  2       PSL(2,13):2  2      2                  1        23      true                              false            32                               
# 61  14  1001  715   10  495  A14          A13    A10:S4  S14          2      2                  1        5       true                              true                                    complete  
# 62  14  1001  286   4   66   A14          A13    A10:S4  S14          2      2                  1        4       true                              true                                    complete  
# 63  14  91    78    12  66   A14          A13    S12     S14          2      2                  1        1       true                              true                                    complete  
# 64  14  364   78    3   12   A14          A13    A11:S3  S14          2      2                  1        2       true                              true                                    complete  
# 65  14  364   286   11  220  A14          A13    A11:S3  S14          2      2                  1        3       true                              true                                    complete  
# 66  14  2002  715   5   220  A14          A13    A9:S5   S14          2      2                  1        6       true                              true             67                     complete  
# 67  14  2002  1287  9   792  A14          A13    A9:S5   S14          2      2                  1        7       true                              true             66                     complete  
# 68  14  3003  1287  6   495  A14          A13    A8:S6   S14          2      2                  1        8       true                              true             69                     complete  
# 69  14  3003  1716  8   924  A14          A13    A8:S6   S14          2      2                  1        9       true                              true             68                     complete  
# 70  14  3432  1716  7   792  A14          A13    A7:S7   S14          2      2                  1        10      true                              true             70                     complete  
# 71  14  1001  715   10  495  S14          S13    S10xS4  S14          2      2                  1        5       true                              true             72                     complete  
# 72  14  1001  286   4   66   S14          S13    S10xS4  S14          2      2                  1        4       true                              true             71                     complete  
# 73  14  91    78    12  66   S14          S13    2xS12   S14          2      2                  1        1       true                              true                                    complete  
# 74  14  364   286   11  220  S14          S13    S11xS3  S14          2      2                  1        3       true                              true                                    complete  
# 75  14  364   78    3   12   S14          S13    S11xS3  S14          2      2                  1        2       true                              true                                    complete  
# 76  14  2002  715   5   220  S14          S13    S9xS5   S14          2      2                  1        6       true                              true                                    complete  
# 77  14  2002  1287  9   792  S14          S13    S9xS5   S14          2      2                  1        7       true                              true                                    complete  
# 78  14  3003  1287  6   495  S14          S13    S8xS6   S14          2      2                  1        8       true                              true                                    complete  
# 79  14  3003  1716  8   924  S14          S13    S8xS6   S14          2      2                  1        9       true                              true                                    complete  
# 80  14  3432  1716  7   792  S14          S13    S7xS7   S14          2      2                  1        10      true                              true                                    complete  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

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
# Flag-(semi)ragular                   false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                                            
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
# Flag-(semi)ragular                   false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                                            
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 3
# -------------------------------------------------------------
# Parameter set: [ 14, 91, 39, 6, 15 ]
# Complement:    [ 14, 91, 52, 8, 28 ]
# -------------------------------------------------------------
#                                      G          Aut(D)       
# -------------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13):2  
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
# Flag-(semi)ragular                   false      false        
# Point-primitive                      true       true         
# Point-primitive type                 2          2            
# Block-primitive                                              
# Block-primitive type                                         
# -------------------------------------------------------------

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
# Flag-(semi)ragular                   false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                                            
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
# Flag-transitive                      false      false      
# Anti-flag-transitive                 true       true       
# Flag-(semi)ragular                   false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                                            
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 6
# -------------------------------------------------------------
# Parameter set: [ 14, 91, 52, 8, 28 ]
# Complement:    [ 14, 91, 39, 6, 15 ]
# -------------------------------------------------------------
#                                      G          Aut(D)       
# -------------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13):2  
# Rank                                 2          2            
# 2-Homogeneous                        true       true         
# Point-stabiliser                     13:6       13:12        
# Block-stabiliser                     A4         S4           
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true       true         
# Block-transitive                     true       true         
# Flag-transitive                      false      true         
# Anti-flag-transitive                 true       true         
# Flag-(semi)ragular                   false      false        
# Point-primitive                      true       true         
# Point-primitive type                 2          2            
# Block-primitive                                              
# Block-primitive type                                         
# -------------------------------------------------------------

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
# Flag-transitive                      false      false      
# Anti-flag-transitive                 true       true       
# Flag-(semi)ragular                   false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                                            
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 8
# ----------------------------------------------------
# Parameter set: [ 14, 91, 78, 12, 66 ]
# Complement:    [ 14, 91, 13, 2, 1 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            S14    S14     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     S13    S13     
# Block-stabiliser                     2xS12  2xS12   
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 true   true    
# Flag-(semi)ragular                   false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                                     
# Block-primitive type                                
# ----------------------------------------------------

# Design: 9
# ---------------------------------------------------------------
# Parameter set: [ 14, 156, 78, 7, 36 ]
# Complement:    [ 14, 156, 78, 7, 36 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     D14          D14          
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                                                
# Block-primitive type                                           
# ---------------------------------------------------------------

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
# Flag-(semi)ragular                   false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                                            
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 11
# ---------------------------------------------------------------
# Parameter set: [ 14, 182, 52, 4, 12 ]
# Complement:    [ 14, 182, 130, 10, 90 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     A4           A4           
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                                                
# Block-primitive type                                           
# ---------------------------------------------------------------

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
# Flag-(semi)ragular                   false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                                            
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 13
# ---------------------------------------------------------------
# Parameter set: [ 14, 182, 78, 6, 30 ]
# Complement:    [ 14, 182, 104, 8, 56 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     D12          D12          
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                                                
# Block-primitive type                                           
# ---------------------------------------------------------------

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
# Flag-(semi)ragular                   false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                                            
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 15
# ---------------------------------------------------------------
# Parameter set: [ 14, 182, 104, 8, 56 ]
# Complement:    [ 14, 182, 78, 6, 30 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     D12          D12          
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                                                
# Block-primitive type                                           
# ---------------------------------------------------------------

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
# Flag-(semi)ragular                   false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                                            
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 17
# ---------------------------------------------------------------
# Parameter set: [ 14, 182, 130, 10, 90 ]
# Complement:    [ 14, 182, 52, 4, 12 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     A4           A4           
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                                                
# Block-primitive type                                           
# ---------------------------------------------------------------

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
# Flag-transitive                      false      false      
# Anti-flag-transitive                 true       true       
# Flag-(semi)ragular                   false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                                            
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 19
# -------------------------------------------------------------
# Parameter set: [ 14, 273, 78, 4, 18 ]
# Complement:    [ 14, 273, 195, 10, 135 ]
# -------------------------------------------------------------
#                                      G          Aut(D)       
# -------------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13):2  
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
# Flag-(semi)ragular                   false      false        
# Point-primitive                      true       true         
# Point-primitive type                 2          2            
# Block-primitive                                              
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 20
# ---------------------------------------------------------------
# Parameter set: [ 14, 273, 195, 10, 135 ]
# Complement:    [ 14, 273, 78, 4, 18 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     D8           D8           
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                                                
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 21
# ----------------------------------------------------------
# Parameter set: [ 14, 364, 78, 3, 12 ]
# Complement:    [ 14, 364, 286, 11, 220 ]
# ----------------------------------------------------------
#                                      G            Aut(D)  
# ----------------------------------------------------------
# Structure                            PSL(2,13):2  S14     
# Rank                                 2            2       
# 2-Homogeneous                        true         true    
# Point-stabiliser                     13:12        S13     
# Block-stabiliser                     S3           S11xS3  
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true         true    
# Block-transitive                     true         true    
# Flag-transitive                      true         true    
# Anti-flag-transitive                 false        true    
# Flag-(semi)ragular                   false        false   
# Point-primitive                      true         true    
# Point-primitive type                 2            2       
# Block-primitive                                           
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 22
# ---------------------------------------------------------------
# Parameter set: [ 14, 364, 130, 5, 40 ]
# Complement:    [ 14, 364, 234, 9, 144 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     S3           S3           
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                                                
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 23
# ---------------------------------------------------------------
# Parameter set: [ 14, 364, 182, 7, 84 ]
# Complement:    [ 14, 364, 182, 7, 84 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     6            6            
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                                                
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 24
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
# Flag-(semi)ragular                   false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                                            
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 25
# ---------------------------------------------------------------
# Parameter set: [ 14, 364, 234, 9, 144 ]
# Complement:    [ 14, 364, 130, 5, 40 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     S3           S3           
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                                                
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 26
# ----------------------------------------------------------
# Parameter set: [ 14, 364, 286, 11, 220 ]
# Complement:    [ 14, 364, 78, 3, 12 ]
# ----------------------------------------------------------
#                                      G            Aut(D)  
# ----------------------------------------------------------
# Structure                            PSL(2,13):2  S14     
# Rank                                 2            2       
# 2-Homogeneous                        true         true    
# Point-stabiliser                     13:12        S13     
# Block-stabiliser                     S3           S11xS3  
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true         true    
# Block-transitive                     true         true    
# Flag-transitive                      false        true    
# Anti-flag-transitive                 true         true    
# Flag-(semi)ragular                   false        false   
# Point-primitive                      true         true    
# Point-primitive type                 2            2       
# Block-primitive                                           
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 27
# ---------------------------------------------------------------
# Parameter set: [ 14, 546, 156, 4, 36 ]
# Complement:    [ 14, 546, 390, 10, 270 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     2^2          2^2          
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                                                
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 28
# ---------------------------------------------------------------
# Parameter set: [ 14, 546, 195, 5, 60 ]
# Complement:    [ 14, 546, 351, 9, 216 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     4            4            
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                                                
# Block-primitive type                                           
# ---------------------------------------------------------------

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
# Flag-(semi)ragular                   false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                                            
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 30
# ---------------------------------------------------------------
# Parameter set: [ 14, 546, 234, 6, 90 ]
# Complement:    [ 14, 546, 312, 8, 168 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     2^2          2^2          
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                                                
# Block-primitive type                                           
# ---------------------------------------------------------------

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
# Flag-(semi)ragular                   false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                                            
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
# Flag-(semi)ragular                   false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                                            
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
# Flag-(semi)ragular                   false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                                            
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 34
# -------------------------------------------------------------
# Parameter set: [ 14, 546, 312, 8, 168 ]
# Complement:    [ 14, 546, 234, 6, 90 ]
# -------------------------------------------------------------
#                                      G          Aut(D)       
# -------------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13):2  
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
# Flag-(semi)ragular                   false      false        
# Point-primitive                      true       true         
# Point-primitive type                 2          2            
# Block-primitive                                              
# Block-primitive type                                         
# -------------------------------------------------------------

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
# Flag-(semi)ragular                   false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                                            
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
# Flag-(semi)ragular                   false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                                            
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 37
# -------------------------------------------------------------
# Parameter set: [ 14, 546, 351, 9, 216 ]
# Complement:    [ 14, 546, 195, 5, 60 ]
# -------------------------------------------------------------
#                                      G          Aut(D)       
# -------------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13):2  
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
# Flag-(semi)ragular                   false      false        
# Point-primitive                      true       true         
# Point-primitive type                 2          2            
# Block-primitive                                              
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 38
# ---------------------------------------------------------------
# Parameter set: [ 14, 546, 390, 10, 270 ]
# Complement:    [ 14, 546, 156, 4, 36 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     2^2          2^2          
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                                                
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 39
# ---------------------------------------------------------------
# Parameter set: [ 14, 728, 364, 7, 168 ]
# Complement:    [ 14, 728, 364, 7, 168 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     3            3            
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                                                
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 40
# -----------------------------------------------------
# Parameter set: [ 14, 1001, 286, 4, 66 ]
# Complement:    [ 14, 1001, 715, 10, 495 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            S14     S14     
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     S13     S13     
# Block-stabiliser                     S10xS4  S10xS4  
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 true    true    
# Flag-(semi)ragular                   false   false   
# Point-primitive                      true    true    
# Point-primitive type                 2       2       
# Block-primitive                                      
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 41
# -----------------------------------------------------
# Parameter set: [ 14, 1001, 715, 10, 495 ]
# Complement:    [ 14, 1001, 286, 4, 66 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            S14     S14     
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     S13     S13     
# Block-stabiliser                     S10xS4  S10xS4  
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 true    true    
# Flag-(semi)ragular                   false   false   
# Point-primitive                      true    true    
# Point-primitive type                 2       2       
# Block-primitive                                      
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 42
# ---------------------------------------------------------------
# Parameter set: [ 14, 1092, 390, 5, 120 ]
# Complement:    [ 14, 1092, 702, 9, 432 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     2            2            
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                                                
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 43
# ---------------------------------------------------------------
# Parameter set: [ 14, 1092, 468, 6, 180 ]
# Complement:    [ 14, 1092, 624, 8, 336 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     2            2            
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                                                
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 44
# -------------------------------------------------------------
# Parameter set: [ 14, 1092, 468, 6, 180 ]
# Complement:    [ 14, 1092, 624, 8, 336 ]
# -------------------------------------------------------------
#                                      G          Aut(D)       
# -------------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13):2  
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
# Flag-(semi)ragular                   false      false        
# Point-primitive                      true       true         
# Point-primitive type                 2          2            
# Block-primitive                                              
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 45
# ---------------------------------------------------------------
# Parameter set: [ 14, 1092, 546, 7, 252 ]
# Complement:    [ 14, 1092, 546, 7, 252 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     2            2            
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                                                
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 46
# ---------------------------------------------------------------
# Parameter set: [ 14, 1092, 546, 7, 252 ]
# Complement:    [ 14, 1092, 546, 7, 252 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     2            2            
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                                                
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 47
# -------------------------------------------------------------
# Parameter set: [ 14, 1092, 624, 8, 336 ]
# Complement:    [ 14, 1092, 468, 6, 180 ]
# -------------------------------------------------------------
#                                      G          Aut(D)       
# -------------------------------------------------------------
# Structure                            PSL(2,13)  PSL(2,13):2  
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
# Flag-(semi)ragular                   false      false        
# Point-primitive                      true       true         
# Point-primitive type                 2          2            
# Block-primitive                                              
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 48
# ---------------------------------------------------------------
# Parameter set: [ 14, 1092, 624, 8, 336 ]
# Complement:    [ 14, 1092, 468, 6, 180 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     2            2            
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                                                
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 49
# ---------------------------------------------------------------
# Parameter set: [ 14, 1092, 702, 9, 432 ]
# Complement:    [ 14, 1092, 390, 5, 120 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,13):2  PSL(2,13):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     13:12        13:12        
# Block-stabiliser                     2            2            
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                                                
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 50
# ----------------------------------------------------
# Parameter set: [ 14, 2002, 715, 5, 220 ]
# Complement:    [ 14, 2002, 1287, 9, 792 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A14    S14     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A13    S13     
# Block-stabiliser                     A9:S5  S9xS5   
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 true   true    
# Flag-(semi)ragular                   false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                                     
# Block-primitive type                                
# ----------------------------------------------------

# Design: 51
# ----------------------------------------------------
# Parameter set: [ 14, 2002, 1287, 9, 792 ]
# Complement:    [ 14, 2002, 715, 5, 220 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A14    S14     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A13    S13     
# Block-stabiliser                     A9:S5  S9xS5   
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 true   true    
# Flag-(semi)ragular                   false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                                     
# Block-primitive type                                
# ----------------------------------------------------

# Design: 52
# ----------------------------------------------------
# Parameter set: [ 14, 3003, 1287, 6, 495 ]
# Complement:    [ 14, 3003, 1716, 8, 924 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A14    S14     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A13    S13     
# Block-stabiliser                     A8:S6  S8xS6   
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 true   true    
# Flag-(semi)ragular                   false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                                     
# Block-primitive type                                
# ----------------------------------------------------

# Design: 53
# ----------------------------------------------------
# Parameter set: [ 14, 3003, 1716, 8, 924 ]
# Complement:    [ 14, 3003, 1287, 6, 495 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A14    S14     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A13    S13     
# Block-stabiliser                     A8:S6  S8xS6   
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 true   true    
# Flag-(semi)ragular                   false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                                     
# Block-primitive type                                
# ----------------------------------------------------

# Design: 54
# ----------------------------------------------------
# Parameter set: [ 14, 3432, 1716, 7, 792 ]
# Complement:    [ 14, 3432, 1716, 7, 792 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A14    S14     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A13    S13     
# Block-stabiliser                     A7:S7  S7xS7   
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 true   true    
# Flag-(semi)ragular                   false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                                     
# Block-primitive type                                
# ----------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_14 :=  [
 rec( parameters:= [ 14, 78, 39, 7, 18 ],
  autGroup := Group( [ ( 1, 2, 3,14, 7,10, 4)( 5, 9,13, 8,12,11, 6), ( 1,14)( 2, 9)( 4, 6)( 5,12)( 7,13)( 8,10) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 91, 26, 4, 6 ],
  autGroup := Group( [ ( 1,10, 3,11, 4,14, 2, 6, 5,13, 9, 8,12), ( 1,11, 2, 4, 8, 5, 3)( 6,13,14, 7,10, 9,12) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 91, 39, 6, 15 ],
  autGroup := Group( [ ( 1, 2,10,11, 9, 3)( 4, 6, 8,12,13,14), ( 2, 5,10, 3)( 4, 7, 6,12)( 9,11,14,13), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 91, 39, 6, 15 ],
  autGroup := Group( [ ( 1, 3,14, 7, 4, 6,13)( 2,10, 5,11,12, 8, 9), ( 1, 6, 3,13,12, 9)( 2,14, 8, 4,11, 7) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 91, 52, 8, 28 ],
  autGroup := Group( [ ( 2, 7, 6, 9, 8,14, 4,12,10,13, 5, 3,11), ( 1,14, 4, 6, 2, 8, 3, 9, 5, 7,11,10,13) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 91, 52, 8, 28 ],
  autGroup := Group( [ ( 1, 3,11, 2)( 4, 6, 5, 9)( 7,13,14,10), ( 2, 3, 4)( 6, 9,11)( 7,12,13)( 8,10,14), ( 1, 5)( 2, 3)( 6,10)( 8, 9)(11,14)(12,13) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 91, 65, 10, 45 ],
  autGroup := Group( [ ( 1, 5,10,12, 4, 8)( 3,11, 6, 9,13,14), ( 1,12, 4, 2, 6,13,10)( 3, 9,11, 8, 5, 7,14) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 91, 78, 12, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 156, 78, 7, 36 ],
  autGroup := Group( [ ( 1,12, 5, 9, 8, 7,11, 4, 2, 3,10,13, 6,14), ( 1,14,10, 7, 6,11, 5, 8, 3,13, 4,12, 2, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 182, 39, 3, 6 ],
  autGroup := Group( [ ( 1, 3,14, 7, 4, 6,13)( 2,10, 5,11,12, 8, 9), ( 1, 6, 7,12, 2,11)( 3,14,10, 4,13, 9) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 182, 52, 4, 12 ],
  autGroup := Group( [ ( 1,10, 7,13, 9, 6, 2, 5,12,14, 8, 3, 4,11), ( 1,14, 3, 5,11, 4, 6, 9, 8, 2,12,13,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 182, 65, 5, 20 ],
  autGroup := Group( [ ( 1, 7, 6)( 2,10, 9)( 4, 8,12)( 5,13,11), ( 1,13, 2, 5, 6,14,12, 7, 9, 4, 3,10,11) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 182, 78, 6, 30 ],
  autGroup := Group( [ ( 1, 2,10, 4,13,12, 6)( 3, 8,14,11, 7, 9, 5), ( 1, 9, 6, 8,12, 2, 3, 4, 7,11,14,10, 5,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 182, 91, 7, 42 ],
  autGroup := Group( [ ( 2, 3, 8,11, 7,10)( 5,12, 9, 6,14,13), ( 1,12, 6, 3,10, 8,11)( 2, 4,14,13, 9, 5, 7) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 182, 104, 8, 56 ],
  autGroup := Group( [ ( 1, 5,10, 3, 8,12,14)( 2,11, 9, 6,13, 7, 4), ( 1, 7, 8, 5, 3,10, 4, 2,12,14, 6, 9,13,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 182, 117, 9, 72 ],
  autGroup := Group( [ ( 1, 3,10,12, 2, 7, 4, 8,13, 5, 9, 6,11), ( 1, 8)( 2, 7)( 3, 6)( 4, 5)( 9,14)(10,12) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 182, 130, 10, 90 ],
  autGroup := Group( [ ( 1, 8, 4, 2, 3, 6, 5,13,10, 9,12,14,11, 7), ( 1, 4, 6)( 2, 7,13)( 3, 5, 8)(10,11,12), ( 1, 6, 9)( 2, 3, 5)( 7,13, 8)(10,12,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 182, 143, 11, 110 ],
  autGroup := Group( [ ( 1, 9, 8,12,13,11, 2)( 3,10,14, 7, 4, 5, 6), ( 1,14, 5,13,12, 4, 3)( 2, 9,11, 7,10, 6, 8) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 273, 78, 4, 18 ],
  autGroup := Group( [ ( 1, 2, 7,10, 6, 9)( 4,11, 8, 5,12,13), ( 1, 7, 4, 9,13, 8,14,10, 3,11,12, 2, 5, 6) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 273, 195, 10, 135 ],
  autGroup := Group( [ ( 1, 5,10, 2, 6,14,11, 4,13, 3, 9, 7), ( 1, 5)( 2, 8)( 3,14)( 4,10)( 6,13)( 7,11)( 9,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 364, 78, 3, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 364, 130, 5, 40 ],
  autGroup := Group( [ ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14), ( 1,12,14, 3, 2,13, 7, 6, 9,10, 8, 4,11, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 364, 182, 7, 84 ],
  autGroup := Group( [ ( 2, 6, 3, 4, 9,13, 5,10,11, 8,12, 7), ( 1, 3, 4)( 5,10,14)( 6, 7, 9)(11,13,12), ( 1, 6)( 3, 7)( 4, 9)( 5,13)(10,12)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 364, 182, 7, 84 ],
  autGroup := Group( [ ( 1, 2,12)( 3, 8,11)( 4, 5, 7)( 9,13,10), ( 1, 6,10,14, 4, 9,13)( 2, 3,12, 5,11, 7, 8) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 364, 234, 9, 144 ],
  autGroup := Group( [ ( 1, 2, 5, 3, 7,11, 9,12,14,10,13, 4), ( 1, 3)( 2, 8)( 5,11)( 6, 7)(10,12)(13,14), ( 1, 7)( 2, 3)( 4,11)( 6, 8)( 9,13)(10,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 364, 286, 11, 220 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 546, 156, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 5, 4,13, 9, 8,11,12,10, 6,14, 7, 3), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 546, 195, 5, 60 ],
  autGroup := Group( [ ( 1, 3, 2, 6)( 4,13,10, 7)( 8,12,11,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 546, 195, 5, 60 ],
  autGroup := Group( [ ( 1, 5, 2,13, 6, 3, 7)( 4,14,12,10,11, 9, 8), ( 1,10,12, 7, 9, 5,13)( 2,14, 3, 6, 4,11, 8) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 546, 234, 6, 90 ],
  autGroup := Group( [ ( 2, 4, 3)( 6,11, 9)( 7,13,12)( 8,14,10), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 546, 234, 6, 90 ],
  autGroup := Group( [ ( 2, 6,12)( 3, 5, 7)( 4, 8,11)(10,13,14), ( 1, 6, 7,13,11,12, 4)( 2, 5, 9,14, 3,10, 8) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 546, 273, 7, 126 ],
  autGroup := Group( [ ( 1, 2,10,11, 9, 3)( 4, 6, 8,12,13,14), ( 1, 8, 6,13,14,11, 5)( 2,10, 3, 9, 4, 7,12) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 546, 273, 7, 126 ],
  autGroup := Group( [ ( 1, 6,13, 8,14, 2,12)( 3, 9, 7, 5,11,10, 4), ( 1, 7,11, 3, 5,10)( 2,13, 6, 9, 4,12) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 546, 312, 8, 168 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14), ( 1, 6)( 2, 4)( 3, 8)( 5, 7)( 9,12)(10,14)(11,13) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 546, 312, 8, 168 ],
  autGroup := Group( [ ( 1, 9, 8,13, 4, 3,11)( 2,12, 5, 7,14,10, 6), ( 1,14,10, 2,12,11, 6)( 3, 4, 8, 9, 7,13, 5) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 546, 351, 9, 216 ],
  autGroup := Group( [ ( 1, 2,11,13,12, 8, 9)( 3, 6, 5, 4, 7,14,10), ( 1, 7,13,12, 5,10, 9)( 2, 6, 8, 3,11,14, 4) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 546, 351, 9, 216 ],
  autGroup := Group( [ ( 1, 4, 9, 2)( 3, 6, 5,11)( 8,10,12,13), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 546, 390, 10, 270 ],
  autGroup := Group( [ ( 1, 4, 8, 7, 5, 3, 2, 6, 9,11,13,12), ( 1, 3)( 2, 8)( 5,11)( 6, 7)(10,12)(13,14), ( 1, 5)( 2, 6)( 3,11)( 4, 9)( 7, 8)(10,13)(12,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 728, 364, 7, 168 ],
  autGroup := Group( [ ( 2, 6, 7,10, 3, 9,12,14, 4,11,13, 8), ( 1, 9,11)( 3, 4, 5)( 7,10,12)( 8,14,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 1001, 286, 4, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 286,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 1001, 715, 10, 495 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 715,
  tSubsetStructure := rec(
  lambdas := [ 495 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 1092, 390, 5, 120 ],
  autGroup := Group( [ ( 1, 2, 9, 4)( 3,11, 5, 6)( 8,13,12,10), ( 1, 8,10,12, 6, 7,14)( 2, 5, 3,11,13, 9, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 1092, 468, 6, 180 ],
  autGroup := Group( [ ( 1, 7,14, 5, 3, 2,10, 6,13, 8, 4,12,11, 9), ( 1, 7,14, 3, 4, 8, 2,13,12, 6,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 1092, 468, 6, 180 ],
  autGroup := Group( [ ( 1, 3, 4)( 5,10,14)( 6, 7, 9)(11,13,12), ( 1, 3)( 2, 7)( 4, 6)( 5,14)( 8,11)( 9,12)(10,13) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 1092, 546, 7, 252 ],
  autGroup := Group( [ ( 1, 6, 2, 3)( 4, 7,10,13)( 8,14,11,12), ( 1, 7)( 2, 6)( 3, 5)( 8,14)( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 1092, 546, 7, 252 ],
  autGroup := Group( [ ( 1, 2)( 3, 8)( 4, 9)( 5,12)( 6,13)( 7,14)(10,11), ( 1, 9, 4,14, 6, 8, 2,13, 3,10,12, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 1092, 624, 8, 336 ],
  autGroup := Group( [ ( 1, 9, 2, 5)( 4, 7,14, 8)(10,11,12,13), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14), ( 1, 7)( 2, 6)( 3, 5)( 8,14)( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 1092, 624, 8, 336 ],
  autGroup := Group( [ ( 1, 7, 5, 2,10,14, 9,13,12, 8,11, 6, 3), ( 1, 6, 2, 3)( 4, 7,10,13)( 8,14,11,12), ( 1, 5)( 2, 3)( 6,10)( 8, 9)(11,14)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 1092, 702, 9, 432 ],
  autGroup := Group( [ ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14), ( 1, 6)( 2, 4)( 3, 8)( 5, 7)( 9,12)(10,14)(11,13), ( 1, 9)( 2, 8)( 3, 7)( 4, 6)(10,14)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 2002, 715, 5, 220 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 715,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 2002, 1287, 9, 792 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1287,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 3003, 1287, 6, 495 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1287,
  tSubsetStructure := rec(
  lambdas := [ 495 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 3003, 1716, 8, 924 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13, 14 ],
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
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

# 5. Designs (all): 
# -----------------

lD_14_all :=  [
 rec( parameters:= [ 14, 1092, 468, 6, 180 ],
  autGroup := Group( [ ( 1, 3, 4)( 5,10,14)( 6, 7, 9)(11,13,12), ( 1, 3)( 2, 7)( 4, 6)( 5,14)( 8,11)( 9,12)(10,13) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 91, 26, 4, 6 ],
  autGroup := Group( [ ( 1,10, 3,11, 4,14, 2, 6, 5,13, 9, 8,12), ( 1,11, 2, 4, 8, 5, 3)( 6,13,14, 7,10, 9,12) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 91, 39, 6, 15 ],
  autGroup := Group( [ ( 1, 3,14, 7, 4, 6,13)( 2,10, 5,11,12, 8, 9), ( 1, 6, 3,13,12, 9)( 2,14, 8, 4,11, 7) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 91, 39, 6, 15 ],
  autGroup := Group( [ ( 1, 2,10,11, 9, 3)( 4, 6, 8,12,13,14), ( 2, 5,10, 3)( 4, 7, 6,12)( 9,11,14,13), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 1092, 624, 8, 336 ],
  autGroup := Group( [ ( 1, 9, 2, 5)( 4, 7,14, 8)(10,11,12,13), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14), ( 1, 7)( 2, 6)( 3, 5)( 8,14)( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 91, 52, 8, 28 ],
  autGroup := Group( [ ( 2, 7, 6, 9, 8,14, 4,12,10,13, 5, 3,11), ( 1,14, 4, 6, 2, 8, 3, 9, 5, 7,11,10,13) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 91, 52, 8, 28 ],
  autGroup := Group( [ ( 1, 3,11, 2)( 4, 6, 5, 9)( 7,13,14,10), ( 2, 3, 4)( 6, 9,11)( 7,12,13)( 8,10,14), ( 1, 5)( 2, 3)( 6,10)( 8, 9)(11,14)(12,13) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 78, 39, 7, 18 ],
  autGroup := Group( [ ( 1, 2, 3,14, 7,10, 4)( 5, 9,13, 8,12,11, 6), ( 1,14)( 2, 9)( 4, 6)( 5,12)( 7,13)( 8,10) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 91, 65, 10, 45 ],
  autGroup := Group( [ ( 1, 5,10,12, 4, 8)( 3,11, 6, 9,13,14), ( 1,12, 4, 2, 6,13,10)( 3, 9,11, 8, 5, 7,14) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 546, 390, 10, 270 ],
  autGroup := Group( [ ( 1, 4, 8, 7, 5, 3, 2, 6, 9,11,13,12), ( 1, 3)( 2, 8)( 5,11)( 6, 7)(10,12)(13,14), ( 1, 5)( 2, 6)( 3,11)( 4, 9)( 7, 8)(10,13)(12,14) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 546, 351, 9, 216 ],
  autGroup := Group( [ ( 1, 4, 9, 2)( 3, 6, 5,11)( 8,10,12,13), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 91, 78, 12, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 546, 351, 9, 216 ],
  autGroup := Group( [ ( 1, 2,11,13,12, 8, 9)( 3, 6, 5, 4, 7,14,10), ( 1, 7,13,12, 5,10, 9)( 2, 6, 8, 3,11,14, 4) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 546, 312, 8, 168 ],
  autGroup := Group( [ ( 1, 9, 8,13, 4, 3,11)( 2,12, 5, 7,14,10, 6), ( 1,14,10, 2,12,11, 6)( 3, 4, 8, 9, 7,13, 5) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 182, 39, 3, 6 ],
  autGroup := Group( [ ( 1, 3,14, 7, 4, 6,13)( 2,10, 5,11,12, 8, 9), ( 1, 6, 7,12, 2,11)( 3,14,10, 4,13, 9) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 546, 312, 8, 168 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14), ( 1, 6)( 2, 4)( 3, 8)( 5, 7)( 9,12)(10,14)(11,13) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 182, 65, 5, 20 ],
  autGroup := Group( [ ( 1, 7, 6)( 2,10, 9)( 4, 8,12)( 5,13,11), ( 1,13, 2, 5, 6,14,12, 7, 9, 4, 3,10,11) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 546, 273, 7, 126 ],
  autGroup := Group( [ ( 1, 6,13, 8,14, 2,12)( 3, 9, 7, 5,11,10, 4), ( 1, 7,11, 3, 5,10)( 2,13, 6, 9, 4,12) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 182, 91, 7, 42 ],
  autGroup := Group( [ ( 2, 3, 8,11, 7,10)( 5,12, 9, 6,14,13), ( 1,12, 6, 3,10, 8,11)( 2, 4,14,13, 9, 5, 7) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 546, 273, 7, 126 ],
  autGroup := Group( [ ( 1, 2,10,11, 9, 3)( 4, 6, 8,12,13,14), ( 1, 8, 6,13,14,11, 5)( 2,10, 3, 9, 4, 7,12) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 182, 117, 9, 72 ],
  autGroup := Group( [ ( 1, 3,10,12, 2, 7, 4, 8,13, 5, 9, 6,11), ( 1, 8)( 2, 7)( 3, 6)( 4, 5)( 9,14)(10,12) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 546, 156, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 5, 4,13, 9, 8,11,12,10, 6,14, 7, 3), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 182, 143, 11, 110 ],
  autGroup := Group( [ ( 1, 9, 8,12,13,11, 2)( 3,10,14, 7, 4, 5, 6), ( 1,14, 5,13,12, 4, 3)( 2, 9,11, 7,10, 6, 8) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 273, 78, 4, 18 ],
  autGroup := Group( [ ( 1, 2, 7,10, 6, 9)( 4,11, 8, 5,12,13), ( 1, 7, 4, 9,13, 8,14,10, 3,11,12, 2, 5, 6) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 546, 234, 6, 90 ],
  autGroup := Group( [ ( 2, 6,12)( 3, 5, 7)( 4, 8,11)(10,13,14), ( 1, 6, 7,13,11,12, 4)( 2, 5, 9,14, 3,10, 8) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 546, 195, 5, 60 ],
  autGroup := Group( [ ( 1, 2, 5, 6,12, 8)( 7,13,14,11,10, 9), ( 1, 3, 2, 6)( 4,13,10, 7)( 8,12,11,14) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 273, 195, 10, 135 ],
  autGroup := Group( [ ( 1, 2)( 3,13)( 4, 5)( 6, 8)( 7,10)( 9,12)(11,14), ( 1,12, 8, 7)( 2,11, 9, 3)( 5,14,13,10) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 546, 195, 5, 60 ],
  autGroup := Group( [ ( 1, 5, 2,13, 6, 3, 7)( 4,14,12,10,11, 9, 8), ( 1,10,12, 7, 9, 5,13)( 2,14, 3, 6, 4,11, 8) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 546, 234, 6, 90 ],
  autGroup := Group( [ ( 2, 4, 3)( 6,11, 9)( 7,13,12)( 8,14,10), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 364, 182, 7, 84 ],
  autGroup := Group( [ ( 1, 2,12)( 3, 8,11)( 4, 5, 7)( 9,13,10), ( 1, 6,10,14, 4, 9,13)( 2, 3,12, 5,11, 7, 8) ] ),
  autSubgroup := Group( [ ( 1,10,12, 8, 6,11, 3)( 2, 9, 4, 5,14, 7,13), ( 1,14, 3, 9, 6,12, 2)( 4, 5,10,11, 7,13, 8) ] ),
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
 rec( parameters:= [ 14, 546, 156, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 5, 4,13, 9, 8,11,12,10, 6,14, 7, 3), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 1092, 702, 9, 432 ],
  autGroup := Group( [ ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14), ( 1, 6)( 2, 4)( 3, 8)( 5, 7)( 9,12)(10,14)(11,13), ( 1, 9)( 2, 8)( 3, 7)( 4, 6)(10,14)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 364, 182, 7, 84 ],
  autGroup := Group( [ ( 2, 6, 3, 4, 9,13, 5,10,11, 8,12, 7), ( 1, 3, 4)( 5,10,14)( 6, 7, 9)(11,13,12), ( 1, 6)( 3, 7)( 4, 9)( 5,13)(10,12)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 364, 234, 9, 144 ],
  autGroup := Group( [ ( 1, 2, 5, 3, 7,11, 9,12,14,10,13, 4), ( 1, 3)( 2, 8)( 5,11)( 6, 7)(10,12)(13,14), ( 1, 7)( 2, 3)( 4,11)( 6, 8)( 9,13)(10,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 91, 39, 6, 15 ],
  autGroup := Group( [ ( 1, 8)( 2, 7)( 3, 6)( 4, 5)( 9,14)(10,12), ( 1,13,11, 6)( 2,14, 9, 8)( 3,12,10, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 364, 286, 11, 220 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 1092, 624, 8, 336 ],
  autGroup := Group( [ ( 1, 4, 7, 2, 9,11, 8,13,14,10,12, 6), ( 1, 9, 2, 5)( 4, 7,14, 8)(10,11,12,13), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 364, 130, 5, 40 ],
  autGroup := Group( [ ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14), ( 1,12,14, 3, 2,13, 7, 6, 9,10, 8, 4,11, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 364, 78, 3, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 1092, 624, 8, 336 ],
  autGroup := Group( [ ( 1, 7, 5, 2,10,14, 9,13,12, 8,11, 6, 3), ( 1, 6, 2, 3)( 4, 7,10,13)( 8,14,11,12), ( 1, 5)( 2, 3)( 6,10)( 8, 9)(11,14)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 273, 195, 10, 135 ],
  autGroup := Group( [ ( 1, 5,10, 2, 6,14,11, 4,13, 3, 9, 7), ( 1, 5)( 2, 8)( 3,14)( 4,10)( 6,13)( 7,11)( 9,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 546, 195, 5, 60 ],
  autGroup := Group( [ ( 1, 3, 2, 6)( 4,13,10, 7)( 8,12,11,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 273, 78, 4, 18 ],
  autGroup := Group( [ ( 1, 7, 2,13, 5,14, 6,11,12,10, 8, 9), ( 1, 9, 3,12, 8, 2,10)( 4, 5,13, 6, 7,14,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 182, 130, 10, 90 ],
  autGroup := Group( [ ( 1, 8, 4, 2, 3, 6, 5,13,10, 9,12,14,11, 7), ( 1, 4, 6)( 2, 7,13)( 3, 5, 8)(10,11,12), ( 1, 6, 9)( 2, 3, 5)( 7,13, 8)(10,12,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 546, 234, 6, 90 ],
  autGroup := Group( [ ( 2, 4, 3)( 6,11, 9)( 7,13,12)( 8,14,10), ( 1, 2)( 3, 5)( 4, 7)( 6, 9)( 8,10)(11,12)(13,14), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 182, 104, 8, 56 ],
  autGroup := Group( [ ( 1, 5,10, 3, 8,12,14)( 2,11, 9, 6,13, 7, 4), ( 1, 7, 8, 5, 3,10, 4, 2,12,14, 6, 9,13,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 182, 78, 6, 30 ],
  autGroup := Group( [ ( 1, 2,10, 4,13,12, 6)( 3, 8,14,11, 7, 9, 5), ( 1, 9, 6, 8,12, 2, 3, 4, 7,11,14,10, 5,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 182, 52, 4, 12 ],
  autGroup := Group( [ ( 1,10, 7,13, 9, 6, 2, 5,12,14, 8, 3, 4,11), ( 1,14, 3, 5,11, 4, 6, 9, 8, 2,12,13,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 156, 78, 7, 36 ],
  autGroup := Group( [ ( 1,12, 5, 9, 8, 7,11, 4, 2, 3,10,13, 6,14), ( 1,14,10, 7, 6,11, 5, 8, 3,13, 4,12, 2, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 546, 312, 8, 168 ],
  autGroup := Group( [ ( 1, 5, 8,10,13,11,14, 3, 7, 6, 4, 2), ( 1, 3)( 2, 5)( 4, 7)( 6, 8)( 9,10)(11,13)(12,14), ( 1, 6)( 2, 4)( 3, 8)( 5, 7)( 9,12)(10,14)(11,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 1092, 546, 7, 252 ],
  autGroup := Group( [ ( 1, 2)( 3, 8)( 4, 9)( 5,12)( 6,13)( 7,14)(10,11), ( 1, 9, 4,14, 6, 8, 2,13, 3,10,12, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 91, 52, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 4, 3, 5, 6,10)( 7,14, 9,12,13, 8,11), ( 1, 3,11, 2)( 4, 6, 5, 9)( 7,13,14,10), ( 2, 3, 4)( 6, 9,11)( 7,12,13)( 8,10,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 546, 351, 9, 216 ],
  autGroup := Group( [ ( 1, 9, 3, 6, 4, 7)( 5,11,10,13,14,12), ( 1, 4, 9, 2)( 3, 6, 5,11)( 8,10,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 1092, 546, 7, 252 ],
  autGroup := Group( [ ( 1, 6, 2, 3)( 4, 7,10,13)( 8,14,11,12), ( 1, 7)( 2, 6)( 3, 5)( 8,14)( 9,12)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 546, 390, 10, 270 ],
  autGroup := Group( [ ( 1, 4, 8, 7, 5, 3, 2, 6, 9,11,13,12), ( 1, 3)( 2, 8)( 5,11)( 6, 7)(10,12)(13,14), ( 1, 5)( 2, 6)( 3,11)( 4, 9)( 7, 8)(10,13)(12,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 728, 364, 7, 168 ],
  autGroup := Group( [ ( 2, 6, 7,10, 3, 9,12,14, 4,11,13, 8), ( 1, 9,11)( 3, 4, 5)( 7,10,12)( 8,14,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 1092, 468, 6, 180 ],
  autGroup := Group( [ ( 1, 3, 4)( 5,10,14)( 6, 7, 9)(11,13,12), ( 1, 3)( 2, 7)( 4, 6)( 5,14)( 8,11)( 9,12)(10,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 1092, 468, 6, 180 ],
  autGroup := Group( [ ( 1, 7,14, 5, 3, 2,10, 6,13, 8, 4,12,11, 9), ( 1, 7,14, 3, 4, 8, 2,13,12, 6,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 91, 78, 12, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 1092, 390, 5, 120 ],
  autGroup := Group( [ ( 1, 2, 9, 4)( 3,11, 5, 6)( 8,13,12,10), ( 1, 8,10,12, 6, 7,14)( 2, 5, 3,11,13, 9, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,14), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1,12)( 2, 6)( 3, 4)( 7,11)( 9,10)(13,14) ] ),
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
 rec( parameters:= [ 14, 1001, 715, 10, 495 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 715,
  tSubsetStructure := rec(
  lambdas := [ 495 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 1001, 286, 4, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 286,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 91, 78, 12, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 364, 78, 3, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
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
 rec( parameters:= [ 14, 364, 286, 11, 220 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
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
 rec( parameters:= [ 14, 2002, 715, 5, 220 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 715,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 2002, 1287, 9, 792 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1287,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 3003, 1287, 6, 495 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1287,
  tSubsetStructure := rec(
  lambdas := [ 495 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 3003, 1716, 8, 924 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13, 14 ],
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (12,13,14) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1716,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 1001, 715, 10, 495 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 715,
  tSubsetStructure := rec(
  lambdas := [ 495 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 1001, 286, 4, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 286,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 91, 78, 12, 66 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 78,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 364, 286, 11, 220 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
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
 rec( parameters:= [ 14, 364, 78, 3, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
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
 rec( parameters:= [ 14, 2002, 715, 5, 220 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 715,
  tSubsetStructure := rec(
  lambdas := [ 220 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 2002, 1287, 9, 792 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13, 14 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1287,
  tSubsetStructure := rec(
  lambdas := [ 792 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 3003, 1287, 6, 495 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1287,
  tSubsetStructure := rec(
  lambdas := [ 495 ],
  t := 2 ),
  v:= 14),
 rec( parameters:= [ 14, 3003, 1716, 8, 924 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13, 14 ],
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
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
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

