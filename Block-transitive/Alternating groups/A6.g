# ####################################################################################################
# Block-transitive 2-designs 
# Group (autSubgroup): A6
# ####################################################################################################
# Remarks:      Restriction: k<=10 
#               lD_A6 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      2          21             23     
# Point-imprimitive    0          120            120    
#                                                       
# Block-primitive      2          3              5      
# Block-imprimitive    0          138            138    
#                                                       
# Flag-transitive      1          6              7      
# AntiFlag-transitive  1          7              8      
# ------------------------------------------------------
# Total                2          141            143    
# ------------------------------------------------------

# 2. Summary: 
# -----------

# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr   v   b    r    k  λ   G         Gα     GB                Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                      
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1    6   15   10   4  6   A6        A5     (S4 x S2) cap A6  S6        2      2                  2       5       true             true             true             true                                        complete                                      
# 2    6   20   10   3  4   A6        A5     (S3 x S3) cap A6  S6        2      2                  2       7       true             false            true             true                 2                      complete                                      
# 3    10  15   6    4  2   A6        3^2:4  S4                PΣL(2,9)  2      2                  4       5       true             true             true             true                 4                                                                    
# 4    10  15   9    6  5   A6        3^2:4  S4                PΣL(2,9)  2      2                  4       5       true             true             true             true                 3                                                                    
# 5    10  36   18   5  8   A6        3^2:4  D10               M10       2      2                  4       10      true             false            true             true                                                                                      
# 6    10  45   36   8  28  A6        3^2:4  D8                S10       2      2                  4       12      true             false            false            true                                        complete                                      
# 7    10  60   18   3  4   A6        3^2:4  S3                PΣL(2,9)  2      2                  4       13      true             false            true             false                8                                                                    
# 8    10  60   42   7  28  A6        3^2:4  S3                PΣL(2,9)  2      2                  4       13      true             false            false            true                 7                                                                    
# 9    10  90   45   5  20  A6        3^2:4  4                 PΣL(2,9)  2      2                  4       18      true             false            false            false                                                                                     
# 10   10  180  72   4  24  A6        3^2:4  2                 PΓL(2,9)  2      2                  4       21      true             false            false            false                11                                                                   
# 11   10  180  108  6  60  A6        3^2:4  2                 PΓL(2,9)  2      2                  4       21      true             false            false            false                10                                                                   
# 12   15  15   7    7  3   A6        S4     S4                PSL(4,2)  3      2                  5       5       true             true             false            true                 13          true       PG(3,2) or Hadamard parameters                
# 13   15  15   8    8  4   A6        S4     S4                PSL(4,2)  3      2                  5       5       true             true             true             false                12          true       complement of PG(3,2) or Hadamard parameters  
# 14   15  120  56   7  24  A6        S4     3                 PSL(4,2)  3      2                  5       19      true             false            false            false                15                                                                   
# 15   15  120  64   8  32  A6        S4     3                 PSL(4,2)  3      2                  5       19      true             false            false            false                14                                                                   
# 16   15  180  84   7  36  A6        S4     2                 S6        3      3                  5       21      true             false            false            false                17                                                                   
# 17   15  180  96   8  48  A6        S4     2                 S6        3      3                  5       21      true             false            false            false                16                                                                   
# 18   15  360  168  7  72  A6        S4     1                 A6        3      3                  5       22      true             false            false            false                21                                                                   
# 19   15  360  168  7  72  A6        S4     1                 S6        3      3                  5       22      true             false            false            false                23                                                                   
# 20   15  360  168  7  72  A6        S4     1                 S6        3      3                  5       22      true             false            false            false                22                                                                   
# 21   15  360  192  8  96  A6        S4     1                 A6        3      3                  5       22      true             false            false            false                18                                                                   
# 22   15  360  192  8  96  A6        S4     1                 S6        3      3                  5       22      true             false            false            false                20                                                                   
# 23   15  360  192  8  96  A6        S4     1                 S6        3      3                  5       22      true             false            false            false                19                                                                   
# 24   36  90   20   8  4   A6        D10    2^2               S6        6      5                  10      16      false            false            false            false                                                                                     
# 25   36  360  70   7  12  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 26   36  360  70   7  12  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 27   36  360  70   7  12  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 28   36  360  70   7  12  A6        D10    1                 PGL(2,9)  6      5                  10      22      false            false            false            false                                                                                     
# 29   36  360  70   7  12  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 30   36  360  70   7  12  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 31   36  360  70   7  12  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 32   36  360  70   7  12  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 33   36  360  70   7  12  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 34   36  360  70   7  12  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 35   36  360  70   7  12  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 36   36  360  70   7  12  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 37   36  360  70   7  12  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 38   36  360  70   7  12  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 39   36  360  70   7  12  A6        D10    1                 PGL(2,9)  6      5                  10      22      false            false            false            false                                                                                     
# 40   36  360  70   7  12  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 41   36  360  70   7  12  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 42   36  360  70   7  12  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 43   36  360  70   7  12  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 44   36  360  70   7  12  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 45   36  360  70   7  12  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 46   36  360  70   7  12  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 47   36  360  70   7  12  A6        D10    1                 PGL(2,9)  6      5                  10      22      false            false            false            false                                                                                     
# 48   36  360  70   7  12  A6        D10    1                 PGL(2,9)  6      5                  10      22      false            false            false            false                                                                                     
# 49   36  360  70   7  12  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 50   36  360  70   7  12  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 51   36  360  70   7  12  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 52   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 53   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 54   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 55   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 56   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 57   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 58   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 59   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 60   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 61   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 62   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 63   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 64   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 65   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 66   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 67   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 68   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 69   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 70   36  360  80   8  16  A6        D10    1                 PGL(2,9)  6      5                  10      22      false            false            false            false                                                                                     
# 71   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 72   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 73   36  360  80   8  16  A6        D10    1                 PGL(2,9)  6      5                  10      22      false            false            false            false                                                                                     
# 74   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 75   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 76   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 77   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 78   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 79   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 80   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 81   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 82   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 83   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 84   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 85   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 86   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 87   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 88   36  360  80   8  16  A6        D10    1                 PGL(2,9)  6      5                  10      22      false            false            false            false                                                                                     
# 89   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 90   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 91   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 92   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 93   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 94   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 95   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 96   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 97   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 98   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 99   36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 100  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 101  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 102  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 103  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 104  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 105  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 106  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 107  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 108  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 109  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 110  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 111  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 112  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 113  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 114  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 115  36  360  80   8  16  A6        D10    1                 PGL(2,9)  6      5                  10      22      false            false            false            false                                                                                     
# 116  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 117  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 118  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 119  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 120  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 121  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 122  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 123  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 124  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 125  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 126  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 127  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 128  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 129  36  360  80   8  16  A6        D10    1                 S6        6      5                  10      22      false            false            false            false                                                                                     
# 130  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 131  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 132  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 133  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 134  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 135  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 136  36  360  80   8  16  A6        D10    1                 PGL(2,9)  6      5                  10      22      false            false            false            false                                                                                     
# 137  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 138  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 139  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 140  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 141  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 142  36  360  80   8  16  A6        D10    1                 A6        6      6                  10      22      false            false            false            false                                                                                     
# 143  36  360  80   8  16  A6        D10    1                 S6        6      5                  10      22      false            false            false            false                                                                                     
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ----------------------------------------------------------------
# Parameter set: [ 6, 15, 10, 4, 6 ]
# Complement:    [ 6, 15, 5, 2, 1 ]
# ----------------------------------------------------------------
#                                      G                 Aut(D)   
# ----------------------------------------------------------------
# Structure                            A6                S6       
# Rank                                 2                 2        
# 2-Homogeneous                        true              true     
# Point-stabiliser                     A5                S5       
# Block-stabiliser                     (S4 x S2) cap A6  S4 x S2  
# Orbit structure of point-stabiliser                             
# Orbit structure of block-stabiliser                             
# Point-transitive                     true              true     
# Block-transitive                     true              true     
# Flag-transitive                      true              true     
# Anti-flag-transitive                 true              true     
# Flag-semiregular                     false             false    
# Flag-regular                         false             false    
# Point-primitive                      true              true     
# Point-primitive type                 2                 2        
# Block-primitive                      true              true     
# Block-primitive type                                            
# ----------------------------------------------------------------

