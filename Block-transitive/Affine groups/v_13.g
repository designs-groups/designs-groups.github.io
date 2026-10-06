# ####################################################################################################
# Block-transitive 2-designs 
# Affine groups on 13 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_13 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      2          85             87     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      2          0              2      
# Block-imprimitive    0          85             85     
#                                                       
# Flag-transitive      0          0              0      
# AntiFlag-transitive  0          1              1      
# ------------------------------------------------------
# Total                2          85             87     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k   λ   G          Gα  GB  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                          
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   13  13   4    4   1   C13        1   1   PSL(3,3)   13     2           1      1       1       true             true             false            false                2           true       PG(2,3) parameters                
# 2   13  13   9    9   6   C13        1   1   PSL(3,3)   13     2           1      1       1       true             true             false            false                1           true       complement of PG(2,3) parameters  
# 3   13  26   8    4   2   D26        2   1   13:6       7      3           2      1       1       true             false            false            false                6                                                        
# 4   13  26   12   6   5   13:4       4   2   AGL(1,13)  4      2           4      1       2       true             false            false            false                5                                                        
# 5   13  26   14   7   7   13:4       4   2   AGL(1,13)  4      2           4      1       2       true             false            false            false                4                                                        
# 6   13  26   18   9   12  D26        2   1   13:6       7      3           2      1       1       true             false            false            false                3                                                        
# 7   13  39   12   4   3   13:3       3   1   AGL(1,13)  5      2           3      1       2       true             false            false            false                15                                                       
# 8   13  39   12   4   3   13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                16                                                       
# 9   13  39   15   5   5   13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                14                                                       
# 10  13  39   15   5   5   13:3       3   1   AGL(1,13)  5      2           3      1       2       true             false            false            false                12                                                       
# 11  13  39   15   5   5   13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                13                                                       
# 12  13  39   24   8   14  13:3       3   1   AGL(1,13)  5      2           3      1       2       true             false            false            false                10                                                       
# 13  13  39   24   8   14  13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                11                                                       
# 14  13  39   24   8   14  13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                9                                                        
# 15  13  39   27   9   18  13:3       3   1   AGL(1,13)  5      2           3      1       2       true             false            false            false                7                                                        
# 16  13  39   27   9   18  13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                8                                                        
# 17  13  52   12   3   2   13:4       4   1   AGL(1,13)  4      2           4      1       1       true             false            false            false                24                                                       
# 18  13  52   16   4   4   13:4       4   1   AGL(1,13)  4      2           4      1       1       true             false            false            false                23                                                       
# 19  13  52   24   6   10  13:4       4   1   AGL(1,13)  4      2           4      1       1       true             false            false            false                21                                                       
# 20  13  52   24   6   10  13:4       4   1   13:4       4      4           4      1       1       true             false            false            false                22                                                       
# 21  13  52   28   7   14  13:4       4   1   AGL(1,13)  4      2           4      1       1       true             false            false            false                19                                                       
# 22  13  52   28   7   14  13:4       4   1   13:4       4      4           4      1       1       true             false            false            false                20                                                       
# 23  13  52   36   9   24  13:4       4   1   AGL(1,13)  4      2           4      1       1       true             false            false            false                18                                                       
# 24  13  52   40   10  30  13:4       4   1   AGL(1,13)  4      2           4      1       1       true             false            false            false                17                                                       
# 25  13  78   18   3   3   AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                46                                                       
# 26  13  78   24   4   6   13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                43                                                       
# 27  13  78   24   4   6   AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                44                                                       
# 28  13  78   24   4   6   AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                45                                                       
# 29  13  78   30   5   10  13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                39                                                       
# 30  13  78   30   5   10  13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                40                                                       
# 31  13  78   30   5   10  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                41                                                       
# 32  13  78   30   5   10  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                42                                                       
# 33  13  78   36   6   15  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                37                                                       
# 34  13  78   36   6   15  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                38                                                       
# 35  13  78   36   6   15  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                36                                                       
# 36  13  78   42   7   21  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                35                                                       
# 37  13  78   42   7   21  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                33                                                       
# 38  13  78   42   7   21  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                34                                                       
# 39  13  78   48   8   28  13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                29                                                       
# 40  13  78   48   8   28  13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                30                                                       
# 41  13  78   48   8   28  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                31                                                       
# 42  13  78   48   8   28  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                32                                                       
# 43  13  78   54   9   36  13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                26                                                       
# 44  13  78   54   9   36  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                27                                                       
# 45  13  78   54   9   36  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                28                                                       
# 46  13  78   60   10  45  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                25                                                       
# 47  13  78   66   11  55  AGL(1,13)  12  2   S13        2      2           6      1       2       true             false            false            true                                        complete                          
# 48  13  156  36   3   6   AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                87                                                       
# 49  13  156  48   4   12  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                86                                                       
# 50  13  156  48   4   12  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                84                                                       
# 51  13  156  48   4   12  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                85                                                       
# 52  13  156  60   5   20  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                79                                                       
# 53  13  156  60   5   20  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                78                                                       
# 54  13  156  60   5   20  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                82                                                       
# 55  13  156  60   5   20  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                83                                                       
# 56  13  156  60   5   20  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                80                                                       
# 57  13  156  60   5   20  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                81                                                       
# 58  13  156  60   5   20  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                77                                                       
# 59  13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                71                                                       
# 60  13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                74                                                       
# 61  13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                68                                                       
# 62  13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                76                                                       
# 63  13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                69                                                       
# 64  13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                72                                                       
# 65  13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                75                                                       
# 66  13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                70                                                       
# 67  13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                73                                                       
# 68  13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                61                                                       
# 69  13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                63                                                       
# 70  13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                66                                                       
# 71  13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                59                                                       
# 72  13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                64                                                       
# 73  13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                67                                                       
# 74  13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                60                                                       
# 75  13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                65                                                       
# 76  13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                62                                                       
# 77  13  156  96   8   56  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                58                                                       
# 78  13  156  96   8   56  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                53                                                       
# 79  13  156  96   8   56  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                52                                                       
# 80  13  156  96   8   56  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                56                                                       
# 81  13  156  96   8   56  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                57                                                       
# 82  13  156  96   8   56  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                54                                                       
# 83  13  156  96   8   56  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                55                                                       
# 84  13  156  108  9   72  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                50                                                       
# 85  13  156  108  9   72  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                51                                                       
# 86  13  156  108  9   72  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                49                                                       
# 87  13  156  120  10  90  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                48                                                       
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr   v   b    r    k   λ   G          Gα  GB  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                          
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1    13  13   4    4   1   C13        1   1   PSL(3,3)   13     2           1      1       1       true             true             false            false                3           true       PG(2,3) parameters                
# 2    13  13   4    4   1   13:3       3   3   PSL(3,3)   5      2           3      1       1       true             true             false            false                4           true       PG(2,3) parameters                
# 3    13  13   9    9   6   C13        1   1   PSL(3,3)   13     2           1      1       1       true             true             false            false                1           true       complement of PG(2,3) parameters  
# 4    13  13   9    9   6   13:3       3   3   PSL(3,3)   5      2           3      1       1       true             true             false            false                2           true       complement of PG(2,3) parameters  
# 5    13  26   8    4   2   D26        2   1   13:6       7      3           2      1       1       true             false            false            false                11                                                       
# 6    13  26   8    4   2   13:6       6   3   13:6       3      3           5      1       1       true             false            false            false                12                                                       
# 7    13  26   12   6   5   13:4       4   2   AGL(1,13)  4      2           4      1       2       true             false            false            false                9                                                        
# 8    13  26   12   6   5   AGL(1,13)  12  6   AGL(1,13)  2      2           6      1       5       true             false            true             false                10                                                       
# 9    13  26   14   7   7   13:4       4   2   AGL(1,13)  4      2           4      1       2       true             false            false            false                7                                                        
# 10   13  26   14   7   7   AGL(1,13)  12  6   AGL(1,13)  2      2           6      1       5       true             false            true             false                8                                                        
# 11   13  26   18   9   12  D26        2   1   13:6       7      3           2      1       1       true             false            false            false                5                                                        
# 12   13  26   18   9   12  13:6       6   3   13:6       3      3           5      1       1       true             false            false            false                6                                                        
# 13   13  39   12   4   3   13:3       3   1   AGL(1,13)  5      2           3      1       2       true             false            false            false                28                                                       
# 14   13  39   12   4   3   13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                27                                                       
# 15   13  39   12   4   3   13:6       6   2   AGL(1,13)  3      2           5      1       2       true             false            false            false                29                                                       
# 16   13  39   12   4   3   AGL(1,13)  12  4   AGL(1,13)  2      2           6      1       4       true             false            true             false                30                                                       
# 17   13  39   15   5   5   13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                24                                                       
# 18   13  39   15   5   5   13:3       3   1   AGL(1,13)  5      2           3      1       2       true             false            false            false                22                                                       
# 19   13  39   15   5   5   13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                23                                                       
# 20   13  39   15   5   5   13:6       6   2   AGL(1,13)  3      2           5      1       2       true             false            false            false                25                                                       
# 21   13  39   15   5   5   AGL(1,13)  12  4   AGL(1,13)  2      2           6      1       4       true             false            false            false                26                                                       
# 22   13  39   24   8   14  13:3       3   1   AGL(1,13)  5      2           3      1       2       true             false            false            false                18                                                       
# 23   13  39   24   8   14  13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                19                                                       
# 24   13  39   24   8   14  13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                17                                                       
# 25   13  39   24   8   14  13:6       6   2   AGL(1,13)  3      2           5      1       2       true             false            false            false                20                                                       
# 26   13  39   24   8   14  AGL(1,13)  12  4   AGL(1,13)  2      2           6      1       4       true             false            false            false                21                                                       
# 27   13  39   27   9   18  13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                14                                                       
# 28   13  39   27   9   18  13:3       3   1   AGL(1,13)  5      2           3      1       2       true             false            false            false                13                                                       
# 29   13  39   27   9   18  13:6       6   2   AGL(1,13)  3      2           5      1       2       true             false            false            false                15                                                       
# 30   13  39   27   9   18  AGL(1,13)  12  4   AGL(1,13)  2      2           6      1       4       true             false            true             false                16                                                       
# 31   13  52   12   3   2   13:4       4   1   AGL(1,13)  4      2           4      1       1       true             false            false            false                43                                                       
# 32   13  52   12   3   2   AGL(1,13)  12  3   AGL(1,13)  2      2           6      1       1       true             false            true             false                44                                                       
# 33   13  52   16   4   4   13:4       4   1   AGL(1,13)  4      2           4      1       1       true             false            false            false                41                                                       
# 34   13  52   16   4   4   AGL(1,13)  12  3   AGL(1,13)  2      2           6      1       1       true             false            false            false                42                                                       
# 35   13  52   24   6   10  13:4       4   1   13:4       4      4           4      1       1       true             false            false            false                38                                                       
# 36   13  52   24   6   10  13:4       4   1   AGL(1,13)  4      2           4      1       1       true             false            false            false                39                                                       
# 37   13  52   24   6   10  AGL(1,13)  12  3   AGL(1,13)  2      2           6      1       1       true             false            false            false                40                                                       
# 38   13  52   28   7   14  13:4       4   1   13:4       4      4           4      1       1       true             false            false            false                35                                                       
# 39   13  52   28   7   14  13:4       4   1   AGL(1,13)  4      2           4      1       1       true             false            false            false                36                                                       
# 40   13  52   28   7   14  AGL(1,13)  12  3   AGL(1,13)  2      2           6      1       1       true             false            false            false                37                                                       
# 41   13  52   36   9   24  13:4       4   1   AGL(1,13)  4      2           4      1       1       true             false            false            false                33                                                       
# 42   13  52   36   9   24  AGL(1,13)  12  3   AGL(1,13)  2      2           6      1       1       true             false            false            false                34                                                       
# 43   13  52   40   10  30  13:4       4   1   AGL(1,13)  4      2           4      1       1       true             false            false            false                31                                                       
# 44   13  52   40   10  30  AGL(1,13)  12  3   AGL(1,13)  2      2           6      1       1       true             false            true             false                32                                                       
# 45   13  78   18   3   3   AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                66                                                       
# 46   13  78   24   4   6   13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                63                                                       
# 47   13  78   24   4   6   AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                65                                                       
# 48   13  78   24   4   6   AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                64                                                       
# 49   13  78   30   5   10  13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                59                                                       
# 50   13  78   30   5   10  13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                60                                                       
# 51   13  78   30   5   10  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                62                                                       
# 52   13  78   30   5   10  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                61                                                       
# 53   13  78   36   6   15  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                58                                                       
# 54   13  78   36   6   15  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                56                                                       
# 55   13  78   36   6   15  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                57                                                       
# 56   13  78   42   7   21  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                54                                                       
# 57   13  78   42   7   21  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                55                                                       
# 58   13  78   42   7   21  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                53                                                       
# 59   13  78   48   8   28  13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                49                                                       
# 60   13  78   48   8   28  13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                50                                                       
# 61   13  78   48   8   28  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                52                                                       
# 62   13  78   48   8   28  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                51                                                       
# 63   13  78   54   9   36  13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                46                                                       
# 64   13  78   54   9   36  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                48                                                       
# 65   13  78   54   9   36  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                47                                                       
# 66   13  78   60   10  45  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                45                                                       
# 67   13  78   66   11  55  AGL(1,13)  12  2   S13        2      2           6      1       2       true             false            false            true                                        complete                          
# 68   13  156  36   3   6   AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                107                                                      
# 69   13  156  48   4   12  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                105                                                      
# 70   13  156  48   4   12  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                106                                                      
# 71   13  156  48   4   12  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                104                                                      
# 72   13  156  60   5   20  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                99                                                       
# 73   13  156  60   5   20  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                103                                                      
# 74   13  156  60   5   20  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                98                                                       
# 75   13  156  60   5   20  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                101                                                      
# 76   13  156  60   5   20  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                100                                                      
# 77   13  156  60   5   20  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                102                                                      
# 78   13  156  60   5   20  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                97                                                       
# 79   13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                90                                                       
# 80   13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                89                                                       
# 81   13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                88                                                       
# 82   13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                96                                                       
# 83   13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                95                                                       
# 84   13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                94                                                       
# 85   13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                93                                                       
# 86   13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                92                                                       
# 87   13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                91                                                       
# 88   13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                81                                                       
# 89   13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                80                                                       
# 90   13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                79                                                       
# 91   13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                87                                                       
# 92   13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                86                                                       
# 93   13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                85                                                       
# 94   13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                84                                                       
# 95   13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                83                                                       
# 96   13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                82                                                       
# 97   13  156  96   8   56  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                78                                                       
# 98   13  156  96   8   56  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                74                                                       
# 99   13  156  96   8   56  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                72                                                       
# 100  13  156  96   8   56  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                76                                                       
# 101  13  156  96   8   56  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                75                                                       
# 102  13  156  96   8   56  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                77                                                       
# 103  13  156  96   8   56  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                73                                                       
# 104  13  156  108  9   72  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                71                                                       
# 105  13  156  108  9   72  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                69                                                       
# 106  13  156  108  9   72  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                70                                                       
# 107  13  156  120  10  90  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                68                                                       
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr   v   b    r    k   λ   G          Gα  GB  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                          
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1    13  13   4    4   1   C13        1   1   PSL(3,3)   13     2           1      1       1       true             true             false            false                9           true       PG(2,3) parameters                
# 2    13  13   4    4   1   C13        1   1   PSL(3,3)   13     2           1      1       1       true             true             false            false                10          true       PG(2,3) parameters                
# 3    13  13   4    4   1   C13        1   1   PSL(3,3)   13     2           1      1       1       true             true             false            false                11          true       PG(2,3) parameters                
# 4    13  13   4    4   1   C13        1   1   PSL(3,3)   13     2           1      1       1       true             true             false            false                12          true       PG(2,3) parameters                
# 5    13  13   4    4   1   13:3       3   3   PSL(3,3)   5      2           3      1       1       true             true             false            false                15          true       PG(2,3) parameters                
# 6    13  13   4    4   1   13:3       3   3   PSL(3,3)   5      2           3      1       1       true             true             false            false                16          true       PG(2,3) parameters                
# 7    13  13   4    4   1   13:3       3   3   PSL(3,3)   5      2           3      1       1       true             true             false            false                13          true       PG(2,3) parameters                
# 8    13  13   4    4   1   13:3       3   3   PSL(3,3)   5      2           3      1       1       true             true             false            false                14          true       PG(2,3) parameters                
# 9    13  13   9    9   6   C13        1   1   PSL(3,3)   13     2           1      1       1       true             true             false            false                1           true       complement of PG(2,3) parameters  
# 10   13  13   9    9   6   C13        1   1   PSL(3,3)   13     2           1      1       1       true             true             false            false                2           true       complement of PG(2,3) parameters  
# 11   13  13   9    9   6   C13        1   1   PSL(3,3)   13     2           1      1       1       true             true             false            false                3           true       complement of PG(2,3) parameters  
# 12   13  13   9    9   6   C13        1   1   PSL(3,3)   13     2           1      1       1       true             true             false            false                4           true       complement of PG(2,3) parameters  
# 13   13  13   9    9   6   13:3       3   3   PSL(3,3)   5      2           3      1       1       true             true             false            false                7           true       complement of PG(2,3) parameters  
# 14   13  13   9    9   6   13:3       3   3   PSL(3,3)   5      2           3      1       1       true             true             false            false                8           true       complement of PG(2,3) parameters  
# 15   13  13   9    9   6   13:3       3   3   PSL(3,3)   5      2           3      1       1       true             true             false            false                5           true       complement of PG(2,3) parameters  
# 16   13  13   9    9   6   13:3       3   3   PSL(3,3)   5      2           3      1       1       true             true             false            false                6           true       complement of PG(2,3) parameters  
# 17   13  26   8    4   2   D26        2   1   13:6       7      3           2      1       1       true             false            false            false                26                                                       
# 18   13  26   8    4   2   D26        2   1   13:6       7      3           2      1       1       true             false            false            false                25                                                       
# 19   13  26   8    4   2   13:6       6   3   13:6       3      3           5      1       1       true             false            false            false                28                                                       
# 20   13  26   8    4   2   13:6       6   3   13:6       3      3           5      1       1       true             false            false            false                27                                                       
# 21   13  26   12   6   5   13:4       4   2   AGL(1,13)  4      2           4      1       2       true             false            false            false                23                                                       
# 22   13  26   12   6   5   AGL(1,13)  12  6   AGL(1,13)  2      2           6      1       5       true             false            true             false                24                                                       
# 23   13  26   14   7   7   13:4       4   2   AGL(1,13)  4      2           4      1       2       true             false            false            false                21                                                       
# 24   13  26   14   7   7   AGL(1,13)  12  6   AGL(1,13)  2      2           6      1       5       true             false            true             false                22                                                       
# 25   13  26   18   9   12  D26        2   1   13:6       7      3           2      1       1       true             false            false            false                18                                                       
# 26   13  26   18   9   12  D26        2   1   13:6       7      3           2      1       1       true             false            false            false                17                                                       
# 27   13  26   18   9   12  13:6       6   3   13:6       3      3           5      1       1       true             false            false            false                20                                                       
# 28   13  26   18   9   12  13:6       6   3   13:6       3      3           5      1       1       true             false            false            false                19                                                       
# 29   13  39   12   4   3   13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                60                                                       
# 30   13  39   12   4   3   13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                59                                                       
# 31   13  39   12   4   3   13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                58                                                       
# 32   13  39   12   4   3   13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                62                                                       
# 33   13  39   12   4   3   13:3       3   1   AGL(1,13)  5      2           3      1       2       true             false            false            false                61                                                       
# 34   13  39   12   4   3   13:6       6   2   AGL(1,13)  3      2           5      1       2       true             false            false            false                63                                                       
# 35   13  39   12   4   3   AGL(1,13)  12  4   AGL(1,13)  2      2           6      1       4       true             false            true             false                64                                                       
# 36   13  39   15   5   5   13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                53                                                       
# 37   13  39   15   5   5   13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                54                                                       
# 38   13  39   15   5   5   13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                50                                                       
# 39   13  39   15   5   5   13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                47                                                       
# 40   13  39   15   5   5   13:3       3   1   AGL(1,13)  5      2           3      1       2       true             false            false            false                51                                                       
# 41   13  39   15   5   5   13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                55                                                       
# 42   13  39   15   5   5   13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                48                                                       
# 43   13  39   15   5   5   13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                52                                                       
# 44   13  39   15   5   5   13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                49                                                       
# 45   13  39   15   5   5   13:6       6   2   AGL(1,13)  3      2           5      1       2       true             false            false            false                56                                                       
# 46   13  39   15   5   5   AGL(1,13)  12  4   AGL(1,13)  2      2           6      1       4       true             false            false            false                57                                                       
# 47   13  39   24   8   14  13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                39                                                       
# 48   13  39   24   8   14  13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                42                                                       
# 49   13  39   24   8   14  13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                44                                                       
# 50   13  39   24   8   14  13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                38                                                       
# 51   13  39   24   8   14  13:3       3   1   AGL(1,13)  5      2           3      1       2       true             false            false            false                40                                                       
# 52   13  39   24   8   14  13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                43                                                       
# 53   13  39   24   8   14  13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                36                                                       
# 54   13  39   24   8   14  13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                37                                                       
# 55   13  39   24   8   14  13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                41                                                       
# 56   13  39   24   8   14  13:6       6   2   AGL(1,13)  3      2           5      1       2       true             false            false            false                45                                                       
# 57   13  39   24   8   14  AGL(1,13)  12  4   AGL(1,13)  2      2           6      1       4       true             false            false            false                46                                                       
# 58   13  39   27   9   18  13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                31                                                       
# 59   13  39   27   9   18  13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                30                                                       
# 60   13  39   27   9   18  13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                29                                                       
# 61   13  39   27   9   18  13:3       3   1   AGL(1,13)  5      2           3      1       2       true             false            false            false                33                                                       
# 62   13  39   27   9   18  13:3       3   1   13:3       5      5           3      1       2       true             false            false            false                32                                                       
# 63   13  39   27   9   18  13:6       6   2   AGL(1,13)  3      2           5      1       2       true             false            false            false                34                                                       
# 64   13  39   27   9   18  AGL(1,13)  12  4   AGL(1,13)  2      2           6      1       4       true             false            true             false                35                                                       
# 65   13  52   12   3   2   13:4       4   1   AGL(1,13)  4      2           4      1       1       true             false            false            false                81                                                       
# 66   13  52   12   3   2   AGL(1,13)  12  3   AGL(1,13)  2      2           6      1       1       true             false            true             false                82                                                       
# 67   13  52   16   4   4   13:4       4   1   AGL(1,13)  4      2           4      1       1       true             false            false            false                79                                                       
# 68   13  52   16   4   4   AGL(1,13)  12  3   AGL(1,13)  2      2           6      1       1       true             false            false            false                80                                                       
# 69   13  52   24   6   10  13:4       4   1   13:4       4      4           4      1       1       true             false            false            false                74                                                       
# 70   13  52   24   6   10  13:4       4   1   13:4       4      4           4      1       1       true             false            false            false                77                                                       
# 71   13  52   24   6   10  13:4       4   1   13:4       4      4           4      1       1       true             false            false            false                76                                                       
# 72   13  52   24   6   10  13:4       4   1   AGL(1,13)  4      2           4      1       1       true             false            false            false                75                                                       
# 73   13  52   24   6   10  AGL(1,13)  12  3   AGL(1,13)  2      2           6      1       1       true             false            false            false                78                                                       
# 74   13  52   28   7   14  13:4       4   1   13:4       4      4           4      1       1       true             false            false            false                69                                                       
# 75   13  52   28   7   14  13:4       4   1   AGL(1,13)  4      2           4      1       1       true             false            false            false                72                                                       
# 76   13  52   28   7   14  13:4       4   1   13:4       4      4           4      1       1       true             false            false            false                71                                                       
# 77   13  52   28   7   14  13:4       4   1   13:4       4      4           4      1       1       true             false            false            false                70                                                       
# 78   13  52   28   7   14  AGL(1,13)  12  3   AGL(1,13)  2      2           6      1       1       true             false            false            false                73                                                       
# 79   13  52   36   9   24  13:4       4   1   AGL(1,13)  4      2           4      1       1       true             false            false            false                67                                                       
# 80   13  52   36   9   24  AGL(1,13)  12  3   AGL(1,13)  2      2           6      1       1       true             false            false            false                68                                                       
# 81   13  52   40   10  30  13:4       4   1   AGL(1,13)  4      2           4      1       1       true             false            false            false                65                                                       
# 82   13  52   40   10  30  AGL(1,13)  12  3   AGL(1,13)  2      2           6      1       1       true             false            true             false                66                                                       
# 83   13  78   18   3   3   AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                110                                                      
# 84   13  78   24   4   6   13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                107                                                      
# 85   13  78   24   4   6   13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                106                                                      
# 86   13  78   24   4   6   AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                109                                                      
# 87   13  78   24   4   6   AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                108                                                      
# 88   13  78   30   5   10  13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                101                                                      
# 89   13  78   30   5   10  13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                102                                                      
# 90   13  78   30   5   10  13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                103                                                      
# 91   13  78   30   5   10  13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                100                                                      
# 92   13  78   30   5   10  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                105                                                      
# 93   13  78   30   5   10  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                104                                                      
# 94   13  78   36   6   15  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                99                                                       
# 95   13  78   36   6   15  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                97                                                       
# 96   13  78   36   6   15  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                98                                                       
# 97   13  78   42   7   21  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                95                                                       
# 98   13  78   42   7   21  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                96                                                       
# 99   13  78   42   7   21  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                94                                                       
# 100  13  78   48   8   28  13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                91                                                       
# 101  13  78   48   8   28  13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                88                                                       
# 102  13  78   48   8   28  13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                89                                                       
# 103  13  78   48   8   28  13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                90                                                       
# 104  13  78   48   8   28  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                93                                                       
# 105  13  78   48   8   28  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                92                                                       
# 106  13  78   54   9   36  13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                85                                                       
# 107  13  78   54   9   36  13:6       6   1   13:6       3      3           5      1       3       true             false            false            false                84                                                       
# 108  13  78   54   9   36  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                87                                                       
# 109  13  78   54   9   36  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                86                                                       
# 110  13  78   60   10  45  AGL(1,13)  12  2   AGL(1,13)  2      2           6      1       2       true             false            false            false                83                                                       
# 111  13  78   66   11  55  AGL(1,13)  12  2   S13        2      2           6      1       2       true             false            false            true                                        complete                          
# 112  13  156  36   3   6   AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                151                                                      
# 113  13  156  48   4   12  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                149                                                      
# 114  13  156  48   4   12  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                150                                                      
# 115  13  156  48   4   12  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                148                                                      
# 116  13  156  60   5   20  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                143                                                      
# 117  13  156  60   5   20  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                147                                                      
# 118  13  156  60   5   20  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                142                                                      
# 119  13  156  60   5   20  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                145                                                      
# 120  13  156  60   5   20  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                144                                                      
# 121  13  156  60   5   20  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                146                                                      
# 122  13  156  60   5   20  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                141                                                      
# 123  13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                134                                                      
# 124  13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                133                                                      
# 125  13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                132                                                      
# 126  13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                140                                                      
# 127  13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                139                                                      
# 128  13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                138                                                      
# 129  13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                137                                                      
# 130  13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                136                                                      
# 131  13  156  72   6   30  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                135                                                      
# 132  13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                125                                                      
# 133  13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                124                                                      
# 134  13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                123                                                      
# 135  13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                131                                                      
# 136  13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                130                                                      
# 137  13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                129                                                      
# 138  13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                128                                                      
# 139  13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                127                                                      
# 140  13  156  84   7   42  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                126                                                      
# 141  13  156  96   8   56  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                122                                                      
# 142  13  156  96   8   56  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                118                                                      
# 143  13  156  96   8   56  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                116                                                      
# 144  13  156  96   8   56  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                120                                                      
# 145  13  156  96   8   56  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                119                                                      
# 146  13  156  96   8   56  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                121                                                      
# 147  13  156  96   8   56  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                117                                                      
# 148  13  156  108  9   72  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                115                                                      
# 149  13  156  108  9   72  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                113                                                      
# 150  13  156  108  9   72  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                114                                                      
# 151  13  156  120  10  90  AGL(1,13)  12  1   AGL(1,13)  2      2           6      1       3       true             false            false            false                112                                                      
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# --------------------------------------------------------
# Parameter set: [ 13, 13, 4, 4, 1 ]
# Complement:    [ 13, 13, 9, 9, 6 ]
# --------------------------------------------------------
#                                      G      Aut(D)      
# --------------------------------------------------------
# Structure                            C13    PSL(3,3)    
# Rank                                 13     2           
# 2-Homogeneous                        false  true        
# Point-stabiliser                     1      3^2:Q8:3:2  
# Block-stabiliser                     1      3^2:Q8:3:2  
# Orbit structure of point-stabiliser                     
# Orbit structure of block-stabiliser                     
# Point-transitive                     true   true        
# Block-transitive                     true   true        
# Flag-transitive                      false  true        
# Anti-flag-transitive                 false  true        
# Flag-semiregular                     true   false       
# Flag-regular                         false  false       
# Point-primitive                      true   true        
# Point-primitive type                 1      2           
# Block-primitive                      true               
# Block-primitive type                                    
# --------------------------------------------------------

# Design: 2
# --------------------------------------------------------
# Parameter set: [ 13, 13, 9, 9, 6 ]
# Complement:    [ 13, 13, 4, 4, 1 ]
# --------------------------------------------------------
#                                      G      Aut(D)      
# --------------------------------------------------------
# Structure                            C13    PSL(3,3)    
# Rank                                 13     2           
# 2-Homogeneous                        false  true        
# Point-stabiliser                     1      3^2:Q8:3:2  
# Block-stabiliser                     1      3^2:Q8:3:2  
# Orbit structure of point-stabiliser                     
# Orbit structure of block-stabiliser                     
# Point-transitive                     true   true        
# Block-transitive                     true   true        
# Flag-transitive                      false  true        
# Anti-flag-transitive                 false  true        
# Flag-semiregular                     true   false       
# Flag-regular                         false  false       
# Point-primitive                      true   true        
# Point-primitive type                 1      2           
# Block-primitive                      true               
# Block-primitive type                                    
# --------------------------------------------------------

# Design: 3
# ----------------------------------------------------
# Parameter set: [ 13, 26, 8, 4, 2 ]
# Complement:    [ 13, 26, 18, 9, 12 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            D26    13:6    
# Rank                                 7      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     2      6       
# Block-stabiliser                     1      3       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 4
# -------------------------------------------------------
# Parameter set: [ 13, 26, 12, 6, 5 ]
# Complement:    [ 13, 26, 14, 7, 7 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:4   AGL(1,13)  
# Rank                                 4      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     4      12         
# Block-stabiliser                     2      6          
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  true       
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   true       
# Flag-regular                         false  true       
# Point-primitive                      true   true       
# Point-primitive type                 1      1          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 5
# -------------------------------------------------------
# Parameter set: [ 13, 26, 14, 7, 7 ]
# Complement:    [ 13, 26, 12, 6, 5 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:4   AGL(1,13)  
# Rank                                 4      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     4      12         
# Block-stabiliser                     2      6          
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  true       
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   true       
# Flag-regular                         false  true       
# Point-primitive                      true   true       
# Point-primitive type                 1      1          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 6
# ----------------------------------------------------
# Parameter set: [ 13, 26, 18, 9, 12 ]
# Complement:    [ 13, 26, 8, 4, 2 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            D26    13:6    
# Rank                                 7      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     2      6       
# Block-stabiliser                     1      3       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 7
# -------------------------------------------------------
# Parameter set: [ 13, 39, 12, 4, 3 ]
# Complement:    [ 13, 39, 27, 9, 18 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:3   AGL(1,13)  
# Rank                                 5      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     3      12         
# Block-stabiliser                     1      4          
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  true       
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   true       
# Flag-regular                         false  true       
# Point-primitive                      true   true       
# Point-primitive type                 1      1          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 8
# ----------------------------------------------------
# Parameter set: [ 13, 39, 12, 4, 3 ]
# Complement:    [ 13, 39, 27, 9, 18 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:3   13:3    
# Rank                                 5      5       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     3      3       
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 9
# ----------------------------------------------------
# Parameter set: [ 13, 39, 15, 5, 5 ]
# Complement:    [ 13, 39, 24, 8, 14 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:3   13:3    
# Rank                                 5      5       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     3      3       
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 10
# -------------------------------------------------------
# Parameter set: [ 13, 39, 15, 5, 5 ]
# Complement:    [ 13, 39, 24, 8, 14 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:3   AGL(1,13)  
# Rank                                 5      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     3      12         
# Block-stabiliser                     1      4          
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  false      
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   true       
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 1      1          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 11
# ----------------------------------------------------
# Parameter set: [ 13, 39, 15, 5, 5 ]
# Complement:    [ 13, 39, 24, 8, 14 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:3   13:3    
# Rank                                 5      5       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     3      3       
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 12
# -------------------------------------------------------
# Parameter set: [ 13, 39, 24, 8, 14 ]
# Complement:    [ 13, 39, 15, 5, 5 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:3   AGL(1,13)  
# Rank                                 5      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     3      12         
# Block-stabiliser                     1      4          
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  false      
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   true       
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 1      1          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 13
# ----------------------------------------------------
# Parameter set: [ 13, 39, 24, 8, 14 ]
# Complement:    [ 13, 39, 15, 5, 5 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:3   13:3    
# Rank                                 5      5       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     3      3       
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 14
# ----------------------------------------------------
# Parameter set: [ 13, 39, 24, 8, 14 ]
# Complement:    [ 13, 39, 15, 5, 5 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:3   13:3    
# Rank                                 5      5       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     3      3       
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 15
# -------------------------------------------------------
# Parameter set: [ 13, 39, 27, 9, 18 ]
# Complement:    [ 13, 39, 12, 4, 3 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:3   AGL(1,13)  
# Rank                                 5      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     3      12         
# Block-stabiliser                     1      4          
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  true       
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   true       
# Flag-regular                         false  true       
# Point-primitive                      true   true       
# Point-primitive type                 1      1          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 16
# ----------------------------------------------------
# Parameter set: [ 13, 39, 27, 9, 18 ]
# Complement:    [ 13, 39, 12, 4, 3 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:3   13:3    
# Rank                                 5      5       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     3      3       
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 17
# -------------------------------------------------------
# Parameter set: [ 13, 52, 12, 3, 2 ]
# Complement:    [ 13, 52, 40, 10, 30 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:4   AGL(1,13)  
# Rank                                 4      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     4      12         
# Block-stabiliser                     1      3          
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  true       
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   true       
# Flag-regular                         false  true       
# Point-primitive                      true   true       
# Point-primitive type                 1      1          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 18
# -------------------------------------------------------
# Parameter set: [ 13, 52, 16, 4, 4 ]
# Complement:    [ 13, 52, 36, 9, 24 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:4   AGL(1,13)  
# Rank                                 4      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     4      12         
# Block-stabiliser                     1      3          
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  false      
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   false      
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 1      1          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 19
# -------------------------------------------------------
# Parameter set: [ 13, 52, 24, 6, 10 ]
# Complement:    [ 13, 52, 28, 7, 14 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:4   AGL(1,13)  
# Rank                                 4      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     4      12         
# Block-stabiliser                     1      3          
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  false      
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   true       
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 1      1          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 20
# ----------------------------------------------------
# Parameter set: [ 13, 52, 24, 6, 10 ]
# Complement:    [ 13, 52, 28, 7, 14 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:4   13:4    
# Rank                                 4      4       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     4      4       
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 21
# -------------------------------------------------------
# Parameter set: [ 13, 52, 28, 7, 14 ]
# Complement:    [ 13, 52, 24, 6, 10 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:4   AGL(1,13)  
# Rank                                 4      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     4      12         
# Block-stabiliser                     1      3          
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  false      
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   true       
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 1      1          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 22
# ----------------------------------------------------
# Parameter set: [ 13, 52, 28, 7, 14 ]
# Complement:    [ 13, 52, 24, 6, 10 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:4   13:4    
# Rank                                 4      4       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     4      4       
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 23
# -------------------------------------------------------
# Parameter set: [ 13, 52, 36, 9, 24 ]
# Complement:    [ 13, 52, 16, 4, 4 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:4   AGL(1,13)  
# Rank                                 4      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     4      12         
# Block-stabiliser                     1      3          
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  false      
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   false      
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 1      1          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 24
# -------------------------------------------------------
# Parameter set: [ 13, 52, 40, 10, 30 ]
# Complement:    [ 13, 52, 12, 3, 2 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            13:4   AGL(1,13)  
# Rank                                 4      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     4      12         
# Block-stabiliser                     1      3          
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  true       
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   true       
# Flag-regular                         false  true       
# Point-primitive                      true   true       
# Point-primitive type                 1      1          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 25
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 18, 3, 3 ]
# Complement:    [ 13, 78, 60, 10, 45 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
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
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 26
# ----------------------------------------------------
# Parameter set: [ 13, 78, 24, 4, 6 ]
# Complement:    [ 13, 78, 54, 9, 36 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:6   13:6    
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     6      6       
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 27
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 24, 4, 6 ]
# Complement:    [ 13, 78, 54, 9, 36 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
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
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 28
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 24, 4, 6 ]
# Complement:    [ 13, 78, 54, 9, 36 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
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
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 29
# ----------------------------------------------------
# Parameter set: [ 13, 78, 30, 5, 10 ]
# Complement:    [ 13, 78, 48, 8, 28 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:6   13:6    
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     6      6       
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 30
# ----------------------------------------------------
# Parameter set: [ 13, 78, 30, 5, 10 ]
# Complement:    [ 13, 78, 48, 8, 28 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:6   13:6    
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     6      6       
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 31
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 30, 5, 10 ]
# Complement:    [ 13, 78, 48, 8, 28 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
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
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 32
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 30, 5, 10 ]
# Complement:    [ 13, 78, 48, 8, 28 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
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
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 33
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 36, 6, 15 ]
# Complement:    [ 13, 78, 42, 7, 21 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
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
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 34
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 36, 6, 15 ]
# Complement:    [ 13, 78, 42, 7, 21 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
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
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 35
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 36, 6, 15 ]
# Complement:    [ 13, 78, 42, 7, 21 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
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
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 36
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 42, 7, 21 ]
# Complement:    [ 13, 78, 36, 6, 15 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
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
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 37
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 42, 7, 21 ]
# Complement:    [ 13, 78, 36, 6, 15 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
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
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 38
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 42, 7, 21 ]
# Complement:    [ 13, 78, 36, 6, 15 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
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
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 39
# ----------------------------------------------------
# Parameter set: [ 13, 78, 48, 8, 28 ]
# Complement:    [ 13, 78, 30, 5, 10 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:6   13:6    
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     6      6       
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 40
# ----------------------------------------------------
# Parameter set: [ 13, 78, 48, 8, 28 ]
# Complement:    [ 13, 78, 30, 5, 10 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:6   13:6    
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     6      6       
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 41
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 48, 8, 28 ]
# Complement:    [ 13, 78, 30, 5, 10 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
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
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 42
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 48, 8, 28 ]
# Complement:    [ 13, 78, 30, 5, 10 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
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
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 43
# ----------------------------------------------------
# Parameter set: [ 13, 78, 54, 9, 36 ]
# Complement:    [ 13, 78, 24, 4, 6 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            13:6   13:6    
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     6      6       
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 44
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 54, 9, 36 ]
# Complement:    [ 13, 78, 24, 4, 6 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
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
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 45
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 54, 9, 36 ]
# Complement:    [ 13, 78, 24, 4, 6 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
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
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 46
# -----------------------------------------------------------
# Parameter set: [ 13, 78, 60, 10, 45 ]
# Complement:    [ 13, 78, 18, 3, 3 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
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
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 47
# --------------------------------------------------------
# Parameter set: [ 13, 78, 66, 11, 55 ]
# Complement:    [ 13, 78, 12, 2, 1 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            AGL(1,13)  S13     
# Rank                                 2          2       
# 2-Homogeneous                        true       true    
# Point-stabiliser                     12         S12     
# Block-stabiliser                     2          2xS11   
# Orbit structure of point-stabiliser                     
# Orbit structure of block-stabiliser                     
# Point-transitive                     true       true    
# Block-transitive                     true       true    
# Flag-transitive                      false      true    
# Anti-flag-transitive                 true       true    
# Flag-semiregular                     true       false   
# Flag-regular                         false      false   
# Point-primitive                      true       true    
# Point-primitive type                 1          2       
# Block-primitive                      false              
# Block-primitive type                                    
# --------------------------------------------------------