# Design: 2
# ----------------------------------------------------------------
# Parameter set: [ 6, 20, 10, 3, 4 ]
# Complement:    [ 6, 20, 10, 3, 4 ]
# ----------------------------------------------------------------
#                                      G                 Aut(D)   
# ----------------------------------------------------------------
# Structure                            A6                S6       
# Rank                                 2                 2        
# 2-Homogeneous                        true              true     
# Point-stabiliser                     A5                S5       
# Block-stabiliser                     (S3 x S3) cap A6  S3 x S3  
# Orbit structure of point-stabiliser                             
# Orbit structure of block-stabiliser                             
# Point-transitive                     true              true     
# Block-transitive                     true              true     
# Flag-transitive                      true              true     
# Anti-flag-transitive                 true              true     
# Flag-semiregular                     false             false    
# Flag-regular                         false             false    
# Point-primitive                      true              true     
# Point-primitive type                 2                 2        
# Block-primitive                      false             false    
# Block-primitive type                                            
# ----------------------------------------------------------------

# Design: 3
# ----------------------------------------------------------
# Parameter set: [ 10, 15, 6, 4, 2 ]
# Complement:    [ 10, 15, 9, 6, 5 ]
# ----------------------------------------------------------
#                                      G         Aut(D)     
# ----------------------------------------------------------
# Structure                            A6        PΣL(2,9)   
# Rank                                 2         2          
# 2-Homogeneous                        true      true       
# Point-stabiliser                     3^2:4     (S3xS3):2  
# Block-stabiliser                     S4        2xS4       
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
# Block-primitive                      true                 
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 4
# ----------------------------------------------------------
# Parameter set: [ 10, 15, 9, 6, 5 ]
# Complement:    [ 10, 15, 6, 4, 2 ]
# ----------------------------------------------------------
#                                      G         Aut(D)     
# ----------------------------------------------------------
# Structure                            A6        PΣL(2,9)   
# Rank                                 2         2          
# 2-Homogeneous                        true      true       
# Point-stabiliser                     3^2:4     (S3xS3):2  
# Block-stabiliser                     S4        2xS4       
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
# Block-primitive                      true                 
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 5
# -------------------------------------------------------
# Parameter set: [ 10, 36, 18, 5, 8 ]
# Complement:    [ 10, 36, 18, 5, 8 ]
# -------------------------------------------------------
#                                      G         Aut(D)  
# -------------------------------------------------------
# Structure                            A6        M10     
# Rank                                 2         2       
# 2-Homogeneous                        true      true    
# Point-stabiliser                     3^2:4     3^2:Q8  
# Block-stabiliser                     D10       5:4     
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
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 6
# -------------------------------------------------------
# Parameter set: [ 10, 45, 36, 8, 28 ]
# Complement:    [ 10, 45, 9, 2, 1 ]
# -------------------------------------------------------
#                                      G         Aut(D)  
# -------------------------------------------------------
# Structure                            A6        S10     
# Rank                                 2         2       
# 2-Homogeneous                        true      true    
# Point-stabiliser                     3^2:4     S9      
# Block-stabiliser                     D8        2xS8    
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      false     true    
# Anti-flag-transitive                 true      true    
# Flag-semiregular                     false     false   
# Flag-regular                         false     false   
# Point-primitive                      true      true    
# Point-primitive type                 2         2       
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 7
# ----------------------------------------------------------
# Parameter set: [ 10, 60, 18, 3, 4 ]
# Complement:    [ 10, 60, 42, 7, 28 ]
# ----------------------------------------------------------
#                                      G         Aut(D)     
# ----------------------------------------------------------
# Structure                            A6        PΣL(2,9)   
# Rank                                 2         2          
# 2-Homogeneous                        true      true       
# Point-stabiliser                     3^2:4     (S3xS3):2  
# Block-stabiliser                     S3        D12        
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
# Block-primitive                      false                
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 8
# ----------------------------------------------------------
# Parameter set: [ 10, 60, 42, 7, 28 ]
# Complement:    [ 10, 60, 18, 3, 4 ]
# ----------------------------------------------------------
#                                      G         Aut(D)     
# ----------------------------------------------------------
# Structure                            A6        PΣL(2,9)   
# Rank                                 2         2          
# 2-Homogeneous                        true      true       
# Point-stabiliser                     3^2:4     (S3xS3):2  
# Block-stabiliser                     S3        D12        
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true      true       
# Block-transitive                     true      true       
# Flag-transitive                      false     false      
# Anti-flag-transitive                 true      true       
# Flag-semiregular                     false     false      
# Flag-regular                         false     false      
# Point-primitive                      true      true       
# Point-primitive type                 2         2          
# Block-primitive                      false                
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 9
# ----------------------------------------------------------
# Parameter set: [ 10, 90, 45, 5, 20 ]
# Complement:    [ 10, 90, 45, 5, 20 ]
# ----------------------------------------------------------
#                                      G         Aut(D)     
# ----------------------------------------------------------
# Structure                            A6        PΣL(2,9)   
# Rank                                 2         2          
# 2-Homogeneous                        true      true       
# Point-stabiliser                     3^2:4     (S3xS3):2  
# Block-stabiliser                     4         D8         
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true      true       
# Block-transitive                     true      true       
# Flag-transitive                      false     false      
# Anti-flag-transitive                 false     false      
# Flag-semiregular                     true      false      
# Flag-regular                         false     false      
# Point-primitive                      true      true       
# Point-primitive type                 2         2          
# Block-primitive                      false                
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 10
# ---------------------------------------------------------
# Parameter set: [ 10, 180, 72, 4, 24 ]
# Complement:    [ 10, 180, 108, 6, 60 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A6        PΓL(2,9)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     3^2:4     3^2:QD16  
# Block-stabiliser                     2         D8        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     true      
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     true      false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false               
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 11
# ---------------------------------------------------------
# Parameter set: [ 10, 180, 108, 6, 60 ]
# Complement:    [ 10, 180, 72, 4, 24 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            A6        PΓL(2,9)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     3^2:4     3^2:QD16  
# Block-stabiliser                     2         D8        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 false     true      
# Flag-semiregular                     true      false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false               
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 12
# ----------------------------------------------------------
# Parameter set: [ 15, 15, 7, 7, 3 ]
# Complement:    [ 15, 15, 8, 8, 4 ]
# ----------------------------------------------------------
#                                      G      Aut(D)        
# ----------------------------------------------------------
# Structure                            A6     PSL(4,2)      
# Rank                                 3      2             
# 2-Homogeneous                        false  true          
# Point-stabiliser                     S4     2^3:PSL(3,2)  
# Block-stabiliser                     S4     2^3:PSL(3,2)  
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true   true          
# Block-transitive                     true   true          
# Flag-transitive                      false  true          
# Anti-flag-transitive                 true   true          
# Flag-semiregular                     false  false         
# Flag-regular                         false  false         
# Point-primitive                      true   true          
# Point-primitive type                 2      2             
# Block-primitive                      true                 
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 13
# ----------------------------------------------------------
# Parameter set: [ 15, 15, 8, 8, 4 ]
# Complement:    [ 15, 15, 7, 7, 3 ]
# ----------------------------------------------------------
#                                      G      Aut(D)        
# ----------------------------------------------------------
# Structure                            A6     PSL(4,2)      
# Rank                                 3      2             
# 2-Homogeneous                        false  true          
# Point-stabiliser                     S4     2^3:PSL(3,2)  
# Block-stabiliser                     S4     2^3:PSL(3,2)  
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true   true          
# Block-transitive                     true   true          
# Flag-transitive                      true   true          
# Anti-flag-transitive                 false  true          
# Flag-semiregular                     false  false         
# Flag-regular                         false  false         
# Point-primitive                      true   true          
# Point-primitive type                 2      2             
# Block-primitive                      true                 
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 14
# ----------------------------------------------------------
# Parameter set: [ 15, 120, 56, 7, 24 ]
# Complement:    [ 15, 120, 64, 8, 32 ]
# ----------------------------------------------------------
#                                      G      Aut(D)        
# ----------------------------------------------------------
# Structure                            A6     PSL(4,2)      
# Rank                                 3      2             
# 2-Homogeneous                        false  true          
# Point-stabiliser                     S4     2^3:PSL(3,2)  
# Block-stabiliser                     3      PSL(3,2)      
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true   true          
# Block-transitive                     true   true          
# Flag-transitive                      false  true          
# Anti-flag-transitive                 false  false         
# Flag-semiregular                     true   false         
# Flag-regular                         false  false         
# Point-primitive                      true   true          
# Point-primitive type                 2      2             
# Block-primitive                      false                
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 15
# ----------------------------------------------------------
# Parameter set: [ 15, 120, 64, 8, 32 ]
# Complement:    [ 15, 120, 56, 7, 24 ]
# ----------------------------------------------------------
#                                      G      Aut(D)        
# ----------------------------------------------------------
# Structure                            A6     PSL(4,2)      
# Rank                                 3      2             
# 2-Homogeneous                        false  true          
# Point-stabiliser                     S4     2^3:PSL(3,2)  
# Block-stabiliser                     3      PSL(3,2)      
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true   true          
# Block-transitive                     true   true          
# Flag-transitive                      false  false         
# Anti-flag-transitive                 false  true          
# Flag-semiregular                     true   false         
# Flag-regular                         false  false         
# Point-primitive                      true   true          
# Point-primitive type                 2      2             
# Block-primitive                      false                
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 16
# ----------------------------------------------------
# Parameter set: [ 15, 180, 84, 7, 36 ]
# Complement:    [ 15, 180, 96, 8, 48 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     S6      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     2xS4    
# Block-stabiliser                     2      2^2     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 17
# ----------------------------------------------------
# Parameter set: [ 15, 180, 96, 8, 48 ]
# Complement:    [ 15, 180, 84, 7, 36 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     S6      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     2xS4    
# Block-stabiliser                     2      2^2     
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 18
# ----------------------------------------------------
# Parameter set: [ 15, 360, 168, 7, 72 ]
# Complement:    [ 15, 360, 192, 8, 96 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     S4      
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
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 19
# ----------------------------------------------------
# Parameter set: [ 15, 360, 168, 7, 72 ]
# Complement:    [ 15, 360, 192, 8, 96 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     S6      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     2xS4    
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 20
# ----------------------------------------------------
# Parameter set: [ 15, 360, 168, 7, 72 ]
# Complement:    [ 15, 360, 192, 8, 96 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     S6      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     2xS4    
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 21
# ----------------------------------------------------
# Parameter set: [ 15, 360, 192, 8, 96 ]
# Complement:    [ 15, 360, 168, 7, 72 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     S4      
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
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 22
# ----------------------------------------------------
# Parameter set: [ 15, 360, 192, 8, 96 ]
# Complement:    [ 15, 360, 168, 7, 72 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     S6      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     2xS4    
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 23
# ----------------------------------------------------
# Parameter set: [ 15, 360, 192, 8, 96 ]
# Complement:    [ 15, 360, 168, 7, 72 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     S6      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S4     2xS4    
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 24
# ----------------------------------------------------
# Parameter set: [ 36, 90, 20, 8, 4 ]
# Complement:    [ 36, 90, 70, 28, 54 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     S6      
# Rank                                 6      5       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    5:4     
# Block-stabiliser                     2^2    D8      
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  true    
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  true    
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 25
# ----------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 26
# ----------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 27
# ----------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 28
# ------------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            A6     PGL(2,9)  
# Rank                                 6      5         
# 2-Homogeneous                        false  false     
# Point-stabiliser                     D10    D20       
# Block-stabiliser                     1      2         
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      false  false     
# Anti-flag-transitive                 false  false     
# Flag-semiregular                     true   true      
# Flag-regular                         false  false     
# Point-primitive                      false  true      
# Point-primitive type                 0      2         
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 29
# ----------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 30
# ----------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 31
# ----------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 32
# ----------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 33
# ----------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 34
# ----------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 35
# ----------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 36
# ----------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 37
# ----------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 38
# ----------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 39
# ------------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            A6     PGL(2,9)  
# Rank                                 6      5         
# 2-Homogeneous                        false  false     
# Point-stabiliser                     D10    D20       
# Block-stabiliser                     1      2         
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      false  false     
# Anti-flag-transitive                 false  false     
# Flag-semiregular                     true   true      
# Flag-regular                         false  false     
# Point-primitive                      false  true      
# Point-primitive type                 0      2         
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 40
# ----------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 41
# ----------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 42
# ----------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 43
# ----------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 44
# ----------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 45
# ----------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 46
# ----------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 47
# ------------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            A6     PGL(2,9)  
# Rank                                 6      5         
# 2-Homogeneous                        false  false     
# Point-stabiliser                     D10    D20       
# Block-stabiliser                     1      2         
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      false  false     
# Anti-flag-transitive                 false  false     
# Flag-semiregular                     true   true      
# Flag-regular                         false  false     
# Point-primitive                      false  true      
# Point-primitive type                 0      2         
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 48
# ------------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            A6     PGL(2,9)  
# Rank                                 6      5         
# 2-Homogeneous                        false  false     
# Point-stabiliser                     D10    D20       
# Block-stabiliser                     1      2         
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      false  false     
# Anti-flag-transitive                 false  false     
# Flag-semiregular                     true   false     
# Flag-regular                         false  false     
# Point-primitive                      false  true      
# Point-primitive type                 0      2         
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 49
# ----------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 50
# ----------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 51
# ----------------------------------------------------
# Parameter set: [ 36, 360, 70, 7, 12 ]
# Complement:    [ 36, 360, 290, 29, 232 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 52
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 53
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 54
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 55
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 56
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 57
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 58
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 59
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 60
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 61
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 62
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 63
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 64
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 65
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 66
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 67
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 68
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 69
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 70
# ------------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            A6     PGL(2,9)  
# Rank                                 6      5         
# 2-Homogeneous                        false  false     
# Point-stabiliser                     D10    D20       
# Block-stabiliser                     1      2         
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      false  false     
# Anti-flag-transitive                 false  false     
# Flag-semiregular                     true   true      
# Flag-regular                         false  false     
# Point-primitive                      false  true      
# Point-primitive type                 0      2         
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 71
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 72
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 73
# ------------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            A6     PGL(2,9)  
# Rank                                 6      5         
# 2-Homogeneous                        false  false     
# Point-stabiliser                     D10    D20       
# Block-stabiliser                     1      2         
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      false  false     
# Anti-flag-transitive                 false  false     
# Flag-semiregular                     true   true      
# Flag-regular                         false  false     
# Point-primitive                      false  true      
# Point-primitive type                 0      2         
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 74
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 75
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 76
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 77
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 78
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 79
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 80
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 81
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 82
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 83
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 84
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 85
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 86
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 87
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 88
# ------------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            A6     PGL(2,9)  
# Rank                                 6      5         
# 2-Homogeneous                        false  false     
# Point-stabiliser                     D10    D20       
# Block-stabiliser                     1      2         
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      false  false     
# Anti-flag-transitive                 false  false     
# Flag-semiregular                     true   true      
# Flag-regular                         false  false     
# Point-primitive                      false  true      
# Point-primitive type                 0      2         
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 89
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 90
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 91
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 92
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 93
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 94
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 95
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 96
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 97
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 98
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 99
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 100
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 101
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 102
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 103
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 104
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 105
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 106
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 107
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 108
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 109
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 110
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 111
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 112
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 113
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 114
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 115
# ------------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            A6     PGL(2,9)  
# Rank                                 6      5         
# 2-Homogeneous                        false  false     
# Point-stabiliser                     D10    D20       
# Block-stabiliser                     1      2         
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      false  false     
# Anti-flag-transitive                 false  false     
# Flag-semiregular                     true   true      
# Flag-regular                         false  false     
# Point-primitive                      false  true      
# Point-primitive type                 0      2         
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 116
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 117
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 118
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 119
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 120
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 121
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 122
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 123
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 124
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 125
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 126
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 127
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 128
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 129
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     S6      
# Rank                                 6      5       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    5:4     
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 130
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 131
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 132
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 133
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 134
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 135
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 136
# ------------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            A6     PGL(2,9)  
# Rank                                 6      5         
# 2-Homogeneous                        false  false     
# Point-stabiliser                     D10    D20       
# Block-stabiliser                     1      2         
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      false  false     
# Anti-flag-transitive                 false  false     
# Flag-semiregular                     true   true      
# Flag-regular                         false  false     
# Point-primitive                      false  true      
# Point-primitive type                 0      2         
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 137
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 138
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 139
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 140
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 141
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 142
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     A6      
# Rank                                 6      6       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     1      1       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 143
# ----------------------------------------------------
# Parameter set: [ 36, 360, 80, 8, 16 ]
# Complement:    [ 36, 360, 280, 28, 216 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A6     S6      
# Rank                                 6      5       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     D10    5:4     
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# 4. Designs: 
# -----------