# Design: 48
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 36, 3, 6 ]
# Complement:    [ 13, 156, 120, 10, 90 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 49
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 48, 4, 12 ]
# Complement:    [ 13, 156, 108, 9, 72 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 50
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 48, 4, 12 ]
# Complement:    [ 13, 156, 108, 9, 72 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 51
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 48, 4, 12 ]
# Complement:    [ 13, 156, 108, 9, 72 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 52
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 60, 5, 20 ]
# Complement:    [ 13, 156, 96, 8, 56 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 53
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 60, 5, 20 ]
# Complement:    [ 13, 156, 96, 8, 56 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 54
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 60, 5, 20 ]
# Complement:    [ 13, 156, 96, 8, 56 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 55
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 60, 5, 20 ]
# Complement:    [ 13, 156, 96, 8, 56 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 56
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 60, 5, 20 ]
# Complement:    [ 13, 156, 96, 8, 56 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 57
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 60, 5, 20 ]
# Complement:    [ 13, 156, 96, 8, 56 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 58
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 60, 5, 20 ]
# Complement:    [ 13, 156, 96, 8, 56 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 59
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 72, 6, 30 ]
# Complement:    [ 13, 156, 84, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 60
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 72, 6, 30 ]
# Complement:    [ 13, 156, 84, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 61
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 72, 6, 30 ]
# Complement:    [ 13, 156, 84, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 62
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 72, 6, 30 ]
# Complement:    [ 13, 156, 84, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 63
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 72, 6, 30 ]
# Complement:    [ 13, 156, 84, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 64
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 72, 6, 30 ]
# Complement:    [ 13, 156, 84, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 65
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 72, 6, 30 ]
# Complement:    [ 13, 156, 84, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 66
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 72, 6, 30 ]
# Complement:    [ 13, 156, 84, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 67
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 72, 6, 30 ]
# Complement:    [ 13, 156, 84, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 68
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 84, 7, 42 ]
# Complement:    [ 13, 156, 72, 6, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 69
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 84, 7, 42 ]
# Complement:    [ 13, 156, 72, 6, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 70
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 84, 7, 42 ]
# Complement:    [ 13, 156, 72, 6, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 71
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 84, 7, 42 ]
# Complement:    [ 13, 156, 72, 6, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 72
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 84, 7, 42 ]
# Complement:    [ 13, 156, 72, 6, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 73
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 84, 7, 42 ]
# Complement:    [ 13, 156, 72, 6, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 74
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 84, 7, 42 ]
# Complement:    [ 13, 156, 72, 6, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 75
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 84, 7, 42 ]
# Complement:    [ 13, 156, 72, 6, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 76
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 84, 7, 42 ]
# Complement:    [ 13, 156, 72, 6, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 77
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 96, 8, 56 ]
# Complement:    [ 13, 156, 60, 5, 20 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 78
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 96, 8, 56 ]
# Complement:    [ 13, 156, 60, 5, 20 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 79
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 96, 8, 56 ]
# Complement:    [ 13, 156, 60, 5, 20 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 80
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 96, 8, 56 ]
# Complement:    [ 13, 156, 60, 5, 20 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 81
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 96, 8, 56 ]
# Complement:    [ 13, 156, 60, 5, 20 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 82
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 96, 8, 56 ]
# Complement:    [ 13, 156, 60, 5, 20 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 83
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 96, 8, 56 ]
# Complement:    [ 13, 156, 60, 5, 20 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 84
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 108, 9, 72 ]
# Complement:    [ 13, 156, 48, 4, 12 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 85
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 108, 9, 72 ]
# Complement:    [ 13, 156, 48, 4, 12 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 86
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 108, 9, 72 ]
# Complement:    [ 13, 156, 48, 4, 12 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 87
# -----------------------------------------------------------
# Parameter set: [ 13, 156, 120, 10, 90 ]
# Complement:    [ 13, 156, 36, 3, 6 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            AGL(1,13)  AGL(1,13)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     12         12         
# Block-stabiliser                     1          1          
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       true       
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 1          1          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_13 :=  [
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 5, 2)( 3,10, 8)( 4, 6,11)( 9,12,13), ( 1,12, 3)( 4,13,11)( 5,10, 8)( 6, 9, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1, 5, 2)( 3,10, 8)( 4, 6,11)( 9,12,13), ( 1,12, 3)( 4,13,11)( 5,10, 8)( 6, 9, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 8, 4, 2 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1,12)( 2,11)( 3,10)( 4, 9)( 5, 8)( 6, 7) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 12, 6, 5 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 4, 7,13,12,10, 6,11, 8), ( 1, 7, 2, 4,11, 3)( 5, 8,12,13,10, 6), ( 1, 7, 5,10, 4, 6)( 2,11, 8, 9,13, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 7, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 14, 7, 7 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 4, 7,13,12,10, 6,11, 8), ( 1, 7, 2, 4,11, 3)( 5, 8,12,13,10, 6), ( 1, 7, 5,10, 4, 6)( 2,11, 8, 9,13, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 5, 6, 8, 9, 10, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 18, 9, 12 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1,12)( 2,11)( 3,10)( 4, 9)( 5, 8)( 6, 7) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 1, 4, 2,12)( 3, 7,13, 9)( 5,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 4, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 7,10, 5, 9,11,12, 6, 3, 8, 4, 2), ( 1, 7, 3,10)( 4, 5,13,12)( 6, 8,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 7,10, 5, 9,11,12, 6, 3, 8, 4, 2), ( 1, 7, 3,10)( 4, 5,13,12)( 6, 8,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 1, 4, 2,12)( 3, 7,13, 9)( 5,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 12, 3, 2 ],
  autGroup := Group( [ ( 2, 5, 4,13,10,11)( 3, 9, 7,12, 6, 8), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6), ( 1, 2, 5)( 3, 8,10)( 4,11, 6)( 9,13,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 16, 4, 4 ],
  autGroup := Group( [ ( 1,10, 3, 7)( 4,12,13, 5)( 6, 9,11, 8), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 24, 6, 10 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 4, 7,13,12,10, 6,11, 8), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 24, 6, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 28, 7, 14 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 4, 7,13,12,10, 6,11, 8), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 4, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 28, 7, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 5, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 36, 9, 24 ],
  autGroup := Group( [ ( 1,10, 3, 7)( 4,12,13, 5)( 6, 9,11, 8), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 40, 10, 30 ],
  autGroup := Group( [ ( 2, 5, 4,13,10,11)( 3, 9, 7,12, 6, 8), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6), ( 1, 2, 5)( 3, 8,10)( 4,11, 6)( 9,13,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 3, 4, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 18, 3, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 24, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 24, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 24, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 4, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 42, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 42, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 6, 7, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 42, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 4, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 54, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 54, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 54, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 3, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 60, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 66, 11, 55 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 36, 3, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 48, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 48, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 48, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 6, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 7, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 6, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 6, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 6, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 5, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 108, 9, 72 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 108, 9, 72 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 108, 9, 72 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 156, 120, 10, 90 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 13)
]; 
for D in lD_13 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (reduced within each group): 
# ----------------------------------------

lD_13_reduced :=  [
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 5, 2)( 3,10, 8)( 4, 6,11)( 9,12,13), ( 1,12, 3)( 4,13,11)( 5,10, 8)( 6, 9, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 7, 4, 6, 8,10, 2, 9,11,13,12, 5, 3), ( 1, 5, 7, 2)( 3,12)( 4, 6)( 8,13, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1, 5, 2)( 3,10, 8)( 4, 6,11)( 9,12,13), ( 1,12, 3)( 4,13,11)( 5,10, 8)( 6, 9, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1, 7, 4, 6, 8,10, 2, 9,11,13,12, 5, 3), ( 1, 5, 7, 2)( 3,12)( 4, 6)( 8,13, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 8, 4, 2 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1,12)( 2,11)( 3,10)( 4, 9)( 5, 8)( 6, 7) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 8, 4, 2 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 12, 6, 5 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 4, 7,13,12,10, 6,11, 8), ( 1, 7, 2, 4,11, 3)( 5, 8,12,13,10, 6), ( 1, 7, 5,10, 4, 6)( 2,11, 8, 9,13, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 7, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 12, 6, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 7, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 14, 7, 7 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 4, 7,13,12,10, 6,11, 8), ( 1, 7, 2, 4,11, 3)( 5, 8,12,13,10, 6), ( 1, 7, 5,10, 4, 6)( 2,11, 8, 9,13, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 5, 6, 8, 9, 10, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 14, 7, 7 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 5, 6, 8, 9, 10, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 18, 9, 12 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1,12)( 2,11)( 3,10)( 4, 9)( 5, 8)( 6, 7) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 18, 9, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 1, 4, 2,12)( 3, 7,13, 9)( 5,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 4, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1, 4, 2,12)( 3, 7,13, 9)( 5,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 4, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1, 2, 4, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 7,10, 5, 9,11,12, 6, 3, 8, 4, 2), ( 1, 7, 3,10)( 4, 5,13,12)( 6, 8,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 7, 3,10)( 4, 5,13,12)( 6, 8,11, 9), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1, 2, 3, 7, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 7,10, 5, 9,11,12, 6, 3, 8, 4, 2), ( 1, 7, 3,10)( 4, 5,13,12)( 6, 8,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 7, 3,10)( 4, 5,13,12)( 6, 8,11, 9), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 4, 5, 6, 8, 9, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 1, 4, 2,12)( 3, 7,13, 9)( 5,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1, 4, 2,12)( 3, 7,13, 9)( 5,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 12, 3, 2 ],
  autGroup := Group( [ ( 2, 5, 4,13,10,11)( 3, 9, 7,12, 6, 8), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6), ( 1, 2, 5)( 3, 8,10)( 4,11, 6)( 9,13,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 12, 3, 2 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 16, 4, 4 ],
  autGroup := Group( [ ( 1,10, 3, 7)( 4,12,13, 5)( 6, 9,11, 8), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 16, 4, 4 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 24, 6, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 24, 6, 10 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 4, 7,13,12,10, 6,11, 8), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 24, 6, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 28, 7, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 5, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 28, 7, 14 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 4, 7,13,12,10, 6,11, 8), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 4, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 28, 7, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 4, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 36, 9, 24 ],
  autGroup := Group( [ ( 1,10, 3, 7)( 4,12,13, 5)( 6, 9,11, 8), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 36, 9, 24 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 40, 10, 30 ],
  autGroup := Group( [ ( 2, 5, 4,13,10,11)( 3, 9, 7,12, 6, 8), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6), ( 1, 2, 5)( 3, 8,10)( 4,11, 6)( 9,13,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 3, 4, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 40, 10, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 3, 4, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 18, 3, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 24, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 24, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 24, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 4, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 42, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 42, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 42, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 6, 7, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 4, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 54, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 54, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 3, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 54, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 60, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 66, 11, 55 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 36, 3, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 48, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 48, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 48, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 6, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 6, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 7, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 6, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 6, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 5, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 108, 9, 72 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 108, 9, 72 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 108, 9, 72 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 156, 120, 10, 90 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 13)
]; 
for D in lD_13_reduced do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 6. Designs (all): 
# -----------------

lD_13_all :=  [
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 5, 2)( 3,10, 8)( 4, 6,11)( 9,12,13), ( 1,12, 3)( 4,13,11)( 5,10, 8)( 6, 9, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 4, 2, 3)( 5, 9)( 6,11)( 8,10,13,12), ( 1, 6,11, 2)( 4, 5)( 7,13, 9,12)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 7,11, 8,13,12)( 2, 9, 4)( 6,10), ( 1, 9, 4, 7, 5,11,12,13, 3,10, 2, 6, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 6, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 6, 5, 7, 2,11, 8, 9,12, 3,13,10, 4), ( 1, 5,13, 8, 3,11,12, 2)( 4, 6,10, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1,11)( 2, 4, 6, 5)( 3,10)( 7,12,13, 9), ( 1,12, 8, 9)( 2,11,13,10, 3, 5, 4, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1,12, 6, 2)( 3,11, 4, 9, 7, 5,10, 8), ( 1,10,12, 3)( 2, 5)( 4, 9)( 7,13,11, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 6, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 4, 6,13, 7,11)( 2,12,10)( 5, 9), ( 1, 9, 6,11,10, 8, 5,13, 3, 2, 4,12, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 9, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 7, 4, 6, 8,10, 2, 9,11,13,12, 5, 3), ( 1, 5, 7, 2)( 3,12)( 4, 6)( 8,13, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1, 5, 2)( 3,10, 8)( 4, 6,11)( 9,12,13), ( 1,12, 3)( 4,13,11)( 5,10, 8)( 6, 9, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1, 4, 2, 3)( 5, 9)( 6,11)( 8,10,13,12), ( 1, 6,11, 2)( 4, 5)( 7,13, 9,12)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 3, 4, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1, 7,11, 8,13,12)( 2, 9, 4)( 6,10), ( 1, 9, 4, 7, 5,11,12,13, 3,10, 2, 6, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 3, 4, 5, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1, 6, 5, 7, 2,11, 8, 9,12, 3,13,10, 4), ( 1, 5,13, 8, 3,11,12, 2)( 4, 6,10, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 3, 4, 5, 6, 7, 8, 10, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1, 4, 6,13, 7,11)( 2,12,10)( 5, 9), ( 1, 9, 6,11,10, 8, 5,13, 3, 2, 4,12, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 3, 4, 5, 6, 7, 8, 10, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1, 7, 4, 6, 8,10, 2, 9,11,13,12, 5, 3), ( 1, 5, 7, 2)( 3,12)( 4, 6)( 8,13, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1,11)( 2, 4, 6, 5)( 3,10)( 7,12,13, 9), ( 1,12, 8, 9)( 2,11,13,10, 3, 5, 4, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 3, 4, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1,12, 6, 2)( 3,11, 4, 9, 7, 5,10, 8), ( 1,10,12, 3)( 2, 5)( 4, 9)( 7,13,11, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 3, 4, 5, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 8, 4, 2 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1,12)( 2,11)( 3,10)( 4, 9)( 5, 8)( 6, 7) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 8, 4, 2 ],
  autGroup := Group( [ ( 1, 5, 6, 3,12,11)( 4, 9, 7,13, 8,10), ( 1, 2, 5)( 3, 8,10)( 4,11, 6)( 9,13,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1,12)( 2,11)( 3,10)( 4, 9)( 5, 8)( 6, 7) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 8, 4, 2 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 5, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 8, 4, 2 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 12, 6, 5 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 4, 7,13,12,10, 6,11, 8), ( 1, 7, 2, 4,11, 3)( 5, 8,12,13,10, 6), ( 1, 7, 5,10, 4, 6)( 2,11, 8, 9,13, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 7, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 12, 6, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 7, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 14, 7, 7 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 4, 7,13,12,10, 6,11, 8), ( 1, 7, 2, 4,11, 3)( 5, 8,12,13,10, 6), ( 1, 7, 5,10, 4, 6)( 2,11, 8, 9,13, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 5, 6, 8, 9, 10, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 14, 7, 7 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 5, 6, 8, 9, 10, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 18, 9, 12 ],
  autGroup := Group( [ ( 1, 5, 6, 3,12,11)( 4, 9, 7,13, 8,10), ( 1, 2, 5)( 3, 8,10)( 4,11, 6)( 9,13,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1,12)( 2,11)( 3,10)( 4, 9)( 5, 8)( 6, 7) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 3, 4, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 18, 9, 12 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1,12)( 2,11)( 3,10)( 4, 9)( 5, 8)( 6, 7) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 18, 9, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 26, 18, 9, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 3, 4, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 4, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 4, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 1, 4, 2,12)( 3, 7,13, 9)( 5,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 4, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1, 4, 2,12)( 3, 7,13, 9)( 5,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 4, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1, 2, 4, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 10, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 8, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 7,10, 5, 9,11,12, 6, 3, 8, 4, 2), ( 1, 7, 3,10)( 4, 5,13,12)( 6, 8,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 7, 3,10)( 4, 5,13,12)( 6, 8,11, 9), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 15, 5, 5 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1, 2, 3, 7, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 9, 10, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 7,10, 5, 9,11,12, 6, 3, 8, 4, 2), ( 1, 7, 3,10)( 4, 5,13,12)( 6, 8,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 6, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 11, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 7, 3,10)( 4, 5,13,12)( 6, 8,11, 9), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 24, 8, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 4, 5, 6, 8, 9, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 3, 5, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 4, 8, 9, 6, 2)( 3,11,13, 7,12,10), ( 1, 4, 2,12)( 3, 7,13, 9)( 5,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 3, 5, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7), ( 1, 4, 2,12)( 3, 7,13, 9)( 5,10,11, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 39, 27, 9, 18 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 12, 3, 2 ],
  autGroup := Group( [ ( 2, 5, 4,13,10,11)( 3, 9, 7,12, 6, 8), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6), ( 1, 2, 5)( 3, 8,10)( 4,11, 6)( 9,13,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 12, 3, 2 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 16, 4, 4 ],
  autGroup := Group( [ ( 1,10, 3, 7)( 4,12,13, 5)( 6, 9,11, 8), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 16, 4, 4 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 4, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 24, 6, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 24, 6, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 24, 6, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 7, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 24, 6, 10 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 4, 7,13,12,10, 6,11, 8), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 24, 6, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 6, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 28, 7, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 4, 6, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 28, 7, 14 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 4, 7,13,12,10, 6,11, 8), ( 1, 3, 9)( 2, 6, 5)( 4,12,10)( 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 4, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 28, 7, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 5, 6, 8, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 28, 7, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 5, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 28, 7, 14 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 4, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 36, 9, 24 ],
  autGroup := Group( [ ( 1,10, 3, 7)( 4,12,13, 5)( 6, 9,11, 8), ( 2,10, 4)( 3, 6, 7)( 5,11,13)( 8,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 36, 9, 24 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 40, 10, 30 ],
  autGroup := Group( [ ( 2, 5, 4,13,10,11)( 3, 9, 7,12, 6, 8), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6), ( 1, 2, 5)( 3, 8,10)( 4,11, 6)( 9,13,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 3, 4, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 52, 40, 10, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 3, 4, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 18, 3, 3 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 24, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 4, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 24, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 24, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 24, 4, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 4, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 30, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 8, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 42, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 42, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 42, 7, 21 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 6, 7, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 4, 6, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 4, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 4, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 48, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 54, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 54, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 4, 3,12, 9,10)( 2, 8, 6,11, 5, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 3, 5, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 54, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 3, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 54, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 60, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 78, 66, 11, 55 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 36, 3, 6 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 48, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 48, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 48, 4, 12 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 6, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 60, 5, 20 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5, 6, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 7, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 72, 6, 30 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 6, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 8, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 6, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 6, 7, 8, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 84, 7, 42 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 5, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 96, 8, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 108, 9, 72 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 108, 9, 72 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 13),
 rec( parameters := [ 13, 156, 108, 9, 72 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 156, 120, 10, 90 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 13)
]; 
for D in lD_13_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