lD_A6 :=  [
 rec( parameters := [ 6, 15, 10, 4, 6 ],
  autGroup := Group( [ (1,2), (1,2,3,4,5,6) ], () ),
  autSubgroup := Group( [ (2,3)(4,5), (1,2,3,4)(5,6) ], () ),
  groupNumbers := [ " ", 2, 5 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 6),
 rec( parameters := [ 6, 20, 10, 3, 4 ],
  autGroup := Group( [ (1,2), (1,2,3,4,5,6) ], () ),
  autSubgroup := Group( [ (2,3)(4,5), (1,2,3,4)(5,6) ], () ),
  groupNumbers := [ " ", 2, 7 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 6),
 rec( parameters := [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 4, 9, 5)( 3, 6, 8,10), ( 1, 2, 5, 9, 3)( 4,10, 8, 7, 6), (3,4)(6,7)(8,9) ], () ),
  autSubgroup := Group( [ ( 1, 2)( 5,10)( 6, 7)( 8, 9), ( 1, 9, 6, 3)( 2, 8, 4,10) ], () ),
  groupNumbers := [ " ", 4, 5 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ ( 1, 3, 6, 9)( 2, 8, 4,10)( 5, 7), ( 2, 3, 9, 8, 7, 5)( 4, 6,10), ( 1, 2, 3)( 5, 8, 6)( 7, 9,10) ], () ),
  autSubgroup := Group( [ ( 1, 2)( 5,10)( 6, 7)( 8, 9), ( 1, 9, 6, 3)( 2, 8, 4,10) ], () ),
  groupNumbers := [ " ", 4, 5 ],
  baseBlock := [ 1, 2, 3, 5, 6, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 36, 18, 5, 8 ],
  autGroup := Group( [ ( 2, 3, 7, 6)( 4,10, 5, 8), ( 1, 2, 3, 5,10, 9, 7, 8)( 4, 6) ], () ),
  autSubgroup := Group( [ ( 1, 2)( 5,10)( 6, 7)( 8, 9), ( 1, 9, 6, 3)( 2, 8, 4,10) ], () ),
  groupNumbers := [ " ", 4, 10 ],
  baseBlock := [ 1, 2, 3, 5, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ], () ),
  autSubgroup := Group( [ ( 1, 2)( 5,10)( 6, 7)( 8, 9), ( 1, 9, 6, 3)( 2, 8, 4,10) ], () ),
  groupNumbers := [ " ", 4, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 1, 2, 5,10)( 3, 8, 4, 9)( 6, 7), ( 1, 3, 4,10, 7, 6)( 2, 5, 9), ( 2, 3)( 5, 6)( 9,10) ], () ),
  autSubgroup := Group( [ ( 1, 2)( 5,10)( 6, 7)( 8, 9), ( 1, 9, 6, 3)( 2, 8, 4,10) ], () ),
  groupNumbers := [ " ", 4, 13 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 42, 7, 28 ],
  autGroup := Group( [ ( 1, 7, 4, 9, 6)( 2, 3, 5, 8,10), ( 1, 6, 3)( 2, 7, 8, 4, 5,10) ], () ),
  autSubgroup := Group( [ ( 1, 2)( 5,10)( 6, 7)( 8, 9), ( 1, 9, 6, 3)( 2, 8, 4,10) ], () ),
  groupNumbers := [ " ", 4, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 90, 45, 5, 20 ],
  autGroup := Group( [ ( 3, 4)( 5,10)( 6, 8)( 7, 9), ( 1, 4,10)( 2, 3, 5)( 7, 9, 8), ( 1, 3, 2, 7,10, 9)( 4, 8, 6) ], () ),
  autSubgroup := Group( [ ( 1, 2)( 5,10)( 6, 7)( 8, 9), ( 1, 9, 6, 3)( 2, 8, 4,10) ], () ),
  groupNumbers := [ " ", 4, 18 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 3, 5)( 4,10)( 7, 9), (1,2)(6,8)(7,9), ( 1, 5, 2, 3)( 4, 8,10, 6), ( 1, 2, 3)( 5, 8, 6)( 7, 9,10) ], () ),
  autSubgroup := Group( [ ( 1, 2)( 5,10)( 6, 7)( 8, 9), ( 1, 9, 6, 3)( 2, 8, 4,10) ], () ),
  groupNumbers := [ " ", 4, 21 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 108, 6, 60 ],
  autGroup := Group( [ ( 1, 4)( 5, 6)( 7, 8)( 9,10), ( 1, 5, 4, 6)( 7, 9, 8,10), (1,4)(2,3)(7,8), ( 1, 4, 3)( 5, 6, 8,10, 9, 7) ], () ),
  autSubgroup := Group( [ ( 1, 2)( 5,10)( 6, 7)( 8, 9), ( 1, 9, 6, 3)( 2, 8, 4,10) ], () ),
  groupNumbers := [ " ", 4, 21 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 15, 15, 7, 7, 3 ],
  autGroup := Group( [ ( 2, 3,14,15)( 4,13,11, 6)( 5, 8)( 7,12,10, 9), ( 2,11,10, 8)( 3, 7, 5,13)( 6, 9)(12,14), ( 1, 4, 9, 7,15, 6, 5, 2,12,13,14, 3,11, 8,10) ], () ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,13)(14,15), ( 1, 2, 4, 7)( 3, 5, 9,12)( 6, 8,11,14)(10,13) ], () ),
  groupNumbers := [ " ", 5, 5 ],
  baseBlock := [ 1, 2, 3, 9, 11, 12, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1,14,13, 5)( 3, 7,12,15)( 4,10)( 6, 8), ( 1, 9, 6, 3,15, 5, 2)( 4, 7, 8,11,14,13,12) ], () ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,13)(14,15), ( 1, 2, 4, 7)( 3, 5, 9,12)( 6, 8,11,14)(10,13) ], () ),
  groupNumbers := [ " ", 5, 5 ],
  baseBlock := [ 1, 2, 3, 4, 7, 8, 9, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 56, 7, 24 ],
  autGroup := Group( [ ( 1, 7, 4, 2)( 3, 9, 8,14)( 5,11)(10,13), ( 1, 4, 7,14, 2, 8, 9)( 5, 6,10,12,15,13,11), ( 1, 8,11,12,10, 2)( 3, 7, 6)( 4,13, 5)(14,15) ], () ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,13)(14,15), ( 1, 2, 4, 7)( 3, 5, 9,12)( 6, 8,11,14)(10,13) ], () ),
  groupNumbers := [ " ", 5, 19 ],
  baseBlock := [ 1, 2, 3, 4, 7, 8, 9 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 120, 64, 8, 32 ],
  autGroup := Group( [ ( 1, 4)( 2, 3,10,11)( 5, 7, 8,13)( 6, 9,12,14), ( 1,12,11, 9,13, 2, 3)( 4, 6, 5,14,10, 7, 8), ( 1,10, 6, 9, 5,15)( 2, 3)( 4, 7,11)( 8,13,14) ], () ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,13)(14,15), ( 1, 2, 4, 7)( 3, 5, 9,12)( 6, 8,11,14)(10,13) ], () ),
  groupNumbers := [ " ", 5, 19 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 11, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 84, 7, 36 ],
  autGroup := Group( [ ( 1, 5,12, 6, 9,13)( 2, 8,10,15, 4, 3)( 7,11,14), ( 1,13, 2)( 3, 4, 5)( 6,12,15)( 7,14,11)( 8, 9,10), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,13)(14,15) ], () ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,13)(14,15), ( 1, 2, 4, 7)( 3, 5, 9,12)( 6, 8,11,14)(10,13) ], () ),
  groupNumbers := [ " ", 5, 21 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 180, 96, 8, 48 ],
  autGroup := Group( [ ( 1,11, 5)( 3,15, 8)( 6,12, 7)( 9,14,13), ( 2,10)( 6, 9)( 7,13)(12,14), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,13)(14,15) ], () ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,13)(14,15), ( 1, 2, 4, 7)( 3, 5, 9,12)( 6, 8,11,14)(10,13) ], () ),
  groupNumbers := [ " ", 5, 21 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 96,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 168, 7, 72 ],
  autGroup := Group( [ ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,13)(14,15), ( 1, 2, 4, 7)( 3, 5, 9,12)( 6, 8,11,14)(10,13) ], () ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,13)(14,15), ( 1, 2, 4, 7)( 3, 5, 9,12)( 6, 8,11,14)(10,13) ], () ),
  groupNumbers := [ " ", 5, 22 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 168, 7, 72 ],
  autGroup := Group( [ ( 1,10,11, 2)( 3, 4)( 6, 9,13, 7)( 8,12,15,14), ( 2,10)( 3, 8)( 5,11)( 6,14)( 7,13)( 9,12), ( 1, 5,14,13)( 2, 8)( 3,10,15, 4)( 7,11,12, 9) ], () ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,13)(14,15), ( 1, 2, 4, 7)( 3, 5, 9,12)( 6, 8,11,14)(10,13) ], () ),
  groupNumbers := [ " ", 5, 22 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 168, 7, 72 ],
  autGroup := Group( [ ( 1, 2, 5,11,10)( 3, 4, 8, 9,12)( 6, 7,13,14,15), ( 1, 2)( 3, 4)( 7, 9)( 8,14)(10,11)(12,15), ( 1, 3, 8,13, 7)( 2, 6, 5, 9,12)( 4,10,11,15,14), ( 3, 8)( 5,11)( 6,12)( 9,14) ], () ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,13)(14,15), ( 1, 2, 4, 7)( 3, 5, 9,12)( 6, 8,11,14)(10,13) ], () ),
  groupNumbers := [ " ", 5, 22 ],
  baseBlock := [ 1, 2, 3, 4, 5, 8, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 192, 8, 96 ],
  autGroup := Group( [ ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,13)(14,15), ( 1, 2, 4, 7)( 3, 5, 9,12)( 6, 8,11,14)(10,13) ], () ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,13)(14,15), ( 1, 2, 4, 7)( 3, 5, 9,12)( 6, 8,11,14)(10,13) ], () ),
  groupNumbers := [ " ", 5, 22 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 192,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 192, 8, 96 ],
  autGroup := Group( [ ( 2, 7)( 3, 5)( 6,14)( 8,11)( 9,12)(10,13), ( 1, 9)( 4, 5)( 6, 8)( 7,15)(10,14)(11,13), ( 1, 2, 4, 7)( 3,11, 9, 6)( 5,14,12, 8)(10,13), ( 1, 3, 6, 4, 2)( 5, 8,15,12,14)( 7, 9,10,13,11) ], () ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,13)(14,15), ( 1, 2, 4, 7)( 3, 5, 9,12)( 6, 8,11,14)(10,13) ], () ),
  groupNumbers := [ " ", 5, 22 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 192,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 360, 192, 8, 96 ],
  autGroup := Group( [ ( 1, 2,10,11)( 3,13, 4, 6)( 7, 9)( 8,14,12,15), ( 1,10, 7)( 2, 6, 8)( 3, 5, 4)( 9,15,14)(11,12,13), ( 1, 2)( 3, 4)( 7, 9)( 8,14)(10,11)(12,15) ], () ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,13)(14,15), ( 1, 2, 4, 7)( 3, 5, 9,12)( 6, 8,11,14)(10,13) ], () ),
  groupNumbers := [ " ", 5, 22 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 10, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 192,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 36, 90, 20, 8, 4 ],
  autGroup := Group( [ ( 1,20, 5,21, 4,19)( 2,24, 6,23, 3,22)( 7,26,14,12,30,18)( 8,27,13,11,25,17)( 9,29,16,10,28,15)(31,35,36,33,34,32), ( 1,30,32,23,11,16)( 2,25,33,21,10,14)( 3,27,36,20, 9,15)( 4,26,31,24, 8,18)( 5,29,35,19, 7,13)( 6,28,34,22,12,17) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 16 ],
  baseBlock := [ 1, 2, 8, 9, 20, 24, 25, 30 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 13, 23, 34 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 12, 15, 34, 35 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 10, 23, 25, 26 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1,35,10,23,36, 3,22, 8)( 2, 5, 7,11,32,31,20,21)( 4,28,12,16,33,25,19,15)( 6,17, 9,30,34,18,24,26)(13,14,27,29), ( 1,35, 3,22, 4,17, 2, 7, 6,28)( 8,12,29,30,32,31,20,24,14,15)( 9,13,26,11,34,25,23,33,18,21)(10,19,27,16,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 13, 25, 35 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 14, 25, 35 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 8, 16, 33, 35 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 12, 13, 32, 35 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 9, 15, 24, 35 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 14, 27, 36 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 11, 18, 19, 23 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 12, 19, 32, 35 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 11, 13, 25, 30 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 8, 14, 15, 25 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 9, 18, 20, 31 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 3)( 4, 6)( 7,17)( 8,15)( 9,13)(10,16)(11,18)(12,14)(19,27)(20,30)(21,26)(22,28)(23,25)(24,29)(31,32)(33,34), ( 1, 3, 2)( 4, 5, 6)( 7,12, 9)( 8,11,10)(13,14,17)(15,16,18)(19,33,28)(20,36,30)(21,32,25)(22,34,27)(23,31,26)(24,35,29), 
  ( 2, 3, 5, 6, 4)( 7,19,33,15,25)( 8,20,35,13,27)( 9,21,31,17,29)(10,22,34,14,26)(11,23,32,16,30)(12,24,36,18,28), ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), 
  ( 1,17)( 2,35)( 3, 7)( 4,28)( 6,22)( 8,31)( 9,25)(11,18)(12,20)(13,23)(14,30)(15,32)(21,34)(24,29)(26,33) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 17, 19, 35 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 8, 13, 17, 34 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 20, 21, 33, 36 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 8, 21, 27, 35 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 12, 21, 24, 26 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 14, 16, 33, 36 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 16, 26, 34 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 16, 20, 26 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1,18,33,12)( 2,17,36, 7)( 3,14,34,11)( 4,13,32,10)( 5,15,35, 8)( 6,16,31, 9)(19,30,20,27)(21,28)(22,26)(23,25,24,29), ( 1,10,32,12,23, 9,30, 8,16, 7)( 2,18,35, 6,20,33,29,21,14,28)( 3,31,34,19,24,27,26,15,17, 5)( 4,25,36,13,22) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 10, 17, 18, 21 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1,11)( 2, 7)( 3,12)( 4, 9)( 5, 8)( 6,10)(13,31)(14,33)(15,35)(16,32)(17,36)(18,34)(19,20)(21,22)(25,29)(26,28), ( 3, 4)( 5, 6)( 7,34)( 8,36)( 9,31)(10,33)(11,32)(12,35)(13,28)(14,25)(15,26)(16,30)(17,29)(18,27)(19,22)(20,24), 
  ( 1,17,25,33, 6,22,26, 9)( 2, 7,30,14, 3,35,29,24)( 4, 5,28,27)( 8,11,16,18,31,34,19,21)(10,32,13,20,36,12,23,15) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 11, 15, 17, 34 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 10, 19, 23, 30 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 15, 18, 31, 32 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 70, 7, 12 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 11, 13, 17, 34 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 12, 23, 25, 32 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 9, 10, 16, 25, 32 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 10, 17, 18, 34, 35 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 10, 13, 29, 34 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 12, 17, 24, 32 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 8, 22, 26, 27, 35 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 9, 13, 22, 32, 35 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 10, 13, 19, 29 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 10, 14, 15, 35, 36 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 8, 25, 30, 32, 33 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 22, 24, 28, 32 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 8, 10, 21, 27, 34 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 13, 27, 29, 34 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 8, 16, 21, 33, 35 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 14, 19, 35, 36 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 17, 19, 23, 30 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 10, 14, 28, 33 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 13, 19, 23, 30 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1,19,27, 3,34,30,20,33)( 2,12,28,18,36,11,22,14)( 4, 6,29,25,31,32,23,24)( 5,13,26,10,35,16,21, 9)( 7,17,15, 8), ( 1,19, 2,13, 4,29, 5,12, 3,34)( 7,10,31,32,23,21,15,14,27,28)( 8,18,33,30,22)( 9,25,35,11,20,36,16,24,26,17) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 12, 13, 19, 25 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 10, 24, 27, 31 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 8, 21, 24, 29, 33 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1,25,22, 9, 2,31,19,14)( 3,20,24, 4)( 5,10,21,33, 6,18,23,27)( 7, 8,36,34,13,16,30,28)(11,26,35,12,15,32,29,17) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 8, 25, 28, 31, 32 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 10, 13, 28, 35 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 10, 15, 17, 33, 35 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 19, 25, 30, 31 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 8, 21, 22, 29, 32 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 8, 23, 30, 34, 35 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 17, 25, 32, 34 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 8, 15, 19, 24, 30 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 10, 22, 26, 34 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 13, 15, 27, 36 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 20, 24, 26, 31 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 8, 18, 25, 33 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 11, 14, 20, 25 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 13, 18, 23, 28 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 8, 17, 22, 34 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 2, 8, 7,22,19,13,16)( 3,26, 9,35,20,29,14,32)( 4,36,10,28,24,34,18,30)( 5,21,12,17,23, 6,15,11)(25,27,33,31), ( 1,26,12,32,25, 6,36,10)( 2, 8,11,30,29,34,31, 3)( 4,15, 7,23,27,13,35,20)( 5,21, 9,16,28,19,33,18)(14,17,22,24), 
  ( 1, 2, 8,10,31,35,17,14,27,30)( 3,36, 7,18,33,28,16, 4,26,11)( 5,15, 9,25,32)( 6,21,12,20,34,22,13,24,29,23) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 18, 24, 25, 26 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 12, 18, 28, 32 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 14, 21, 24, 27 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 9, 15, 19, 24, 33 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 18, 25, 27, 33 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 8, 21, 23, 29, 33 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 18, 28, 31, 33 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 8, 26, 29, 31, 32 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 15, 16, 20, 25 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 8, 24, 26, 27, 35 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 8, 20, 27, 36 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 9, 16, 17, 25, 30 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 20, 24, 27, 31 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 14, 15, 25, 36 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 12, 21, 26, 33 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 14, 24, 32, 36 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 15, 17, 24, 34 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 10, 16, 19, 30 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 9, 15, 18, 20, 36 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 8, 20, 26, 33, 35 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 9, 13, 21, 23, 32 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 12, 18, 25, 31 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 17, 21, 24, 34 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 13, 21, 22, 27 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 10, 20, 26, 34 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 13, 17, 21, 31 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 9, 10, 16, 27, 32 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 8,31, 6,15,33,19,16, 9,20)( 2,36,34,13,14,24,23,11,10, 3)( 4,21,32,12,18)( 5,26,35,29,17,27,22,30, 7,25), ( 1, 2, 8,10,31,35,17,14,27,30)( 3,36, 7,18,33,28,16, 4,26,11)( 5,15, 9,25,32)( 6,21,12,20,34,22,13,24,29,23) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 8, 19, 28, 32, 36 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 15, 18, 21, 29 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 9, 14, 21, 34, 36 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 12, 18, 23, 32 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 8, 15, 24, 27 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 9, 18, 23, 24, 32 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 8, 15, 16, 25, 29 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 8, 20, 26, 34 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 12, 20, 25, 31 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 8, 13, 23, 30 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 12, 13, 29, 33 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 10, 13, 22, 31 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 15, 21, 24, 27 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 10, 16, 20, 36 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4, 6)( 7,10)( 8,11)( 9,12)(13,27)(14,29)(15,30)(16,26)(17,25)(18,28)(19,24)(20,22)(21,23)(31,35)(32,36)(33,34), ( 1, 7,19, 2,10,24)( 3, 9,23, 5,12,21)( 4,11,22, 6, 8,20)(13,26,18,27,16,28)(14,30,17,29,15,25)(31,33,32,35,34,36), 
  ( 1,17,25,19, 9)( 2,15,26,21, 8)( 3,13,27,23, 7)( 4,16,28,20,12)( 5,18,29,24,11)( 6,14,30,22,10)(31,34,33,32,35), ( 3, 5, 4, 6)( 7,27,34,18)( 8,26,36,15)( 9,29,31,17)(10,28,33,13)(11,30,32,16)(12,25,35,14)(19,20,22,24) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 10, 15, 17, 20, 23 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 10, 17, 20, 34 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 13, 17, 29, 31 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 10, 17, 24, 31 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 15, 22, 33, 35 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 12, 17, 25, 32 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 9, 10, 17, 22, 27 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 2, 5)( 3, 4, 6)( 7,11, 8)( 9,12,10)(13,20,33)(14,19,31)(15,22,32)(16,21,35)(17,23,36)(18,24,34)(25,27,29)(26,28,30), ( 2, 5)( 4, 6)( 7,26)( 8,28)( 9,29)(10,25)(11,30)(12,27)(13,24)(14,19)(15,22)(16,23)(17,21)(18,20)(33,34)(35,36), 
  ( 1, 5, 4, 6, 2)( 7,24,13,26,32)( 8,23,17,27,34)( 9,19,15,30,35)(10,20,18,25,31)(11,22,14,29,36)(12,21,16,28,33), ( 1, 2,15,18,20,24,33,32)( 3,21,14,31,23, 4,36,16)( 5,26,13,10,22,27,34,11)( 6, 8,17,25,19, 9,35,30)( 7,28,29,12), 
  ( 1, 7)( 2,35)( 3,17)( 4,22)( 6,28)( 8,32)( 9,23)(10,16)(12,30)(13,25)(14,20)(15,31)(19,27)(21,33)(26,34) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 5, 7, 15, 24, 31, 35 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 11, 13, 15, 27, 30 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 9, 16, 22, 35 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 19, 21, 28, 35 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 9, 22, 28, 32 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 3, 7, 9, 15, 24, 27 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 9, 27, 29, 32, 33 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters:= [ 36, 360, 80, 8, 16 ],
  autGroup := Group( [ ( 1, 9,18, 6, 8,17)( 2, 7,16, 4,10,13)( 3,12,15, 5,11,14)(19,36,22,32,24,31)(20,34,21,35,23,33)(25,29,26,28,30,27), ( 1, 2)( 3, 4)( 7,28)( 8,30)( 9,25)(10,27)(11,26)(12,29)(13,34)(14,31)(15,32)(16,36)(17,35)(18,33)(20,24)(21,23) ], () ),
  autSubgroup := Group( [ ( 1, 7)( 2, 8)( 3, 9)( 4,10)( 5,11)( 6,12)(13,19)(14,20)(15,21)(16,22)(17,23)(18,24)(25,27)(28,30)(31,33)(32,35), ( 1, 7,13,25)( 2, 9,15,27)( 3,11,17,29)( 4, 8,14,26)( 5,12,18,30)( 6,10,16,28)(19,31,23,35)(20,32,22,34)(21,33)(24,36) ], () ),
  groupNumbers := [ " ", 10, 22 ],
  baseBlock := [ 1, 2, 7, 9, 14, 16, 26, 28 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36)
]; 
for D in lD_A6 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 
