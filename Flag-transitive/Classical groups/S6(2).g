# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): S6(2) = PSp(6,2)
# ####################################################################################################
# Remarks:      all designs 
#               lD_PSp62 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      1          78             79     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      1          14             15     
# Block-imprimitive    0          64             64     
#                                                       
# Flag-transitive      1          78             79     
# AntiFlag-transitive  0          19             19     
# ------------------------------------------------------
# Total                1          78             79     
# ------------------------------------------------------

# 2. Summary: 
# -----------

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v    b       r      k   λ     G         Gα          GB                             Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                      
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   28   63      27     12  11    PSp(6,2)  O(5,3):2    2^5:S6                         PSp(6,2)  2      2                  2       5       true             true             true             true                 2                                                                    
# 2   28   63      36     16  20    PSp(6,2)  O(5,3):2    2^5:S6                         PSp(6,2)  2      2                  2       5       true             true             true             true                 1                                                                    
# 3   28   288     72     7   16    PSp(6,2)  O(5,3):2    S7                             PSp(6,2)  2      2                  2       11      true             false            true             true                 4                                                                    
# 4   28   288     216    21  160   PSp(6,2)  O(5,3):2    S7                             PSp(6,2)  2      2                  2       11      true             false            true             true                 3                                                                    
# 5   28   315     45     4   5     PSp(6,2)  O(5,3):2    (2^2x((2^3):(2^2))):3:2:3:2    PSp(6,2)  2      2                  2       12      true             true             true             true                 6                                                                    
# 6   28   315     270    24  230   PSp(6,2)  O(5,3):2    (2^2x((2^3):(2^2))):3:2:3:2    PSp(6,2)  2      2                  2       12      true             true             true             true                 5                                                                    
# 7   28   336     120    10  40    PSp(6,2)  O(5,3):2    S6xS3                          PSp(6,2)  2      2                  2       13      true             true             true             true                 8                                                                    
# 8   28   336     216    18  136   PSp(6,2)  O(5,3):2    S6xS3                          PSp(6,2)  2      2                  2       13      true             true             true             true                 7                                                                    
# 9   28   378     135    10  45    PSp(6,2)  O(5,3):2    2x(2^4:S5)                     PSp(6,2)  2      2                  2       14      true             false            true             false                                                                                     
# 10  28   945     270    8   70    PSp(6,2)  O(5,3):2    (2^2x((((2^3):(2^2)):3):2)):2  PSp(6,2)  2      2                  2       30      true             false            true             false                                                                                     
# 11  28   1008    216    6   40    PSp(6,2)  O(5,3):2    2xS6                           PSp(6,2)  2      2                  2       32      true             false            true             false                                                                                     
# 12  28   1008    540    15  280   PSp(6,2)  O(5,3):2    2xS6                           PSp(6,2)  2      2                  2       33      true             false            true             false                                                                                     
# 13  28   1260    135    3   10    PSp(6,2)  O(5,3):2    2^3:2^2:3:2:3:2                PSp(6,2)  2      2                  2       39      true             false            true             false                                                                                     
# 14  28   1260    270    6   50    PSp(6,2)  O(5,3):2    2xS4xS4                        PSp(6,2)  2      2                  2       41      true             false            true             false                                                                                     
# 15  28   2016    216    3   16    PSp(6,2)  O(5,3):2    S5xS3                          PSp(6,2)  2      2                  2       65      true             false            true             false                                                                                     
# 16  28   2016    432    6   80    PSp(6,2)  O(5,3):2    S6                             PSp(6,2)  2      2                  2       70      true             false            true             false                                                                                     
# 17  28   2016    1080   15  560   PSp(6,2)  O(5,3):2    S5xS3                          PSp(6,2)  2      2                  2       65      true             false            true             false                                                                                     
# 18  28   3360    1080   9   320   PSp(6,2)  O(5,3):2    ((S3xS3):2)xS3                 PSp(6,2)  2      2                  2       95      true             false            true             false                                                                                     
# 19  28   3780    1620   12  660   PSp(6,2)  O(5,3):2    2^2x(((2^4):3):2)              PSp(6,2)  2      2                  2       100     true             false            true             false                                                                                     
# 20  28   5040    720    4   80    PSp(6,2)  O(5,3):2    2xS3xS4                        PSp(6,2)  2      2                  2       131     true             false            true             false                                                                                     
# 21  28   5040    1080   6   200   PSp(6,2)  O(5,3):2    2xS3xS4                        PSp(6,2)  2      2                  2       132     true             false            true             false                                                                                     
# 22  28   5040    2160   12  880   PSp(6,2)  O(5,3):2    2xS3xS4                        PSp(6,2)  2      2                  2       131     true             false            true             false                                                                                     
# 23  28   6048    1080   5   160   PSp(6,2)  O(5,3):2    2xS5                           PSp(6,2)  2      2                  2       159     true             false            true             false                                                                                     
# 24  28   12096   2592   6   480   PSp(6,2)  O(5,3):2    2xA5                           PSp(6,2)  2      2                  2       308     true             false            true             false                                                                                     
# 25  28   12096   4320   10  1440  PSp(6,2)  O(5,3):2    2xA5                           PSp(6,2)  2      2                  2       308     true             false            true             false                                                                                     
# 26  28   15120   6480   12  2640  PSp(6,2)  O(5,3):2    (4xA4):2                       PSp(6,2)  2      2                  2       348     true             false            true             false                                                                                     
# 27  28   22680   6480   8   1680  PSp(6,2)  O(5,3):2    (8x2):2:2                      PSp(6,2)  2      2                  2       439     true             false            true             false                                                                                     
# 28  28   24192   4320   5   640   PSp(6,2)  O(5,3):2    S3xD10                         PSp(6,2)  2      2                  2       565     true             false            true             false                                                                                     
# 29  28   80640   25920  9   7680  PSp(6,2)  O(5,3):2    D18                            PSp(6,2)  2      2                  2       977     true             false            true             false                                                                                     
# 30  28   103680  25920  7   5760  PSp(6,2)  O(5,3):2    D14                            PSp(6,2)  2      2                  2       1177    true             false            true             false                                                                                     
# 31  36   63      28     16  12    PSp(6,2)  S8          2^5:S6                         PSp(6,2)  2      2                  3       5       true             true             true             true                 32                                                                   
# 32  36   63      35     20  19    PSp(6,2)  S8          2^5:S6                         PSp(6,2)  2      2                  3       5       true             true             true             true                 31                                                                   
# 33  36   135     30     8   6     PSp(6,2)  S8          2^6:PSL(3,2)                   PSp(6,2)  2      2                  3       9       true             true             true             true                 34                                                                   
# 34  36   135     105    28  81    PSp(6,2)  S8          2^6:PSL(3,2)                   PSp(6,2)  2      2                  3       9       true             true             true             true                 33                                                                   
# 35  36   315     105    12  33    PSp(6,2)  S8          (2^2x((2^3):(2^2))):3:2:3:2    PSp(6,2)  2      2                  3       12      true             true             true             true                 36                                                                   
# 36  36   315     210    24  138   PSp(6,2)  S8          (2^2x((2^3):(2^2))):3:2:3:2    PSp(6,2)  2      2                  3       12      true             true             true             true                 35                                                                   
# 37  36   336     56     6   8     PSp(6,2)  S8          S6xS3                          PSp(6,2)  2      2                  3       13      true             true             true             true                 38                                                                   
# 38  36   336     280    30  232   PSp(6,2)  S8          S6xS3                          PSp(6,2)  2      2                  3       13      true             true             true             true                 37                                                                   
# 39  36   630     315    18  153   PSp(6,2)  S8          2x((S4xS4):2)                  PSp(6,2)  2      2                  3       17      true             false            true             false                                                                                     
# 40  36   945     105    4   9     PSp(6,2)  S8          (2^2x(((2^4):2):2)):3:2        PSp(6,2)  2      2                  3       29      true             false            true             false                                                                                     
# 41  36   945     210    8   42    PSp(6,2)  S8          (2x(((((2^4):2):2):3):2)):2    PSp(6,2)  2      2                  3       30      true             false            true             false                                                                                     
# 42  36   945     315    12  99    PSp(6,2)  S8          (2x((4x2):2)):2:2:3:2:2        PSp(6,2)  2      2                  3       28      true             false            true             false                                                                                     
# 43  36   1008    280    10  72    PSp(6,2)  S8          2xS6                           PSp(6,2)  2      2                  3       32      true             false            true             false                                                                                     
# 44  36   1008    420    15  168   PSp(6,2)  S8          2xS6                           PSp(6,2)  2      2                  3       33      true             false            true             false                                                                                     
# 45  36   1080    210    7   36    PSp(6,2)  S8          2^3:PSL(3,2)                   PSp(6,2)  2      2                  3       36      true             false            true             false                                                                                     
# 46  36   1120    280    9   64    PSp(6,2)  S8          3^3:2^2:3:2:2                  PSp(6,2)  2      2                  3       37      true             false            true             true                 47                                                                   
# 47  36   1120    840    27  624   PSp(6,2)  S8          3^3:2^2:3:2:2                  PSp(6,2)  2      2                  3       37      true             false            true             true                 46                                                                   
# 48  36   2016    280    5   32    PSp(6,2)  S8          S5xS3                          PSp(6,2)  2      2                  3       65      true             false            true             false                                                                                     
# 49  36   3360    280    3   16    PSp(6,2)  S8          ((S3xS3):2)xS3                 PSp(6,2)  2      2                  3       95      true             false            true             false                                                                                     
# 50  36   3780    315    3   18    PSp(6,2)  S8          2^3:2^2:3:2:2                  PSp(6,2)  2      2                  3       101     true             false            true             false                                                                                     
# 51  36   3780    630    6   90    PSp(6,2)  S8          2x((((2^4):3):2):2)            PSp(6,2)  2      2                  3       97      true             false            true             false                                                                                     
# 52  36   3780    630    6   90    PSp(6,2)  S8          2xS4xD8                        PSp(6,2)  2      2                  3       99      true             false            true             false                                                                                     
# 53  36   3780    1260   12  396   PSp(6,2)  S8          2^2x(((2^4):3):2)              PSp(6,2)  2      2                  3       100     true             false            true             false                                                                                     
# 54  36   4320    1680   14  624   PSp(6,2)  S8          PSL(3,2):2                     PSp(6,2)  2      2                  3       125     true             false            true             false                                                                                     
# 55  36   4320    2520   21  1440  PSp(6,2)  S8          PSL(3,2):2                     PSp(6,2)  2      2                  3       125     true             false            true             false                                                                                     
# 56  36   4536    1260   10  324   PSp(6,2)  S8          2x(((2^4):5):2)                PSp(6,2)  2      2                  3       128     true             false            true             false                                                                                     
# 57  36   5040    560    4   48    PSp(6,2)  S8          2xS4xS3                        PSp(6,2)  2      2                  3       131     true             false            true             false                                                                                     
# 58  36   5040    1680   12  528   PSp(6,2)  S8          2xS4xS3                        PSp(6,2)  2      2                  3       131     true             false            true             false                                                                                     
# 59  36   5040    2520   18  1224  PSp(6,2)  S8          2xS4xS3                        PSp(6,2)  2      2                  3       132     true             false            true             false                                                                                     
# 60  36   6720    3360   18  1632  PSp(6,2)  S8          3^2:3:D8                       PSp(6,2)  2      2                  3       163     true             false            true             true                 60                                                                   
# 61  36   7560    840    4   72    PSp(6,2)  S8          4^2:2:3:2                      PSp(6,2)  2      2                  3       191     true             false            true             false                                                                                     
# 62  36   10080   2520   9   576   PSp(6,2)  S8          2x((S3xS3):2)                  PSp(6,2)  2      2                  3       239     true             false            true             false                                                                                     
# 63  36   12096   2016   6   288   PSp(6,2)  S8          2xA5                           PSp(6,2)  2      2                  3       308     true             false            true             false                                                                                     
# 64  36   12096   3360   10  864   PSp(6,2)  S8          2xA5                           PSp(6,2)  2      2                  3       308     true             false            true             false                                                                                     
# 65  36   12096   3360   10  864   PSp(6,2)  S8          S5                             PSp(6,2)  2      2                  3       313     true             false            true             false                                                                                     
# 66  36   15120   2520   6   360   PSp(6,2)  S8          (4x2):2:3:2                    PSp(6,2)  2      2                  3       336     true             false            true             false                                                                                     
# 67  36   15120   2520   6   360   PSp(6,2)  S8          2^2xS4                         PSp(6,2)  2      2                  3       332     true             false            true             false                                                                                     
# 68  36   15120   5040   12  1584  PSp(6,2)  S8          (4xA4):2                       PSp(6,2)  2      2                  3       348     true             false            true             false                                                                                     
# 69  36   20160   5040   9   1152  PSp(6,2)  S8          2xS3xS3                        PSp(6,2)  2      2                  3       415     true             false            true             false                                                                                     
# 70  36   22680   5040   8   1008  PSp(6,2)  S8          (8x2):2:2                      PSp(6,2)  2      2                  3       439     true             false            true             false                                                                                     
# 71  36   24192   10080  15  4032  PSp(6,2)  S8          S3xD10                         PSp(6,2)  2      2                  3       565     true             false            true             false                                                                                     
# 72  36   30240   5040   6   720   PSp(6,2)  S8          2xS4                           PSp(6,2)  2      2                  3       599     true             false            true             false                                                                                     
# 73  36   72576   10080  5   1152  PSp(6,2)  S8          D20                            PSp(6,2)  2      2                  3       973     true             false            true             false                                                                                     
# 74  36   80640   20160  9   4608  PSp(6,2)  S8          D18                            PSp(6,2)  2      2                  3       977     true             false            true             false                                                                                     
# 75  36   103680  20160  7   3456  PSp(6,2)  S8          D14                            PSp(6,2)  2      2                  3       1177    true             false            true             false                                                                                     
# 76  63   63      32     32  16    PSp(6,2)  2^5:S6      2^5:S6                         PSL(6,2)  3      2                  5       5       true             true             true             false                            true       complement of PG(5,2) or Hadamard parameters  
# 77  120  6720    1008   18  144   PSp(6,2)  PSU(3,3):2  3^2:3:D8                       PSp(6,2)  3      3                  7       163     true             false            true             false                                                                                     
# 78  120  40320   6048   18  864   PSp(6,2)  PSU(3,3):2  S3xS3                          PSp(6,2)  3      3                  7       677     true             false            true             false                                                                                     
# 79  120  80640   12096  18  1728  PSp(6,2)  PSU(3,3):2  D18                            PSp(6,2)  3      3                  7       977     true             false            true             false                                                                                     
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------
# Parameter set: [ 28, 63, 27, 12, 11 ]
# Complement:    [ 28, 63, 36, 16, 20 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     O(5,3):2  O(5,3):2  
# Block-stabiliser                     2^5:S6    2^5:S6    
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
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 2
# ---------------------------------------------------------
# Parameter set: [ 28, 63, 36, 16, 20 ]
# Complement:    [ 28, 63, 27, 12, 11 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     O(5,3):2  O(5,3):2  
# Block-stabiliser                     2^5:S6    2^5:S6    
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
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 3
# ---------------------------------------------------------
# Parameter set: [ 28, 288, 72, 7, 16 ]
# Complement:    [ 28, 288, 216, 21, 160 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     O(5,3):2  O(5,3):2  
# Block-stabiliser                     S7        S7        
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

# Design: 4
# ---------------------------------------------------------
# Parameter set: [ 28, 288, 216, 21, 160 ]
# Complement:    [ 28, 288, 72, 7, 16 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     O(5,3):2  O(5,3):2  
# Block-stabiliser                     S7        S7        
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

# Design: 5
# -----------------------------------------------------------------------------------------------
# Parameter set: [ 28, 315, 45, 4, 5 ]
# Complement:    [ 28, 315, 270, 24, 230 ]
# -----------------------------------------------------------------------------------------------
#                                      G                            Aut(D)                       
# -----------------------------------------------------------------------------------------------
# Structure                            PSp(6,2)                     PSp(6,2)                     
# Rank                                 2                            2                            
# 2-Homogeneous                        true                         true                         
# Point-stabiliser                     O(5,3):2                     O(5,3):2                     
# Block-stabiliser                     (2^2x((2^3):(2^2))):3:2:3:2  (2^2x((2^3):(2^2))):3:2:3:2  
# Orbit structure of point-stabiliser                                                            
# Orbit structure of block-stabiliser                                                            
# Point-transitive                     true                         true                         
# Block-transitive                     true                         true                         
# Flag-transitive                      true                         true                         
# Anti-flag-transitive                 true                         true                         
# Flag-semiregular                     false                        false                        
# Flag-regular                         false                        false                        
# Point-primitive                      true                         true                         
# Point-primitive type                 2                            2                            
# Block-primitive                      true                         true                         
# Block-primitive type                                                                           
# -----------------------------------------------------------------------------------------------

# Design: 6
# -----------------------------------------------------------------------------------------------
# Parameter set: [ 28, 315, 270, 24, 230 ]
# Complement:    [ 28, 315, 45, 4, 5 ]
# -----------------------------------------------------------------------------------------------
#                                      G                            Aut(D)                       
# -----------------------------------------------------------------------------------------------
# Structure                            PSp(6,2)                     PSp(6,2)                     
# Rank                                 2                            2                            
# 2-Homogeneous                        true                         true                         
# Point-stabiliser                     O(5,3):2                     O(5,3):2                     
# Block-stabiliser                     (2^2x((2^3):(2^2))):3:2:3:2  (2^2x((2^3):(2^2))):3:2:3:2  
# Orbit structure of point-stabiliser                                                            
# Orbit structure of block-stabiliser                                                            
# Point-transitive                     true                         true                         
# Block-transitive                     true                         true                         
# Flag-transitive                      true                         true                         
# Anti-flag-transitive                 true                         true                         
# Flag-semiregular                     false                        false                        
# Flag-regular                         false                        false                        
# Point-primitive                      true                         true                         
# Point-primitive type                 2                            2                            
# Block-primitive                      true                         true                         
# Block-primitive type                                                                           
# -----------------------------------------------------------------------------------------------

# Design: 7
# ---------------------------------------------------------
# Parameter set: [ 28, 336, 120, 10, 40 ]
# Complement:    [ 28, 336, 216, 18, 136 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     O(5,3):2  O(5,3):2  
# Block-stabiliser                     S6xS3     S6xS3     
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
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 8
# ---------------------------------------------------------
# Parameter set: [ 28, 336, 216, 18, 136 ]
# Complement:    [ 28, 336, 120, 10, 40 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     O(5,3):2  O(5,3):2  
# Block-stabiliser                     S6xS3     S6xS3     
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
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 9
# -------------------------------------------------------------
# Parameter set: [ 28, 378, 135, 10, 45 ]
# Complement:    [ 28, 378, 243, 18, 153 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSp(6,2)    PSp(6,2)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     O(5,3):2    O(5,3):2    
# Block-stabiliser                     2x(2^4:S5)  2x(2^4:S5)  
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

# Design: 10
# ---------------------------------------------------------------------------------------------------
# Parameter set: [ 28, 945, 270, 8, 70 ]
# Complement:    [ 28, 945, 675, 20, 475 ]
# ---------------------------------------------------------------------------------------------------
#                                      G                              Aut(D)                         
# ---------------------------------------------------------------------------------------------------
# Structure                            PSp(6,2)                       PSp(6,2)                       
# Rank                                 2                              2                              
# 2-Homogeneous                        true                           true                           
# Point-stabiliser                     O(5,3):2                       O(5,3):2                       
# Block-stabiliser                     (2^2x((((2^3):(2^2)):3):2)):2  (2^2x((((2^3):(2^2)):3):2)):2  
# Orbit structure of point-stabiliser                                                                
# Orbit structure of block-stabiliser                                                                
# Point-transitive                     true                           true                           
# Block-transitive                     true                           true                           
# Flag-transitive                      true                           true                           
# Anti-flag-transitive                 false                          false                          
# Flag-semiregular                     false                          false                          
# Flag-regular                         false                          false                          
# Point-primitive                      true                           true                           
# Point-primitive type                 2                              2                              
# Block-primitive                      false                          false                          
# Block-primitive type                                                                               
# ---------------------------------------------------------------------------------------------------

# Design: 11
# ---------------------------------------------------------
# Parameter set: [ 28, 1008, 216, 6, 40 ]
# Complement:    [ 28, 1008, 792, 22, 616 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     O(5,3):2  O(5,3):2  
# Block-stabiliser                     2xS6      2xS6      
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

# Design: 12
# ---------------------------------------------------------
# Parameter set: [ 28, 1008, 540, 15, 280 ]
# Complement:    [ 28, 1008, 468, 13, 208 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     O(5,3):2  O(5,3):2  
# Block-stabiliser                     2xS6      2xS6      
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

# Design: 13
# -----------------------------------------------------------------------
# Parameter set: [ 28, 1260, 135, 3, 10 ]
# Complement:    [ 28, 1260, 1125, 25, 1000 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSp(6,2)         PSp(6,2)         
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     O(5,3):2         O(5,3):2         
# Block-stabiliser                     2^3:2^2:3:2:3:2  2^3:2^2:3:2:3:2  
# Orbit structure of point-stabiliser                                    
# Orbit structure of block-stabiliser                                    
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                                                   
# -----------------------------------------------------------------------

# Design: 14
# ---------------------------------------------------------
# Parameter set: [ 28, 1260, 270, 6, 50 ]
# Complement:    [ 28, 1260, 990, 22, 770 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     O(5,3):2  O(5,3):2  
# Block-stabiliser                     2xS4xS4   2xS4xS4   
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

# Design: 15
# ---------------------------------------------------------
# Parameter set: [ 28, 2016, 216, 3, 16 ]
# Complement:    [ 28, 2016, 1800, 25, 1600 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     O(5,3):2  O(5,3):2  
# Block-stabiliser                     S5xS3     S5xS3     
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

# Design: 16
# ---------------------------------------------------------
# Parameter set: [ 28, 2016, 432, 6, 80 ]
# Complement:    [ 28, 2016, 1584, 22, 1232 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     O(5,3):2  O(5,3):2  
# Block-stabiliser                     S6        S6        
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

# Design: 17
# ---------------------------------------------------------
# Parameter set: [ 28, 2016, 1080, 15, 560 ]
# Complement:    [ 28, 2016, 936, 13, 416 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     O(5,3):2  O(5,3):2  
# Block-stabiliser                     S5xS3     S5xS3     
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

# Design: 18
# ---------------------------------------------------------------------
# Parameter set: [ 28, 3360, 1080, 9, 320 ]
# Complement:    [ 28, 3360, 2280, 19, 1520 ]
# ---------------------------------------------------------------------
#                                      G               Aut(D)          
# ---------------------------------------------------------------------
# Structure                            PSp(6,2)        PSp(6,2)        
# Rank                                 2               2               
# 2-Homogeneous                        true            true            
# Point-stabiliser                     O(5,3):2        O(5,3):2        
# Block-stabiliser                     ((S3xS3):2)xS3  ((S3xS3):2)xS3  
# Orbit structure of point-stabiliser                                  
# Orbit structure of block-stabiliser                                  
# Point-transitive                     true            true            
# Block-transitive                     true            true            
# Flag-transitive                      true            true            
# Anti-flag-transitive                 false           false           
# Flag-semiregular                     false           false           
# Flag-regular                         false           false           
# Point-primitive                      true            true            
# Point-primitive type                 2               2               
# Block-primitive                      false           false           
# Block-primitive type                                                 
# ---------------------------------------------------------------------

# Design: 19
# ---------------------------------------------------------------------------
# Parameter set: [ 28, 3780, 1620, 12, 660 ]
# Complement:    [ 28, 3780, 2160, 16, 1200 ]
# ---------------------------------------------------------------------------
#                                      G                  Aut(D)             
# ---------------------------------------------------------------------------
# Structure                            PSp(6,2)           PSp(6,2)           
# Rank                                 2                  2                  
# 2-Homogeneous                        true               true               
# Point-stabiliser                     O(5,3):2           O(5,3):2           
# Block-stabiliser                     2^2x(((2^4):3):2)  2^2x(((2^4):3):2)  
# Orbit structure of point-stabiliser                                        
# Orbit structure of block-stabiliser                                        
# Point-transitive                     true               true               
# Block-transitive                     true               true               
# Flag-transitive                      true               true               
# Anti-flag-transitive                 false              false              
# Flag-semiregular                     false              false              
# Flag-regular                         false              false              
# Point-primitive                      true               true               
# Point-primitive type                 2                  2                  
# Block-primitive                      false              false              
# Block-primitive type                                                       
# ---------------------------------------------------------------------------

# Design: 20
# ---------------------------------------------------------
# Parameter set: [ 28, 5040, 720, 4, 80 ]
# Complement:    [ 28, 5040, 4320, 24, 3680 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     O(5,3):2  O(5,3):2  
# Block-stabiliser                     2xS3xS4   2xS3xS4   
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

# Design: 21
# ---------------------------------------------------------
# Parameter set: [ 28, 5040, 1080, 6, 200 ]
# Complement:    [ 28, 5040, 3960, 22, 3080 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     O(5,3):2  O(5,3):2  
# Block-stabiliser                     2xS3xS4   2xS3xS4   
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

# Design: 22
# ---------------------------------------------------------
# Parameter set: [ 28, 5040, 2160, 12, 880 ]
# Complement:    [ 28, 5040, 2880, 16, 1600 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     O(5,3):2  O(5,3):2  
# Block-stabiliser                     2xS3xS4   2xS3xS4   
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

# Design: 23
# ---------------------------------------------------------
# Parameter set: [ 28, 6048, 1080, 5, 160 ]
# Complement:    [ 28, 6048, 4968, 23, 4048 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     O(5,3):2  O(5,3):2  
# Block-stabiliser                     2xS5      2xS5      
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

# Design: 24
# ---------------------------------------------------------
# Parameter set: [ 28, 12096, 2592, 6, 480 ]
# Complement:    [ 28, 12096, 9504, 22, 7392 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     O(5,3):2  O(5,3):2  
# Block-stabiliser                     2xA5      2xA5      
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

# Design: 25
# ---------------------------------------------------------
# Parameter set: [ 28, 12096, 4320, 10, 1440 ]
# Complement:    [ 28, 12096, 7776, 18, 4896 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     O(5,3):2  O(5,3):2  
# Block-stabiliser                     2xA5      2xA5      
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

# Design: 26
# ---------------------------------------------------------
# Parameter set: [ 28, 15120, 6480, 12, 2640 ]
# Complement:    [ 28, 15120, 8640, 16, 4800 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     O(5,3):2  O(5,3):2  
# Block-stabiliser                     (4xA4):2  (4xA4):2  
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

# Design: 27
# -----------------------------------------------------------
# Parameter set: [ 28, 22680, 6480, 8, 1680 ]
# Complement:    [ 28, 22680, 16200, 20, 11400 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSp(6,2)   PSp(6,2)   
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     O(5,3):2   O(5,3):2   
# Block-stabiliser                     (8x2):2:2  (8x2):2:2  
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

# Design: 28
# ---------------------------------------------------------
# Parameter set: [ 28, 24192, 4320, 5, 640 ]
# Complement:    [ 28, 24192, 19872, 23, 16192 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     O(5,3):2  O(5,3):2  
# Block-stabiliser                     S3xD10    S3xD10    
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

# Design: 29
# ---------------------------------------------------------
# Parameter set: [ 28, 80640, 25920, 9, 7680 ]
# Complement:    [ 28, 80640, 54720, 19, 36480 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     O(5,3):2  O(5,3):2  
# Block-stabiliser                     D18       D18       
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

# Design: 30
# ---------------------------------------------------------
# Parameter set: [ 28, 103680, 25920, 7, 5760 ]
# Complement:    [ 28, 103680, 77760, 21, 57600 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     O(5,3):2  O(5,3):2  
# Block-stabiliser                     D14       D14       
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

# Design: 31
# ---------------------------------------------------------
# Parameter set: [ 36, 63, 28, 16, 12 ]
# Complement:    [ 36, 63, 35, 20, 19 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S8        S8        
# Block-stabiliser                     2^5:S6    2^5:S6    
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
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 32
# ---------------------------------------------------------
# Parameter set: [ 36, 63, 35, 20, 19 ]
# Complement:    [ 36, 63, 28, 16, 12 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S8        S8        
# Block-stabiliser                     2^5:S6    2^5:S6    
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
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 33
# -----------------------------------------------------------------
# Parameter set: [ 36, 135, 30, 8, 6 ]
# Complement:    [ 36, 135, 105, 28, 81 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSp(6,2)      PSp(6,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     S8            S8            
# Block-stabiliser                     2^6:PSL(3,2)  2^6:PSL(3,2)  
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      true          true          
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 34
# -----------------------------------------------------------------
# Parameter set: [ 36, 135, 105, 28, 81 ]
# Complement:    [ 36, 135, 30, 8, 6 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSp(6,2)      PSp(6,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     S8            S8            
# Block-stabiliser                     2^6:PSL(3,2)  2^6:PSL(3,2)  
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      true          true          
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 35
# -----------------------------------------------------------------------------------------------
# Parameter set: [ 36, 315, 105, 12, 33 ]
# Complement:    [ 36, 315, 210, 24, 138 ]
# -----------------------------------------------------------------------------------------------
#                                      G                            Aut(D)                       
# -----------------------------------------------------------------------------------------------
# Structure                            PSp(6,2)                     PSp(6,2)                     
# Rank                                 2                            2                            
# 2-Homogeneous                        true                         true                         
# Point-stabiliser                     S8                           S8                           
# Block-stabiliser                     (2^2x((2^3):(2^2))):3:2:3:2  (2^2x((2^3):(2^2))):3:2:3:2  
# Orbit structure of point-stabiliser                                                            
# Orbit structure of block-stabiliser                                                            
# Point-transitive                     true                         true                         
# Block-transitive                     true                         true                         
# Flag-transitive                      true                         true                         
# Anti-flag-transitive                 true                         true                         
# Flag-semiregular                     false                        false                        
# Flag-regular                         false                        false                        
# Point-primitive                      true                         true                         
# Point-primitive type                 2                            2                            
# Block-primitive                      true                         true                         
# Block-primitive type                                                                           
# -----------------------------------------------------------------------------------------------

# Design: 36
# -----------------------------------------------------------------------------------------------
# Parameter set: [ 36, 315, 210, 24, 138 ]
# Complement:    [ 36, 315, 105, 12, 33 ]
# -----------------------------------------------------------------------------------------------
#                                      G                            Aut(D)                       
# -----------------------------------------------------------------------------------------------
# Structure                            PSp(6,2)                     PSp(6,2)                     
# Rank                                 2                            2                            
# 2-Homogeneous                        true                         true                         
# Point-stabiliser                     S8                           S8                           
# Block-stabiliser                     (2^2x((2^3):(2^2))):3:2:3:2  (2^2x((2^3):(2^2))):3:2:3:2  
# Orbit structure of point-stabiliser                                                            
# Orbit structure of block-stabiliser                                                            
# Point-transitive                     true                         true                         
# Block-transitive                     true                         true                         
# Flag-transitive                      true                         true                         
# Anti-flag-transitive                 true                         true                         
# Flag-semiregular                     false                        false                        
# Flag-regular                         false                        false                        
# Point-primitive                      true                         true                         
# Point-primitive type                 2                            2                            
# Block-primitive                      true                         true                         
# Block-primitive type                                                                           
# -----------------------------------------------------------------------------------------------

# Design: 37
# ---------------------------------------------------------
# Parameter set: [ 36, 336, 56, 6, 8 ]
# Complement:    [ 36, 336, 280, 30, 232 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S8        S8        
# Block-stabiliser                     S6xS3     S6xS3     
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
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 38
# ---------------------------------------------------------
# Parameter set: [ 36, 336, 280, 30, 232 ]
# Complement:    [ 36, 336, 56, 6, 8 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S8        S8        
# Block-stabiliser                     S6xS3     S6xS3     
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
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 39
# -------------------------------------------------------------------
# Parameter set: [ 36, 630, 315, 18, 153 ]
# Complement:    [ 36, 630, 315, 18, 153 ]
# -------------------------------------------------------------------
#                                      G              Aut(D)         
# -------------------------------------------------------------------
# Structure                            PSp(6,2)       PSp(6,2)       
# Rank                                 2              2              
# 2-Homogeneous                        true           true           
# Point-stabiliser                     S8             S8             
# Block-stabiliser                     2x((S4xS4):2)  2x((S4xS4):2)  
# Orbit structure of point-stabiliser                                
# Orbit structure of block-stabiliser                                
# Point-transitive                     true           true           
# Block-transitive                     true           true           
# Flag-transitive                      true           true           
# Anti-flag-transitive                 false          false          
# Flag-semiregular                     false          false          
# Flag-regular                         false          false          
# Point-primitive                      true           true           
# Point-primitive type                 2              2              
# Block-primitive                      false          false          
# Block-primitive type                                               
# -------------------------------------------------------------------

# Design: 40
# ---------------------------------------------------------------------------------------
# Parameter set: [ 36, 945, 105, 4, 9 ]
# Complement:    [ 36, 945, 840, 32, 744 ]
# ---------------------------------------------------------------------------------------
#                                      G                        Aut(D)                   
# ---------------------------------------------------------------------------------------
# Structure                            PSp(6,2)                 PSp(6,2)                 
# Rank                                 2                        2                        
# 2-Homogeneous                        true                     true                     
# Point-stabiliser                     S8                       S8                       
# Block-stabiliser                     (2^2x(((2^4):2):2)):3:2  (2^2x(((2^4):2):2)):3:2  
# Orbit structure of point-stabiliser                                                    
# Orbit structure of block-stabiliser                                                    
# Point-transitive                     true                     true                     
# Block-transitive                     true                     true                     
# Flag-transitive                      true                     true                     
# Anti-flag-transitive                 false                    false                    
# Flag-semiregular                     false                    false                    
# Flag-regular                         false                    false                    
# Point-primitive                      true                     true                     
# Point-primitive type                 2                        2                        
# Block-primitive                      false                    false                    
# Block-primitive type                                                                   
# ---------------------------------------------------------------------------------------

# Design: 41
# -----------------------------------------------------------------------------------------------
# Parameter set: [ 36, 945, 210, 8, 42 ]
# Complement:    [ 36, 945, 735, 28, 567 ]
# -----------------------------------------------------------------------------------------------
#                                      G                            Aut(D)                       
# -----------------------------------------------------------------------------------------------
# Structure                            PSp(6,2)                     PSp(6,2)                     
# Rank                                 2                            2                            
# 2-Homogeneous                        true                         true                         
# Point-stabiliser                     S8                           S8                           
# Block-stabiliser                     (2x(((((2^4):2):2):3):2)):2  (2x(((((2^4):2):2):3):2)):2  
# Orbit structure of point-stabiliser                                                            
# Orbit structure of block-stabiliser                                                            
# Point-transitive                     true                         true                         
# Block-transitive                     true                         true                         
# Flag-transitive                      true                         true                         
# Anti-flag-transitive                 false                        false                        
# Flag-semiregular                     false                        false                        
# Flag-regular                         false                        false                        
# Point-primitive                      true                         true                         
# Point-primitive type                 2                            2                            
# Block-primitive                      false                        false                        
# Block-primitive type                                                                           
# -----------------------------------------------------------------------------------------------

# Design: 42
# ---------------------------------------------------------------------------------------
# Parameter set: [ 36, 945, 315, 12, 99 ]
# Complement:    [ 36, 945, 630, 24, 414 ]
# ---------------------------------------------------------------------------------------
#                                      G                        Aut(D)                   
# ---------------------------------------------------------------------------------------
# Structure                            PSp(6,2)                 PSp(6,2)                 
# Rank                                 2                        2                        
# 2-Homogeneous                        true                     true                     
# Point-stabiliser                     S8                       S8                       
# Block-stabiliser                     (2x((4x2):2)):2:2:3:2:2  (2x((4x2):2)):2:2:3:2:2  
# Orbit structure of point-stabiliser                                                    
# Orbit structure of block-stabiliser                                                    
# Point-transitive                     true                     true                     
# Block-transitive                     true                     true                     
# Flag-transitive                      true                     true                     
# Anti-flag-transitive                 false                    false                    
# Flag-semiregular                     false                    false                    
# Flag-regular                         false                    false                    
# Point-primitive                      true                     true                     
# Point-primitive type                 2                        2                        
# Block-primitive                      false                    false                    
# Block-primitive type                                                                   
# ---------------------------------------------------------------------------------------

# Design: 43
# ---------------------------------------------------------
# Parameter set: [ 36, 1008, 280, 10, 72 ]
# Complement:    [ 36, 1008, 728, 26, 520 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S8        S8        
# Block-stabiliser                     2xS6      2xS6      
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

# Design: 44
# ---------------------------------------------------------
# Parameter set: [ 36, 1008, 420, 15, 168 ]
# Complement:    [ 36, 1008, 588, 21, 336 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S8        S8        
# Block-stabiliser                     2xS6      2xS6      
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

# Design: 45
# -----------------------------------------------------------------
# Parameter set: [ 36, 1080, 210, 7, 36 ]
# Complement:    [ 36, 1080, 870, 29, 696 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSp(6,2)      PSp(6,2)      
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     S8            S8            
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

# Design: 46
# -------------------------------------------------------------------
# Parameter set: [ 36, 1120, 280, 9, 64 ]
# Complement:    [ 36, 1120, 840, 27, 624 ]
# -------------------------------------------------------------------
#                                      G              Aut(D)         
# -------------------------------------------------------------------
# Structure                            PSp(6,2)       PSp(6,2)       
# Rank                                 2              2              
# 2-Homogeneous                        true           true           
# Point-stabiliser                     S8             S8             
# Block-stabiliser                     3^3:2^2:3:2:2  3^3:2^2:3:2:2  
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

# Design: 47
# -------------------------------------------------------------------
# Parameter set: [ 36, 1120, 840, 27, 624 ]
# Complement:    [ 36, 1120, 280, 9, 64 ]
# -------------------------------------------------------------------
#                                      G              Aut(D)         
# -------------------------------------------------------------------
# Structure                            PSp(6,2)       PSp(6,2)       
# Rank                                 2              2              
# 2-Homogeneous                        true           true           
# Point-stabiliser                     S8             S8             
# Block-stabiliser                     3^3:2^2:3:2:2  3^3:2^2:3:2:2  
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

# Design: 48
# ---------------------------------------------------------
# Parameter set: [ 36, 2016, 280, 5, 32 ]
# Complement:    [ 36, 2016, 1736, 31, 1488 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S8        S8        
# Block-stabiliser                     S5xS3     S5xS3     
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

# Design: 49
# ---------------------------------------------------------------------
# Parameter set: [ 36, 3360, 280, 3, 16 ]
# Complement:    [ 36, 3360, 3080, 33, 2816 ]
# ---------------------------------------------------------------------
#                                      G               Aut(D)          
# ---------------------------------------------------------------------
# Structure                            PSp(6,2)        PSp(6,2)        
# Rank                                 2               2               
# 2-Homogeneous                        true            true            
# Point-stabiliser                     S8              S8              
# Block-stabiliser                     ((S3xS3):2)xS3  ((S3xS3):2)xS3  
# Orbit structure of point-stabiliser                                  
# Orbit structure of block-stabiliser                                  
# Point-transitive                     true            true            
# Block-transitive                     true            true            
# Flag-transitive                      true            true            
# Anti-flag-transitive                 false           false           
# Flag-semiregular                     false           false           
# Flag-regular                         false           false           
# Point-primitive                      true            true            
# Point-primitive type                 2               2               
# Block-primitive                      false           false           
# Block-primitive type                                                 
# ---------------------------------------------------------------------

# Design: 50
# -------------------------------------------------------------------
# Parameter set: [ 36, 3780, 315, 3, 18 ]
# Complement:    [ 36, 3780, 3465, 33, 3168 ]
# -------------------------------------------------------------------
#                                      G              Aut(D)         
# -------------------------------------------------------------------
# Structure                            PSp(6,2)       PSp(6,2)       
# Rank                                 2              2              
# 2-Homogeneous                        true           true           
# Point-stabiliser                     S8             S8             
# Block-stabiliser                     2^3:2^2:3:2:2  2^3:2^2:3:2:2  
# Orbit structure of point-stabiliser                                
# Orbit structure of block-stabiliser                                
# Point-transitive                     true           true           
# Block-transitive                     true           true           
# Flag-transitive                      true           true           
# Anti-flag-transitive                 false          false          
# Flag-semiregular                     false          false          
# Flag-regular                         false          false          
# Point-primitive                      true           true           
# Point-primitive type                 2              2              
# Block-primitive                      false          false          
# Block-primitive type                                               
# -------------------------------------------------------------------

# Design: 51
# -------------------------------------------------------------------------------
# Parameter set: [ 36, 3780, 630, 6, 90 ]
# Complement:    [ 36, 3780, 3150, 30, 2610 ]
# -------------------------------------------------------------------------------
#                                      G                    Aut(D)               
# -------------------------------------------------------------------------------
# Structure                            PSp(6,2)             PSp(6,2)             
# Rank                                 2                    2                    
# 2-Homogeneous                        true                 true                 
# Point-stabiliser                     S8                   S8                   
# Block-stabiliser                     2x((((2^4):3):2):2)  2x((((2^4):3):2):2)  
# Orbit structure of point-stabiliser                                            
# Orbit structure of block-stabiliser                                            
# Point-transitive                     true                 true                 
# Block-transitive                     true                 true                 
# Flag-transitive                      true                 true                 
# Anti-flag-transitive                 false                false                
# Flag-semiregular                     false                false                
# Flag-regular                         false                false                
# Point-primitive                      true                 true                 
# Point-primitive type                 2                    2                    
# Block-primitive                      false                false                
# Block-primitive type                                                           
# -------------------------------------------------------------------------------

# Design: 52
# ---------------------------------------------------------
# Parameter set: [ 36, 3780, 630, 6, 90 ]
# Complement:    [ 36, 3780, 3150, 30, 2610 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S8        S8        
# Block-stabiliser                     2xS4xD8   2xS4xD8   
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

# Design: 53
# ---------------------------------------------------------------------------
# Parameter set: [ 36, 3780, 1260, 12, 396 ]
# Complement:    [ 36, 3780, 2520, 24, 1656 ]
# ---------------------------------------------------------------------------
#                                      G                  Aut(D)             
# ---------------------------------------------------------------------------
# Structure                            PSp(6,2)           PSp(6,2)           
# Rank                                 2                  2                  
# 2-Homogeneous                        true               true               
# Point-stabiliser                     S8                 S8                 
# Block-stabiliser                     2^2x(((2^4):3):2)  2^2x(((2^4):3):2)  
# Orbit structure of point-stabiliser                                        
# Orbit structure of block-stabiliser                                        
# Point-transitive                     true               true               
# Block-transitive                     true               true               
# Flag-transitive                      true               true               
# Anti-flag-transitive                 false              false              
# Flag-semiregular                     false              false              
# Flag-regular                         false              false              
# Point-primitive                      true               true               
# Point-primitive type                 2                  2                  
# Block-primitive                      false              false              
# Block-primitive type                                                       
# ---------------------------------------------------------------------------

# Design: 54
# -------------------------------------------------------------
# Parameter set: [ 36, 4320, 1680, 14, 624 ]
# Complement:    [ 36, 4320, 2640, 22, 1584 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSp(6,2)    PSp(6,2)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S8          S8          
# Block-stabiliser                     PSL(3,2):2  PSL(3,2):2  
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

# Design: 55
# -------------------------------------------------------------
# Parameter set: [ 36, 4320, 2520, 21, 1440 ]
# Complement:    [ 36, 4320, 1800, 15, 720 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSp(6,2)    PSp(6,2)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S8          S8          
# Block-stabiliser                     PSL(3,2):2  PSL(3,2):2  
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

# Design: 56
# -----------------------------------------------------------------------
# Parameter set: [ 36, 4536, 1260, 10, 324 ]
# Complement:    [ 36, 4536, 3276, 26, 2340 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSp(6,2)         PSp(6,2)         
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     S8               S8               
# Block-stabiliser                     2x(((2^4):5):2)  2x(((2^4):5):2)  
# Orbit structure of point-stabiliser                                    
# Orbit structure of block-stabiliser                                    
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                                                   
# -----------------------------------------------------------------------

# Design: 57
# ---------------------------------------------------------
# Parameter set: [ 36, 5040, 560, 4, 48 ]
# Complement:    [ 36, 5040, 4480, 32, 3968 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S8        S8        
# Block-stabiliser                     2xS4xS3   2xS4xS3   
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

# Design: 58
# ---------------------------------------------------------
# Parameter set: [ 36, 5040, 1680, 12, 528 ]
# Complement:    [ 36, 5040, 3360, 24, 2208 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S8        S8        
# Block-stabiliser                     2xS4xS3   2xS4xS3   
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

# Design: 59
# ---------------------------------------------------------
# Parameter set: [ 36, 5040, 2520, 18, 1224 ]
# Complement:    [ 36, 5040, 2520, 18, 1224 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S8        S8        
# Block-stabiliser                     2xS4xS3   2xS4xS3   
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

# Design: 60
# ---------------------------------------------------------
# Parameter set: [ 36, 6720, 3360, 18, 1632 ]
# Complement:    [ 36, 6720, 3360, 18, 1632 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S8        S8        
# Block-stabiliser                     3^2:3:D8  3^2:3:D8  
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

# Design: 61
# -----------------------------------------------------------
# Parameter set: [ 36, 7560, 840, 4, 72 ]
# Complement:    [ 36, 7560, 6720, 32, 5952 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSp(6,2)   PSp(6,2)   
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     S8         S8         
# Block-stabiliser                     4^2:2:3:2  4^2:2:3:2  
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

# Design: 62
# -------------------------------------------------------------------
# Parameter set: [ 36, 10080, 2520, 9, 576 ]
# Complement:    [ 36, 10080, 7560, 27, 5616 ]
# -------------------------------------------------------------------
#                                      G              Aut(D)         
# -------------------------------------------------------------------
# Structure                            PSp(6,2)       PSp(6,2)       
# Rank                                 2              2              
# 2-Homogeneous                        true           true           
# Point-stabiliser                     S8             S8             
# Block-stabiliser                     2x((S3xS3):2)  2x((S3xS3):2)  
# Orbit structure of point-stabiliser                                
# Orbit structure of block-stabiliser                                
# Point-transitive                     true           true           
# Block-transitive                     true           true           
# Flag-transitive                      true           true           
# Anti-flag-transitive                 false          false          
# Flag-semiregular                     false          false          
# Flag-regular                         false          false          
# Point-primitive                      true           true           
# Point-primitive type                 2              2              
# Block-primitive                      false          false          
# Block-primitive type                                               
# -------------------------------------------------------------------

# Design: 63
# ---------------------------------------------------------
# Parameter set: [ 36, 12096, 2016, 6, 288 ]
# Complement:    [ 36, 12096, 10080, 30, 8352 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S8        S8        
# Block-stabiliser                     2xA5      2xA5      
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

# Design: 64
# ---------------------------------------------------------
# Parameter set: [ 36, 12096, 3360, 10, 864 ]
# Complement:    [ 36, 12096, 8736, 26, 6240 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S8        S8        
# Block-stabiliser                     2xA5      2xA5      
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

# Design: 65
# ---------------------------------------------------------
# Parameter set: [ 36, 12096, 3360, 10, 864 ]
# Complement:    [ 36, 12096, 8736, 26, 6240 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S8        S8        
# Block-stabiliser                     S5        S5        
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

# Design: 66
# ---------------------------------------------------------------
# Parameter set: [ 36, 15120, 2520, 6, 360 ]
# Complement:    [ 36, 15120, 12600, 30, 10440 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSp(6,2)     PSp(6,2)     
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S8           S8           
# Block-stabiliser                     (4x2):2:3:2  (4x2):2:3:2  
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

# Design: 67
# ---------------------------------------------------------
# Parameter set: [ 36, 15120, 2520, 6, 360 ]
# Complement:    [ 36, 15120, 12600, 30, 10440 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S8        S8        
# Block-stabiliser                     2^2xS4    2^2xS4    
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

# Design: 68
# ---------------------------------------------------------
# Parameter set: [ 36, 15120, 5040, 12, 1584 ]
# Complement:    [ 36, 15120, 10080, 24, 6624 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S8        S8        
# Block-stabiliser                     (4xA4):2  (4xA4):2  
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

# Design: 69
# ---------------------------------------------------------
# Parameter set: [ 36, 20160, 5040, 9, 1152 ]
# Complement:    [ 36, 20160, 15120, 27, 11232 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S8        S8        
# Block-stabiliser                     2xS3xS3   2xS3xS3   
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

# Design: 70
# -----------------------------------------------------------
# Parameter set: [ 36, 22680, 5040, 8, 1008 ]
# Complement:    [ 36, 22680, 17640, 28, 13608 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSp(6,2)   PSp(6,2)   
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     S8         S8         
# Block-stabiliser                     (8x2):2:2  (8x2):2:2  
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

# Design: 71
# ---------------------------------------------------------
# Parameter set: [ 36, 24192, 10080, 15, 4032 ]
# Complement:    [ 36, 24192, 14112, 21, 8064 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S8        S8        
# Block-stabiliser                     S3xD10    S3xD10    
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

# Design: 72
# ---------------------------------------------------------
# Parameter set: [ 36, 30240, 5040, 6, 720 ]
# Complement:    [ 36, 30240, 25200, 30, 20880 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S8        S8        
# Block-stabiliser                     2xS4      2xS4      
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

# Design: 73
# ---------------------------------------------------------
# Parameter set: [ 36, 72576, 10080, 5, 1152 ]
# Complement:    [ 36, 72576, 62496, 31, 53568 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S8        S8        
# Block-stabiliser                     D20       D20       
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

# Design: 74
# ---------------------------------------------------------
# Parameter set: [ 36, 80640, 20160, 9, 4608 ]
# Complement:    [ 36, 80640, 60480, 27, 44928 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S8        S8        
# Block-stabiliser                     D18       D18       
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

# Design: 75
# ---------------------------------------------------------
# Parameter set: [ 36, 103680, 20160, 7, 3456 ]
# Complement:    [ 36, 103680, 83520, 29, 66816 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSp(6,2)  PSp(6,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S8        S8        
# Block-stabiliser                     D14       D14       
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

# Design: 76
# -------------------------------------------------------------
# Parameter set: [ 63, 63, 32, 32, 16 ]
# Complement:    [ 63, 63, 31, 31, 15 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            PSp(6,2)  PSL(6,2)      
# Rank                                 3         2             
# 2-Homogeneous                        false     true          
# Point-stabiliser                     2^5:S6    2^5:PSL(5,2)  
# Block-stabiliser                     2^5:S6    2^5:PSL(5,2)  
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      true      true          
# Anti-flag-transitive                 false     true          
# Flag-semiregular                     false     false         
# Flag-regular                         false     false         
# Point-primitive                      true      true          
# Point-primitive type                 2         2             
# Block-primitive                      true                    
# Block-primitive type                                         
# -------------------------------------------------------------

# Design: 77
# -------------------------------------------------------------
# Parameter set: [ 120, 6720, 1008, 18, 144 ]
# Complement:    [ 120, 6720, 5712, 102, 4848 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSp(6,2)    PSp(6,2)    
# Rank                                 3           3           
# 2-Homogeneous                        false       false       
# Point-stabiliser                     PSU(3,3):2  PSU(3,3):2  
# Block-stabiliser                     3^2:3:D8    3^2:3:D8    
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

# Design: 78
# -------------------------------------------------------------
# Parameter set: [ 120, 40320, 6048, 18, 864 ]
# Complement:    [ 120, 40320, 34272, 102, 29088 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSp(6,2)    PSp(6,2)    
# Rank                                 3           3           
# 2-Homogeneous                        false       false       
# Point-stabiliser                     PSU(3,3):2  PSU(3,3):2  
# Block-stabiliser                     S3xS3       S3xS3       
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

# Design: 79
# -------------------------------------------------------------
# Parameter set: [ 120, 80640, 12096, 18, 1728 ]
# Complement:    [ 120, 80640, 68544, 102, 58176 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSp(6,2)    PSp(6,2)    
# Rank                                 3           3           
# 2-Homogeneous                        false       false       
# Point-stabiliser                     PSU(3,3):2  PSU(3,3):2  
# Block-stabiliser                     D18         D18         
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

# 4. Designs: 
# -----------

lD_PSp62 :=  [
 rec( parameters := [ 28, 63, 27, 12, 11 ],
  autGroup := Group( [ ( 1, 8,19,18, 5,16)( 2,23,27)( 3,13,17,28,12,15)( 4,11,25,20, 7,26)( 6,21,24,10,14,22), ( 1,23,25,16, 6, 3)( 2, 7,19)( 4,24, 5, 8,26,17)( 9,10)(11,22)(12,15,18)(13,21)(14,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 5 ],
  baseBlock := [ 4, 5, 9, 10, 12, 14, 15, 18, 21, 22, 26, 27 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 27,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 63, 36, 16, 20 ],
  autGroup := Group( [ ( 1,23,15,21, 4, 5,14,13, 2,25)( 3, 6,12,17,20)( 7,18,28, 9, 8)(10,24)(11,19,27,22,26), ( 1, 4,25,14,17,12,20)( 2,26,10,22, 5,23, 9)( 3, 6,24, 7,28,21,16)( 8,27,13,11,15,18,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 5 ],
  baseBlock := [ 1, 2, 3, 6, 7, 8, 11, 13, 16, 17, 19, 20, 23, 24, 25, 28 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 288, 72, 7, 16 ],
  autGroup := Group( [ ( 2, 3,20)( 4, 5,24,22,21,28)( 6,14, 7,17,27,13)( 8,19,26,23,11,15)( 9,25,10,18,16,12), ( 1, 3,21,19, 2, 7,10, 4,18,27,22,13)( 5,16,24)( 6,23,17,11,28,20,14, 8,26,15,25,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 11 ],
  baseBlock := [ 5, 8, 13, 16, 21, 26, 28 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 288, 216, 21, 160 ],
  autGroup := Group( [ ( 1, 5, 9, 4, 7, 3,15,16)( 2, 8,12,22,14,18,17, 6)(10,25,13,24,28,19,27,11)(21,23), ( 1,28, 7, 2,21,12,26, 5)( 3,25,24,13,17,15,23, 4)( 6,10,19,20,18,14, 9,11)( 8,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 11 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7, 9, 10, 11, 12, 14, 15, 17, 18, 19, 20, 22, 23, 24, 25, 27 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 160 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 315, 45, 4, 5 ],
  autGroup := Group( [ ( 1,11, 6)( 2,14,19,12,17,15)( 3,25, 5,10, 9,28)( 4, 7,23)( 8,16,27)(13,26,24)(18,21,20), ( 1,14, 2,13,11,18,15,10, 4, 5,20,28)( 3,22,17)( 6,16,25, 7,24,19,12, 8,21, 9,23,26) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 12 ],
  baseBlock := [ 6, 9, 26, 28 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 315, 270, 24, 230 ],
  autGroup := Group( [ ( 1,11,17,18,13, 6,28,26,23,16,19,27)( 2, 9,10, 4)( 3,12,21,24)( 5,15,14)( 7,20, 8)(22,25), ( 1,13,14,21)( 2, 8,15, 9)( 3, 7,26,18)( 4, 6)( 5,20,23,27)(10,17)(11,12,19,22)(24,25) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 12 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 27 ],
  blockSizes := [ 24 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 270,
  tSubsetStructure := rec(
  lambdas := [ 230 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 336, 120, 10, 40 ],
  autGroup := Group( [ ( 1, 3, 4,25, 6,10,26, 9)( 5,23,17, 8,28,16,14,24)( 7,27,11,13,18,20,22,21)(12,19), ( 1, 2,22,25,23,26)( 4,21, 6, 5,14,20)( 7,19,16)( 8,28,10,17,11,15)( 9,24,12,27,13,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 13 ],
  baseBlock := [ 1, 7, 8, 9, 14, 15, 17, 19, 22, 25 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 336, 216, 18, 136 ],
  autGroup := Group( [ ( 1, 3,24,17, 2)( 4,18,27, 9,15)( 5,16,21,25,12, 6,14,19,26,13)( 7,11,20,28,23)( 8,10), ( 1,15,13,21,18, 9)( 2, 7, 5)( 3,14,27,23,20, 8)( 4,22,25,11,28,17)( 6,10,12,24,19,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 13 ],
  baseBlock := [ 2, 3, 4, 5, 6, 10, 11, 12, 13, 16, 18, 20, 21, 23, 24, 26, 27, 28 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 136 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 378, 135, 10, 45 ],
  autGroup := Group( [ ( 1,22, 9,23,26,14,19, 8, 5, 3)( 2, 4,28,15,21)( 6,13,25,18, 7)(10,27,16,24,17)(11,12), ( 1,23, 8,12)( 2,22)( 3, 4)( 5,24,11, 6)( 7,13,10,20)( 9,15,14,16)(17,21,27,25)(18,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 14 ],
  baseBlock := [ 4, 5, 9, 10, 12, 14, 18, 21, 22, 27 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 135,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 945, 270, 8, 70 ],
  autGroup := Group( [ ( 1, 2, 3,13,18,10, 5)( 4,19, 7,25, 6,23,11)( 8,14,17,22,24,21,20)( 9,12,27,26,16,28,15), ( 1, 2, 3,20)( 4, 9,13,19)( 5,23,11,12)( 6,22,18, 8)( 7,17,10,21)(14,28,26,24)(15,16)(25,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 30 ],
  baseBlock := [ 1, 4, 5, 11, 20, 22, 25, 27 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 270,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 1008, 216, 6, 40 ],
  autGroup := Group( [ ( 1,16, 2)( 3,22,17, 6,10,20,21,13,19, 9,25, 5,11,23,18)( 4,15,28,27,12)( 7,24, 8,14,26), ( 1, 7,20,23)( 2, 8,10,22, 3,13,12, 4)( 5,26,18,19,14,21,27,25)( 6,15,28,24,16, 9,17,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 32 ],
  baseBlock := [ 2, 3, 6, 11, 16, 24 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 1008, 540, 15, 280 ],
  autGroup := Group( [ ( 2,19,13, 8,21,22,15, 9)( 3,10,11,25,26,24,12, 4)( 5,14)( 6,28,20,27,16,17, 7,18), ( 1, 9,22,18,19, 5,12,27,13,25,16,17)( 2, 8,10, 7,24, 6,23, 4,20, 3,26,15)(11,14,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 33 ],
  baseBlock := [ 1, 2, 3, 7, 8, 11, 13, 16, 17, 19, 20, 23, 24, 25, 28 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 540,
  tSubsetStructure := rec(
  lambdas := [ 280 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 1260, 135, 3, 10 ],
  autGroup := Group( [ ( 1, 3, 7,17, 4,25,11,22, 6)( 5,13,18,12,26,16,28, 9,10)( 8,15,14,19,20,23,24,27,21), ( 2, 3,27,23, 6,26,10, 5)( 4,17,24,21,20,15,18,16)( 7,12,13, 9,25,11,28, 8)(14,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 39 ],
  baseBlock := [ 9, 26, 28 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 135,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 1260, 270, 6, 50 ],
  autGroup := Group( [ ( 1,20,22,27,14,15,19, 2)( 3, 4,11,10,26,17,12, 6)( 5,23, 9, 8)( 7,28,16,18,13,25,24,21), ( 2,20, 4, 5)( 3,22,25,21)( 6,13)( 7,27,14,17)( 8,26,15,19)( 9,10)(11,23)(12,28,24,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 41 ],
  baseBlock := [ 4, 9, 12, 15, 21, 26 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 270,
  tSubsetStructure := rec(
  lambdas := [ 50 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 2016, 216, 3, 16 ],
  autGroup := Group( [ ( 1,10, 8,11,27,14, 7,28,18,24,13, 2)( 3,17,19,16, 6, 9, 5,12,25, 4,22,15)(20,26,21), ( 1, 2, 4, 7,13,12)( 3,22,23, 8,10,20)( 5,25, 6,18,19,28)( 9,26,15)(11,17,27,24,16,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 65 ],
  baseBlock := [ 20, 21, 24 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 2016, 432, 6, 80 ],
  autGroup := Group( [ ( 1, 2,10)( 3,24, 9)( 5,18,12)( 6,26,19,11,27,17)( 7,23,14, 8,13,15)(16,20,21)(22,25,28), ( 2,15,26,24,23)( 3, 7,18, 5,17)( 4, 8,16,19,12)( 9,13,10,28,20)(11,27,21,22,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 70 ],
  baseBlock := [ 4, 5, 9, 15, 22, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 432,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 2016, 1080, 15, 560 ],
  autGroup := Group( [ ( 1, 4, 6,26)( 2,23,15, 8,19,16,12,24)( 3,22,21, 9,14,20, 7,28)( 5,17,11,18,25,10,27,13), ( 1, 9,16,27,18,20, 4)( 2,12,13,23, 3,21,11)( 5, 8,17,25,14,26,15)( 6, 7,24,22,28,10,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 65 ],
  baseBlock := [ 2, 3, 4, 5, 6, 10, 11, 12, 13, 16, 18, 23, 26, 27, 28 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1080,
  tSubsetStructure := rec(
  lambdas := [ 560 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 3360, 1080, 9, 320 ],
  autGroup := Group( [ ( 1, 4,15,23, 6, 7,18)( 2,27,26,28, 3,16,21)( 5,17,14,10, 8,19,24)( 9,11,12,22,25,20,13), ( 1,19,11,26,23, 8)( 2, 4,18,20, 7,17)( 3, 5, 9,14,22,12)( 6,10,16,21,13,25)(24,27,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 95 ],
  baseBlock := [ 7, 8, 9, 14, 15, 17, 19, 22, 25 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1080,
  tSubsetStructure := rec(
  lambdas := [ 320 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 3780, 1620, 12, 660 ],
  autGroup := Group( [ ( 1,15,19, 6,10,11,27,14)( 2,20, 4,26,22,12, 3,17)( 7,25,18,23,13,28,21, 8)(16,24), ( 1,27,18)( 2,21,14)( 3, 6,25)( 4, 7,22)( 5, 9, 8)(10,28,26)(11,20,24)(12,15,16)(13,19,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 100 ],
  baseBlock := [ 1, 4, 8, 10, 15, 17, 18, 20, 22, 24, 25, 26 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1620,
  tSubsetStructure := rec(
  lambdas := [ 660 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 5040, 720, 4, 80 ],
  autGroup := Group( [ ( 1, 4,18,27,12,16,19,22, 2)( 3, 9,11, 5, 6,20,28,23,14)( 7, 8,15,21,26,24,17,25,13), ( 1, 6, 8, 3,16)( 2, 5,21,19,10,15, 7, 9,12,11,26,18,13, 4,22)(14,27,20)(17,25,23,24,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 131 ],
  baseBlock := [ 1, 3, 6, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 720,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 5040, 1080, 6, 200 ],
  autGroup := Group( [ ( 1, 5,20,28,13,15, 8,19)( 2,14,24,22,10,25,21, 7)( 3,17, 6,23,12, 9,27, 4)(11,16), ( 1,10,26,23, 3,24)( 2,21, 7,12,11,20)( 4,18, 9,22,16,15)( 5,17,28)( 6,19, 8,27,25,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 132 ],
  baseBlock := [ 11, 16, 17, 18, 19, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1080,
  tSubsetStructure := rec(
  lambdas := [ 200 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 5040, 2160, 12, 880 ],
  autGroup := Group( [ ( 1, 5,18,24,10,22)( 2, 9,16)( 3, 7, 6,28,11, 8)( 4,15,14)(12,17,23)(13,27,20)(19,25,26), ( 1,14,23,25,27,16, 9,24, 3,21, 8,10, 6,17,22)( 2,28, 7,18,26)( 4,12,15,19, 5)(11,13,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 131 ],
  baseBlock := [ 2, 7, 8, 13, 16, 17, 19, 20, 23, 24, 25, 28 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2160,
  tSubsetStructure := rec(
  lambdas := [ 880 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 6048, 1080, 5, 160 ],
  autGroup := Group( [ ( 1, 6,22)( 2,21,15)( 3, 7,10)( 4,26,20)( 5,28,11)( 8,18,24)( 9,27,25)(12,14,16)(17,19,23), ( 1,24, 3,13,11,23, 2,16,20, 7,17, 8)( 4,14,22,12,27,10)( 5, 9,18,21)( 6,28,19,25) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 159 ],
  baseBlock := [ 2, 6, 11, 12, 18 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1080,
  tSubsetStructure := rec(
  lambdas := [ 160 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 12096, 2592, 6, 480 ],
  autGroup := Group( [ ( 1,22,23,17, 5)( 2,16, 6,12,11)( 3,26,10,18,27)( 7, 9, 8,25,20)(13,14,15,19,28), ( 1,25)( 2,10,13,21,24,15)( 3, 8,19)( 4, 5)( 6, 9,20,26,28,22)( 7,16,17)(11,27)(14,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 308 ],
  baseBlock := [ 3, 7, 8, 17, 23, 28 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2592,
  tSubsetStructure := rec(
  lambdas := [ 480 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 12096, 4320, 10, 1440 ],
  autGroup := Group( [ ( 1, 8,14, 4, 3,24)( 2,19,22,13,18,20)( 5,21,10,27,16,12)( 6, 9,28)( 7,25,15,23,11,17), ( 1,10, 8,24,21)( 2,27, 5,19, 6)( 3,22,17,13,23,11,28, 9,25,15,18, 7,20,14, 4)(12,16,26) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 308 ],
  baseBlock := [ 1, 2, 6, 11, 13, 16, 19, 20, 24, 25 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4320,
  tSubsetStructure := rec(
  lambdas := [ 1440 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 15120, 6480, 12, 2640 ],
  autGroup := Group( [ ( 1, 7,10,14)( 3,26,21,17)( 5,24,12,20)( 8, 9,15,16)(11,23)(19,25,27,22), ( 1,21,26,19, 2)( 3,12,20,28,23,18,16, 9,22,15)( 4, 6, 5, 7,25)( 8,11,27,24,17)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 348 ],
  baseBlock := [ 1, 3, 4, 8, 11, 14, 16, 17, 18, 19, 24, 27 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6480,
  tSubsetStructure := rec(
  lambdas := [ 2640 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 22680, 6480, 8, 1680 ],
  autGroup := Group( [ ( 1, 6,24,21,26, 9, 2)( 3,23,17,12,20,16,25)( 4,14,10, 7,28,22, 5)( 8,27,11,15,13,18,19), ( 1,18, 2, 7,25,10,24)( 3,13, 8,23,28,26,14)( 4, 5,22, 9,15, 6,27)(11,12,16,17,19,20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 439 ],
  baseBlock := [ 1, 5, 11, 13, 14, 15, 21, 28 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6480,
  tSubsetStructure := rec(
  lambdas := [ 1680 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 24192, 4320, 5, 640 ],
  autGroup := Group( [ ( 3,17,19,21,18)( 5, 9,20,11, 6)( 7,12,24,15,10)( 8,13,16,23,14)(22,27,26,25,28), ( 1,19,26,15,13,28,18, 5)( 2,27,21,10,25,22, 4,14)( 3,12,23, 6,17, 9,24, 7)(11,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 565 ],
  baseBlock := [ 5, 11, 14, 15, 28 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4320,
  tSubsetStructure := rec(
  lambdas := [ 640 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 80640, 25920, 9, 7680 ],
  autGroup := Group( [ ( 1,18,19,11,27,23,10, 4)( 2, 7,17,20,13,14,16, 5)( 3,21,15, 8)( 6,22,26,24,28,25, 9,12), ( 1,19,26,20,24, 7, 3, 8, 5)( 4,14,28,17,23,13,27,21, 6)( 9,15,10,25,22,18,12,11,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 977 ],
  baseBlock := [ 1, 2, 5, 9, 10, 20, 22, 23, 26 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25920,
  tSubsetStructure := rec(
  lambdas := [ 7680 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 28, 103680, 25920, 7, 5760 ],
  autGroup := Group( [ ( 1, 5,20,11, 2,21, 3,17)( 4, 7,16,28,13,12,27,26)( 6,19)( 8,23,15,24,22,10,25,14), ( 1,17, 6)( 2,28,12, 8,11,16,15,25,19,23,22,24)( 3,14)( 4,26,10)( 5,27, 9,20)( 7,13,21,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 7, 9)( 6, 8,11,12,14,17,10)(13,15,18,20,22,16,19)(21,23,24,25,26,27,28), ( 5, 6)( 8,10)(12,13)(14,16)(19,21)(25,26) ] ),
  groupNumbers := [ " ", 2, 1177 ],
  baseBlock := [ 1, 3, 6, 7, 20, 21, 24 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25920,
  tSubsetStructure := rec(
  lambdas := [ 5760 ],
  t := 2 ),
  v:= 28),
 rec( parameters := [ 36, 63, 28, 16, 12 ],
  autGroup := Group( [ ( 1, 7, 9,10,35,30,36)( 2,22,17,15,27,18,21)( 3,29,12, 8,11,24,28)( 4,13,25, 5,32,31,14)( 6,26,19,34,33,23,16), ( 1,17,22,31,11,27,16)( 2, 6,25, 7,15,10,35)( 3,32,36, 9,23, 8,33)( 4,30,14,21,29,26, 5)(12,34,20,19,28,24,18) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 5 ],
  baseBlock := [ 2, 3, 7, 8, 10, 13, 14, 16, 17, 20, 22, 25, 29, 30, 35, 36 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 63, 35, 20, 19 ],
  autGroup := Group( [ ( 1, 2,31,13, 3,17,26)( 4, 6, 9,28,11,34,19)( 5,32,35,23,36,14,20)( 7,22,10,15,12,25,18)( 8,27,24,16,33,30,29), ( 1,28,29, 7,25,23)( 2,30,27, 6,24,20)( 3,26,32)( 4,16)( 5,33,35,10,22,19)( 8,31,21)( 9,36,17)(13,34,18) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 5 ],
  baseBlock := [ 1, 4, 5, 6, 9, 11, 12, 15, 18, 19, 21, 23, 24, 26, 27, 28, 31, 32, 33, 34 ],
  blockSizes := [ 20 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 19 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 135, 30, 8, 6 ],
  autGroup := Group( [ ( 1, 2,21)( 3,20,23)( 5,18,17)( 6,34,32,36, 7,16)( 8,15,27,33,29,14)( 9,12,13,30,35,28)(10,31)(11,24,25), ( 1,13, 6,21, 5,20)( 2,16,34,17,28,14,27,36,22, 9,12, 4)( 3, 8,18,32,29,35)( 7,24,26,19,33,25,23,11,30,10,15,31) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 9 ],
  baseBlock := [ 8, 12, 13, 15, 19, 22, 23, 25 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 135, 105, 28, 81 ],
  autGroup := Group( [ ( 1, 4,22, 3, 9)( 2,30,23,13,35)( 5,17,18, 8,15,11,25,24,16, 6)( 7,29,26,32,27,14,36,19,33,34)(10,12,20,21,28), ( 1,18)( 2,33,29,28,27,21)( 3,16,22,25,24,32)( 4,35,30,26, 8,14)( 5,17,12,13,15, 9)( 6,19,20,31, 7,34)(10,36,11) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 14, 16, 17, 18, 20, 21, 24, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36 ],
  blockSizes := [ 28 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 81 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 315, 105, 12, 33 ],
  autGroup := Group( [ ( 1,29,10,24,21,35,34,26,27, 9,30, 6)( 2,32, 5,12,13,31)( 3,23,17,16,22,11,18,15,33,28, 8, 7)( 4,14,36,25,20,19), ( 1, 6,30,10,32, 3, 8,31, 9,29)( 4,14,35,12,34)( 5,11,13,23,28)( 7,24,22,18,27)(15,19,21,26,36,16,17,20,25,33) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 12 ],
  baseBlock := [ 2, 3, 5, 6, 10, 13, 18, 19, 20, 27, 32, 35 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 315, 210, 24, 138 ],
  autGroup := Group( [ ( 1, 2,19,15,35,30,28,16,17, 4)( 3, 8, 7,18,25,31,26,24,14, 6)( 5,11,33, 9,36)(10,22,29,32,23)(12,34,20,27,13), ( 1,34, 6,17, 2,36, 7,18)( 3,16,33,32,11,10,35,31)( 4,19,21, 8, 5,22,26,12)(14,15)(20,27,24,28)(23,29,25,30) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 12 ],
  baseBlock := [ 1, 4, 7, 8, 9, 11, 12, 14, 15, 16, 17, 21, 22, 23, 24, 25, 26, 28, 29, 30, 31, 33, 34, 36 ],
  blockSizes := [ 24 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 138 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 336, 56, 6, 8 ],
  autGroup := Group( [ ( 1, 4, 2,11,14, 6,20,28,31)( 3,27, 8,16,26,22,35,29,10)( 5,24,13,30,33,15, 9,36,21)( 7,17,18,23,34,19,12,32,25), ( 1, 3)( 2,11, 7,12)( 4,34,14,22)( 5,18,13,35)( 6, 8)( 9,33,10,36)(15,19,16,17)(20,29)(21,32)(23,28,27,24) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 13 ],
  baseBlock := [ 9, 10, 18, 24, 28, 35 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 336, 280, 30, 232 ],
  autGroup := Group( [ ( 1, 8, 6, 9,23,24,27,22)( 2,12)( 3,10,18,15,28,35,16,34)( 4,32,21,17,13,25,30,33)( 5,26,36,11)( 7,14,29,19), ( 1, 5,32, 2)( 3,27,29,35)( 4,30,34,33)( 6,19,17, 8)( 7,23)( 9,21,20,10)(11,36,28,31)(12,14,22,24)(13,18)(15,25) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 13 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 11, 12, 13, 14, 15, 16, 17, 19, 20, 21, 22, 23, 25, 26, 27, 29, 30, 31, 32, 33, 34, 36 ],
  blockSizes := [ 30 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 280,
  tSubsetStructure := rec(
  lambdas := [ 232 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 630, 315, 18, 153 ],
  autGroup := Group( [ ( 1, 8,35,28,25,30,26, 4, 2, 6)( 3,18,15,19,24,31,14,17,16, 7)( 5,12,22,27,32)( 9,36,10,11,34)(13,33,23,20,21), ( 1, 2)( 3,35,32,26,21, 4)( 5,22,31)( 6,17,20,28,29,15)( 7,18,23,30,27,14)( 9,34,24,13,36,25)(10,11,12,33,16,19) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 17 ],
  baseBlock := [ 1, 4, 5, 6, 9, 11, 12, 15, 18, 19, 21, 24, 26, 27, 28, 32, 33, 34 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 315,
  tSubsetStructure := rec(
  lambdas := [ 153 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 945, 105, 4, 9 ],
  autGroup := Group( [ ( 2, 7,33,15,23,10, 3,31,11,32, 8,13,24, 4,18)( 5,36,19,26,17, 6,22,21,34,35, 9,30,27,28,20)(12,14,29,25,16), ( 1,13, 7,15)( 2, 9, 6,14)( 3, 5,11,10)( 4,12,16, 8)(17,18)(19,35,33,22)(20,25,30,29)(21,31)(23,24,28,27)(34,36) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 29 ],
  baseBlock := [ 28, 29, 33, 35 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 105,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 945, 210, 8, 42 ],
  autGroup := Group( [ ( 1,20,35,29,24,21,30)( 2,15,34,10,12,17,14)( 3,22, 5,28,36,26, 7)( 4, 6,33,18,23,11,31)( 8,27,13,25,16,32,19), ( 1,29,20,11,13,30,34,16,14,18,25,10)( 2,31, 4,36, 9,32, 8,24,15,22, 5,23)( 6,12,33,19)(17,21,28,35,27,26) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 30 ],
  baseBlock := [ 1, 7, 8, 9, 17, 21, 23, 29 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 945, 315, 12, 99 ],
  autGroup := Group( [ ( 1,19,11,16,15, 5,36)( 2,10, 4,22,25,32,28)( 3,34,29,21,31,26,24)( 6,18,20,23, 7,13,17)( 8,33,12,14,35,30,27), ( 1,34,24, 2,33,22,29,28,14,27,31,12)( 3,30,16,35,11,15,32,36,26, 5, 4,25)( 6,23,19, 9,13,10)( 7,21,20,18, 8,17) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 28 ],
  baseBlock := [ 2, 4, 6, 16, 17, 26, 28, 29, 32, 33, 35, 36 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 315,
  tSubsetStructure := rec(
  lambdas := [ 99 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 1008, 280, 10, 72 ],
  autGroup := Group( [ ( 2, 6,23, 7,27,29,20)( 3,14,25,11, 5,16,18)( 4, 9,32,34,24,12,19)( 8,36,28,31,35,33,17)(10,22,13,21,15,30,26), ( 1,29,15,20, 6,36)( 2,27,14,23, 7,34)( 3,32,16,21, 8,33)( 4,22)( 5,12,11)(17,30,25)(18,28,24)(19,31,26) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 32 ],
  baseBlock := [ 2, 3, 7, 8, 14, 16, 20, 22, 29, 36 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 280,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 1008, 420, 15, 168 ],
  autGroup := Group( [ ( 1,17, 7,16, 6)( 2,31,18, 4,26)( 3,14,35, 8,28)( 5,34,36,21,10)( 9,33,12,29,11)(13,20,22,23,27)(15,24,19,25,30), ( 1,19, 8, 2,29,10,21,27)( 3, 6,35,13)( 4,12,24,22,31,16,15,26)( 5,18,32,20)( 7,23)(11,30,25,28,33,34,14,36) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 33 ],
  baseBlock := [ 2, 3, 7, 8, 10, 13, 14, 16, 17, 20, 22, 25, 29, 35, 36 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 1080, 210, 7, 36 ],
  autGroup := Group( [ ( 2,15,18,14,28,30,17)( 3, 9,36,33,26,10,25)( 4,11, 7,31,29,34,21)( 5, 8,32,24,16,27,23)( 6,19,13,20,12,35,22), ( 1, 2,24,13, 9,36)( 3,23,30)( 4,19,32)( 5,11,17, 8,16,27)( 6,33,20)( 7,10,15)(14,28,26)(18,31,21,29,22,35)(25,34) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 36 ],
  baseBlock := [ 10, 11, 14, 23, 26, 35, 36 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 1120, 280, 9, 64 ],
  autGroup := Group( [ ( 1,10, 6,32,22, 5,20)( 2, 3,14,33,35, 8,28)( 4, 7,19,21,11,30,13)( 9,12,15,26,31,16,23)(17,24,18,34,25,27,29), ( 1,30,15,17)( 2,28,14,18)( 3,16)( 4,22,26,10)( 5,21,12,33)( 6, 9,24,27)( 7,13,25,29)( 8,32,35,11)(20,34)(23,36) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 37 ],
  baseBlock := [ 10, 11, 14, 19, 24, 25, 30, 31, 34 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 280,
  tSubsetStructure := rec(
  lambdas := [ 64 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 1120, 840, 27, 624 ],
  autGroup := Group( [ ( 1,12,10,32,25, 9, 7)( 2,26,35,28, 4,15,17)( 3,30,33,34,22,19,21)( 5,24,18,29,11,36,16)( 6,27,31,14,13,20,23), ( 1, 8,28, 6, 3,24)( 2,25,31, 7,30,26)( 5,33,36)( 9,22,10)(11,21,29,12,32,20)(14,17,19)(15,16,18)(23,27) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 37 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 13, 15, 16, 17, 18, 20, 21, 22, 23, 26, 27, 28, 29, 32, 33, 35, 36 ],
  blockSizes := [ 27 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 840,
  tSubsetStructure := rec(
  lambdas := [ 624 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 2016, 280, 5, 32 ],
  autGroup := Group( [ ( 1, 2, 4, 3,20,23,22,21)( 5,30,19,10,11, 9,26,31)( 6,36,29,15)( 7,32,34,33)( 8,14,16,27)(12,24,13,17,35,18,28,25), ( 1,12,26,31, 6,27,11)( 2, 3,35,19,13,24, 4)( 5,22,21, 9,29, 8,14)( 7,25,10,15,16,32,33)(17,28,18,20,30,36,34) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 65 ],
  baseBlock := [ 9, 10, 24, 28, 35 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 280,
  tSubsetStructure := rec(
  lambdas := [ 32 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 3360, 280, 3, 16 ],
  autGroup := Group( [ ( 1,23,26,22,30,15)( 2,14,36,35,32,18)( 3,19,31,12, 6,13)( 5,27,16)( 7,24, 9,33,29,21)(10,28,20)(11,17,34), ( 1,31,19, 3,15,16,30)( 2,11,21,32,24,26,34)( 4, 8, 5,14,22,36,29)( 6,23,18,13,20, 9, 7)(10,35,25,12,28,27,33) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 95 ],
  baseBlock := [ 15, 19, 36 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 280,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 3780, 315, 3, 18 ],
  autGroup := Group( [ ( 1, 7,10,34,11, 9,14,30)( 2,19,33,15, 4,25,29, 8)( 3,27,18,24, 5,31,20,21)( 6,23,13,26)(12,17,16,22)(28,35), ( 1,26,16,27, 9, 7)( 2, 3,19,11,21,32,29,36,24,31,15,34)( 4,12,20,33,18,22)( 5,35,23,10,14,13,28,30, 6,25, 8,17) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 101 ],
  baseBlock := [ 4, 7, 16 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 315,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 3780, 630, 6, 90 ],
  autGroup := Group( [ ( 1,20, 9,11,36,12,34,26,28)( 2, 7, 6,23,18, 4,10, 3,24)( 5,32,15,22,21,14,16,19,35)( 8,25,29,13,31,30,27,17,33), ( 1,20, 6, 2)( 3,19,30,36, 8, 5,25,14)( 4,18,16,17,33, 9,22,13)( 7,23,29,27)(10,24,34,32,35,28,15,21)(12,26) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 97 ],
  baseBlock := [ 8, 12, 13, 15, 19, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 630,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 3780, 630, 6, 90 ],
  autGroup := Group( [ ( 1,11, 4,24,36,23,31,17,34)( 2,26,33, 3,25,14, 6, 7,29)( 5,22,28,19,16, 8,32,21,30)( 9,35,18,15,27,20,12,13,10), ( 1,23,35,26,32,20,25, 4,27, 3,15,19)( 2,33, 8,24, 6, 9)( 5,10,36,22,30,31)( 7,11,17,34,29,14,28,18,21,13,16,12) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 99 ],
  baseBlock := [ 4, 9, 19, 26, 27, 34 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 630,
  tSubsetStructure := rec(
  lambdas := [ 90 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 3780, 1260, 12, 396 ],
  autGroup := Group( [ ( 1,22,27,15,14,24,26, 2,12,32,35, 5)( 3,29,25,16)( 4,36, 6,18, 8,31,11,30, 9,23,10,33)(17,19,28,20,21,34), ( 1,31,27,21, 8, 6,26,23,32, 3)( 2,20,25,12,28, 7,29,30,11,24)( 4,18,33,34,14)( 5,10,15,13,36)( 9,19,16,22,35) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 100 ],
  baseBlock := [ 2, 3, 4, 9, 11, 14, 20, 24, 27, 30, 32, 36 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1260,
  tSubsetStructure := rec(
  lambdas := [ 396 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 4320, 1680, 14, 624 ],
  autGroup := Group( [ ( 1,29,17,18, 9,27,13)( 3,34,23,33,14,16,21)( 4,30,31,35,32,24,20)( 5,19,25, 7,26,15,22)( 6,12,28,11, 8,10,36), ( 2,28,30)( 3,34,21,31,36,12)( 4,29,22,35,27,10)( 5,16,23,33,19,20)( 6,25,24)( 8,13,11,26, 9,32)(14,18,17) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 125 ],
  baseBlock := [ 2, 4, 7, 8, 12, 13, 14, 16, 17, 26, 27, 29, 32, 34 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1680,
  tSubsetStructure := rec(
  lambdas := [ 624 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 4320, 2520, 21, 1440 ],
  autGroup := Group( [ ( 1, 6,11, 4,17, 2, 5,36, 3)( 7,15,30,24,18,10,29,27,19)( 8,12, 9,20,26,21,31,28,33)(13,35,14,22,16,25,32,23,34), ( 1, 5,30,27,32,36)( 2,15,34,12, 3, 8)( 4,20,31,17,11, 7)( 6, 9,18)(10,29,24,28,26,35)(13,33)(14,19,16,25,21,22) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 125 ],
  baseBlock := [ 1, 3, 5, 6, 9, 10, 11, 15, 18, 19, 20, 21, 22, 23, 24, 25, 28, 30, 31, 35, 36 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2520,
  tSubsetStructure := rec(
  lambdas := [ 1440 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 4536, 1260, 10, 324 ],
  autGroup := Group( [ ( 1, 9,28, 8,16,23)( 2,27, 4,11,24,14)( 3, 7,33, 6,12,19)( 5,10,36,13,15,17)(18,21,20)(22,31,32)(25,30,35)(26,34,29), ( 1,29, 5,36, 9,13,18, 8,24, 2)( 3,30,20,10,14)( 4,12,33,15,32)( 6,23,19,26,28)(11,22,34,17,21,16,31,25,27,35) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 128 ],
  baseBlock := [ 1, 4, 6, 9, 11, 12, 19, 23, 31, 34 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1260,
  tSubsetStructure := rec(
  lambdas := [ 324 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 5040, 560, 4, 48 ],
  autGroup := Group( [ ( 1, 3,14,10, 9,11)( 2,12,15, 4,13, 8)( 5, 7)( 6,16)(17,25,28,36,29,23)(18,27,30)(19,35,32,33,22,26)(20,34,24), ( 1, 9,13,14,26,18,27,29,30, 4)( 2,15,21, 8,33,17,28, 5,35,12)( 3, 6,31,11,22)( 7,32,36,20,10)(16,19,34,25,23) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 131 ],
  baseBlock := [ 10, 14, 25, 30 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 560,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 5040, 1680, 12, 528 ],
  autGroup := Group( [ ( 1, 3, 2,30,34,11,36,27)( 4,29,31,33,32,28, 5,35)( 6,26,10,18,17,16,21, 7)( 8,24,22,20)( 9,19,14,12)(13,15,23,25), ( 1, 7,23, 2)( 3,36,30, 5, 8,14,25,19)( 4,17,22,18,33,13,16, 9)( 6,29,27,20)(10,21,34,24,35,32,15,28)(11,12,31,26) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 131 ],
  baseBlock := [ 2, 3, 7, 8, 13, 16, 17, 20, 22, 29, 35, 36 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1680,
  tSubsetStructure := rec(
  lambdas := [ 528 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 5040, 2520, 18, 1224 ],
  autGroup := Group( [ ( 1,12,28,16,25, 9)( 2,26,24,18, 6,20)( 3,19,15,13,27,11)( 4,21,36)( 5,35,10,34,33,32)( 8,14,17,23,29,31)(22,30), ( 1,34,20,26, 7,19)( 2,11,29, 5,23,15)( 3,13,17,25,28,21)( 4,32,22,18,16,24)( 8,30, 9)(10,31,36)(12,14,35) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 132 ],
  baseBlock := [ 1, 4, 7, 8, 14, 16, 21, 22, 23, 24, 25, 26, 28, 29, 30, 31, 33, 34 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2520,
  tSubsetStructure := rec(
  lambdas := [ 1224 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 6720, 3360, 18, 1632 ],
  autGroup := Group( [ ( 1,26,15,14,19,30, 5)( 2, 7, 3,21,23, 8,27)( 4,34,18,11,17,29,31)( 6,28,36,16,13,12,35)( 9,20,24,22,33,10,25), ( 1,30,17, 5, 8,18,23, 9,24,19,33,25)( 2,16,21,11,13, 4,20,32,22,26,28, 3)( 6,15,12,27,29,10)( 7,31,14,34,35,36) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 163 ],
  baseBlock := [ 1, 3, 4, 7, 8, 9, 10, 11, 12, 15, 18, 19, 22, 26, 28, 30, 31, 34 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3360,
  tSubsetStructure := rec(
  lambdas := [ 1632 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 7560, 840, 4, 72 ],
  autGroup := Group( [ ( 1, 4,27, 3,11,24, 5, 2,14)( 6,31,17,34,26, 7,25,13,29)( 8,33,36,30,20,18,22,12,15)( 9,21,23,35,16,10,19,28,32), ( 1,13,32, 9,14,34,25, 4,24,20)( 2,31,12,23,22,36, 5,19,15, 8)( 3,29,27,16,35)( 6,17,28, 7,11)(10,30,33,21,18) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 191 ],
  baseBlock := [ 8, 12, 19, 23 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 840,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 10080, 2520, 9, 576 ],
  autGroup := Group( [ ( 1,13,31,11,16,27)( 2, 5, 7,18,34, 4)( 3,15,30)( 6,35,10,23,21,28)( 8,33, 9,25,20,29)(12,36,14,26,24,32)(17,22), ( 1,14,33,31,29)( 2, 8,11,21,10)( 3,36,12,13,22)( 4,25,19,15,27)( 5,28,16, 6,26)( 7,18,32,23,30)( 9,20,35,17,34) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 239 ],
  baseBlock := [ 3, 7, 11, 20, 21, 24, 27, 30, 31 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2520,
  tSubsetStructure := rec(
  lambdas := [ 576 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 12096, 2016, 6, 288 ],
  autGroup := Group( [ ( 1,15,19)( 2,25,24,14, 8, 4)( 3, 5)( 6, 9,18,22,35,36)( 7,20,26,32,28,13)(10,33,11,29,21,27)(12,30,23,16,34,17), ( 1,33,27,35, 2,15,32,31,25)( 3, 7,12,19,17,11,23,29,13)( 4,30, 5,26,22, 9,20, 8,10)( 6,28,18,24,21,34,36,16,14) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 308 ],
  baseBlock := [ 2, 7, 8, 10, 20, 22 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2016,
  tSubsetStructure := rec(
  lambdas := [ 288 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 12096, 3360, 10, 864 ],
  autGroup := Group( [ ( 1,15,12,21, 5,18,33)( 2, 8,24,26, 3,31, 7)( 4,20,23,22,14,13, 6)( 9,16,34,25,17,29,32)(10,30,35,11,27,36,19), ( 1,27)( 2, 4,13,12)( 3,34,10,24)( 5,35,30,15)( 6, 7,22,31)( 8,14,28,21)( 9,18)(11,23,20,16)(17,26,29,33)(25,36) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 308 ],
  baseBlock := [ 3, 13, 14, 16, 17, 25, 29, 30, 35, 36 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3360,
  tSubsetStructure := rec(
  lambdas := [ 864 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 12096, 3360, 10, 864 ],
  autGroup := Group( [ ( 1,27, 3,33,32,20, 7,21,16, 8)( 2,15,14,29,22,23,36,34, 6, 4)( 5,31,12,10,24)( 9,19,35,17,30)(11,25,26,18,13), ( 1,26,30, 8)( 2,19,28,16)( 3, 4)( 5,23,32, 9)( 6,18)( 7,24)(10,21,12,22)(11,20,33,13)(14,25)(15,17)(27,34,36,29)(31,35) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 313 ],
  baseBlock := [ 3, 10, 11, 16, 17, 20, 23, 27, 29, 36 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3360,
  tSubsetStructure := rec(
  lambdas := [ 864 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 15120, 2520, 6, 360 ],
  autGroup := Group( [ ( 1, 6, 3,20)( 2,31,13,36,27,30,18,33)( 4,24,14,11,34,12,22,28)( 5,16, 7,25,35,15,23,26)( 8,32,21,29)( 9,10,19,17), ( 1,30, 8,23, 2,14,18, 4,36,15)( 5,24, 9,13,29)( 6,12, 7,33,19)(10,22,20,17,26,11,32,34,28,35)(16,31,25,27,21) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 336 ],
  baseBlock := [ 2, 5, 6, 13, 18, 19 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2520,
  tSubsetStructure := rec(
  lambdas := [ 360 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 15120, 2520, 6, 360 ],
  autGroup := Group( [ ( 1,22,19,36,16,27,30,21)( 2, 6,10, 9,26,18,34,23)( 3, 7,24,17)( 4,35,31,15)( 5, 8,25,12,32,28,14,29)(20,33), ( 1,33,35, 2,36,29,21,12,27,20,15, 8, 5,14, 6)( 3,28, 9,19,34,32,18,30,10,23,16,13,17,31, 7)( 4,24,26,22,11) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 332 ],
  baseBlock := [ 3, 6, 14, 16, 20, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 2520,
  tSubsetStructure := rec(
  lambdas := [ 360 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 15120, 5040, 12, 1584 ],
  autGroup := Group( [ ( 1,12, 5,18,16,29, 9,30,13, 7, 4,17,35,26,23)( 2,32,14, 6,19,33, 3, 8,22,10,27,34,21,20,24)(11,31,15,28,36), ( 1,28,18,17,23,13,26,10,33)( 2,36, 7,12,14,34, 9,22,21)( 3,25, 5,15,30,20, 6,16,24)( 4,11,31,27,32,19,29,35, 8) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 348 ],
  baseBlock := [ 1, 8, 14, 16, 21, 22, 24, 28, 29, 30, 31, 33 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5040,
  tSubsetStructure := rec(
  lambdas := [ 1584 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 20160, 5040, 9, 1152 ],
  autGroup := Group( [ ( 1,15,31,17)( 2,34, 7,11,28, 5,24,27)( 3,16,30,19)( 4,22,18,23,35,13,14,12)( 6,26, 8,25)( 9,36,29,20,10,33,32,21), ( 1,27, 7, 6,20,29,23)( 3,28,19,31,16,14,18)( 4,36, 9,21,30,10,26)( 5,11,33,15,13, 8,25)(12,22,34,17,32,24,35) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 415 ],
  baseBlock := [ 5, 8, 9, 11, 16, 21, 25, 27, 35 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5040,
  tSubsetStructure := rec(
  lambdas := [ 1152 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 22680, 5040, 8, 1008 ],
  autGroup := Group( [ ( 2,25,36,34,13,24, 9)( 3,15, 5,35, 4,27, 6)( 7,26,20,31,21,19,18)( 8,16,12,29,30,33,23)(10,14,22,11,32,17,28), ( 1,32,20,31,19,18, 7,15,27, 9,35,11)( 2,23,24,22,29, 5,33,16,10, 6, 4,30)( 3,13,17)( 8,25,36,28)(12,34,26)(14,21) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 439 ],
  baseBlock := [ 1, 5, 17, 18, 21, 26, 32, 36 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5040,
  tSubsetStructure := rec(
  lambdas := [ 1008 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 24192, 10080, 15, 4032 ],
  autGroup := Group( [ ( 1,15,21, 7, 2,28, 4,11,31,16,10,23)( 3,25, 8, 6,17, 9,13,29,14, 5,36,12)(18,27,30,26,19,20)(22,32,24,35,34,33), ( 1,31,26, 2,17)( 3, 8,28,15,30)( 4,18,16, 6, 7)( 5,32,34,21,10)( 9,22,23,20,33)(11,12,29,13,27)(14,19,25,24,35) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 565 ],
  baseBlock := [ 2, 3, 7, 8, 9, 11, 12, 14, 16, 28, 29, 31, 33, 34, 35 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10080,
  tSubsetStructure := rec(
  lambdas := [ 4032 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 30240, 5040, 6, 720 ],
  autGroup := Group( [ ( 1, 5,26, 8,11, 2,23, 9)( 3,18,34, 7, 4,25,29,15)( 6,24,10,21)(12,22,14,17)(13,19,28,30,16,20,32,33)(27,31,36,35), ( 1,17,12,20,27,34, 9,10,14, 2,29,24,19, 6,36)( 3,22, 5, 7,25,32,21,31,23,18, 4, 8,35,15,13)(11,30,26,28,33) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 599 ],
  baseBlock := [ 1, 6, 19, 24, 31, 33 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5040,
  tSubsetStructure := rec(
  lambdas := [ 720 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 72576, 10080, 5, 1152 ],
  autGroup := Group( [ ( 2, 5,36,22, 3, 4, 6,18,23,13,10,16,32,30,12)( 7,21,14,31, 9)( 8,26,27,29,35,11,17,19,24,28,15,34,25,33,20), ( 1,14, 5,27,23,13,35,31, 9)( 2,26,20,21, 6,24,18,36, 4)( 3,22,33,34,30,19,28, 7,16)( 8,12,15,29,10,32,17,11,25) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 973 ],
  baseBlock := [ 2, 14, 20, 22, 29 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10080,
  tSubsetStructure := rec(
  lambdas := [ 1152 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 80640, 20160, 9, 4608 ],
  autGroup := Group( [ ( 1,13,30,20,10,12)( 2, 7,33)( 3,32,16)( 4,24,11,22,26,25)( 5,29,28,17, 6,31)( 8,14,23)( 9,36,19,35,15,18)(21,27,34), ( 1,16,15,36,20, 3,33)( 2,18,24, 9, 7,31, 6)( 4,30,29,14, 5,13,26)( 8,23,28,11,25,22,17)(10,27,19,32,34,12,35) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 977 ],
  baseBlock := [ 2, 3, 8, 13, 15, 21, 22, 34, 35 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20160,
  tSubsetStructure := rec(
  lambdas := [ 4608 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 103680, 20160, 7, 3456 ],
  autGroup := Group( [ ( 1,24,29,32, 4, 3, 9,34,17,19,12,10)( 2,27,26,13,18,33)( 5, 6,23,21)( 7,28,30,20,31,14,35,11,16, 8,15,22), ( 1,25, 7,32, 8)( 2,14, 3,22,30,33,21,34, 6, 5)( 4,26,10,12,16,29,13,24,17,23)( 9,15,35,36,18)(11,27,20,31,28) ] ),
  autSubgroup := Group( [ ( 1, 4,33, 9,27,18,12)( 2,36,15,32,16,31,14)( 3, 5,34,22, 6,30,13)( 7,11,35,17,25,21,24)( 8,29,10,28,19,20,23), ( 6,17)( 7,18)( 8,19)( 9,20)(10,21)(12,22)(13,23)(14,24)(15,25)(16,26) ] ),
  groupNumbers := [ " ", 3, 1177 ],
  baseBlock := [ 1, 14, 16, 21, 24, 32, 34 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20160,
  tSubsetStructure := rec(
  lambdas := [ 3456 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 63, 63, 32, 32, 16 ],
  autGroup := Group( [ ( 1,12, 3, 2,53,20,61,19,51, 7,10,46,39,47,29,50,25,60,17,49,62, 6,45,57,21,52,14,44,33, 9,16,63,37,34,27,13,28,26,36, 5,35,41,38,48,54,55,30,31,11,56,32,15,43,18,58,59,42,22,24, 8,23,40, 4), 
  ( 1,20,11,58,57,28,24, 5,17, 8,30,27,61, 7,18,62,12,51, 3,23,63,21,54,42,35,25,26,44,55,19, 2)( 4,46,37,16,34,45,14, 9,49,52,15,22,10,50,32,13,31,59,41,47,33,43,38,56,29, 6,39,60,36,40,48) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 8,12,18,24)( 2, 4, 7,10,15,13,19)( 6, 9,14,20,27,34,42)(11,16,21,29,37,45,51)(17,22,30,38,46,53,57)(23,31,26,33,41,48,54)(25,32,40,49,28,35,43)(36,44,52,56,59,61,63)(39,47,50,55,58,60,62), ( 1, 2)( 4, 6)( 8,11)( 9,13)(12,17)(18,23)(19,25)(20,26)(21,28)(29,36)(31,39)(33,34)(40,48)(41,50)(44,51)(46,49) ] ),
  groupNumbers := [ " ", 5, 5 ],
  baseBlock := [ 2, 6, 7, 9, 10, 11, 15, 17, 21, 23, 25, 26, 27, 29, 30, 32, 33, 35, 37, 38, 39, 40, 41, 42, 44, 46, 47, 52, 56, 58, 62, 63 ],
  blockSizes := [ 32 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 63),
 rec( parameters := [ 120, 6720, 1008, 18, 144 ],
  autGroup := Group( [ (  1,  5, 12, 38, 15, 60, 43)(  2, 20, 52, 78,117, 98, 79)(  3, 33, 69, 48, 72, 93, 49)(  4,110, 18, 30,104, 37,114)(  6,112,118, 81, 75, 67,109)(  7, 31, 54, 21, 85, 14, 68)(  8, 24, 39,115, 22, 82, 77)
    (  9, 46, 34,106, 71, 91, 40)( 10, 86, 58,108,101, 45, 66)( 11, 88, 89, 56, 23,103, 51)( 13, 62, 35,105, 97, 95, 41)( 16, 17, 36, 57, 25, 47, 27)( 26, 73, 61,111, 65, 80, 96)( 28, 50, 94, 42,113,120,102)( 29, 87, 99,107, 59, 70, 64)( 32, 55, 90, 53, 74, 92, 84)( 44,116, 63, 76,119, 83,100), (  1, 38,114, 94, 84, 99, 75, 39, 56, 49, 74, 66,100, 33, 35)
    (  2, 92,109, 93, 81, 52, 25, 72, 22, 59,112, 13, 36,  5, 69)(  3,105, 46,116, 30, 53, 19, 63, 18, 41, 71, 44, 16, 80, 12)(  4, 79,  9, 40, 98, 62, 50, 47,  7, 31,106,118, 90,111, 14)(  6,120,102, 64, 67, 77, 10, 91, 37, 87, 24, 60, 34, 23, 57)
    (  8, 32,110, 89, 61,119,101, 95, 82,108,104, 21, 58, 45, 88)( 11, 17,113, 86, 55, 54,107,103, 51, 65, 28, 42, 48, 26, 78)( 15, 27, 97, 96, 83, 76, 68, 73,115, 29, 70,117, 85, 20, 43) ] ),
  autSubgroup := Group( [ (  1, 85, 43, 59, 44, 26,118)(  2, 11,112,  7, 39, 69, 60)(  3, 50, 12,  6, 77, 88,110)(  4,  8, 78, 19, 68, 83, 52)(  5, 40, 51, 74, 28,119,120)(  9,100, 47, 86,111, 58, 10)( 13, 16, 36, 45, 87, 42,102)
    ( 14, 32, 41, 23, 66, 35, 18)( 15, 24, 34, 31, 72, 89,106)( 17, 64, 75, 65,101, 79, 67)( 20, 22, 30, 29, 56,115, 94)( 21, 62, 33, 96, 80, 37, 38)( 25,105, 95, 63, 71, 57,107)( 27,108,117, 48, 81, 49, 90)( 46, 84, 76,113, 93, 97, 98)( 53, 54,116,103, 70, 92, 55)( 61,114,104,109, 82, 73, 91), (  1, 15)(  2, 61)(  3, 23)(  4, 65)
    (  5, 31)(  6, 63)(  7, 35)(  8, 67)(  9, 13)( 10, 29)( 11, 21)( 12, 33)( 14, 57)( 16, 49)( 17, 59)( 18,117)( 19, 51)( 20,109)( 22,119)( 24,111)( 25, 45)( 26, 83)( 27, 41)( 28, 75)( 30, 81)( 32, 73)( 34, 47)( 36, 43)
    ( 37, 50)( 38, 85)( 39, 53)( 40, 93)( 42, 52)( 44, 55)( 46, 87)( 48, 95)( 54,103)( 56,107)( 58,101)( 60,105)( 62, 86)( 64, 89)( 66, 99)( 68,108)( 69, 88)( 70, 97)( 71, 91)( 72,106)( 74,113)( 76,110)( 77,104)( 78,115)( 79,100)( 80,112)( 82,102)( 84, 98)( 90,114)( 92,118)( 94,116)( 96,120) ] ),
  groupNumbers := [ " ", 7, 163 ],
  baseBlock := [ 3, 5, 14, 23, 30, 35, 37, 42, 43, 45, 49, 61, 65, 75, 76, 80, 109, 117 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1008,
  tSubsetStructure := rec(
  lambdas := [ 144 ],
  t := 2 ),
  v:= 120),
 rec( parameters := [ 120, 40320, 6048, 18, 864 ],
  autGroup := Group( [ (  1, 62, 66)(  2, 87, 11, 91,100, 39)(  4, 61, 34,106, 69, 94)(  6,110,105, 88, 29, 90)(  7, 68, 64)(  8, 48, 71, 97, 20, 63)(  9, 24, 65, 78, 59, 70)( 10, 12,104, 53,115, 14)( 13, 21, 28, 42, 76, 58)
    ( 15, 81, 51, 35,102, 54)( 16, 98,103,117, 85, 30)( 17, 79, 55, 25,114, 80)( 18, 43,108, 26, 49, 99)( 19, 92, 36, 82,107, 83)( 22, 93)( 23,119, 41, 31, 96, 40)( 27,120)( 32, 52, 67, 45, 33, 72)( 37, 46,111,113, 60, 73)( 38, 86, 84, 56, 89,118)( 44, 95, 75, 50, 47, 77)( 57,116, 74,101,109,112), (  1, 84, 81, 32,  2, 96, 75)(  3,100, 61, 90, 63,  5, 79)
    (  4, 31, 97, 37,107, 62,104)(  6, 12, 39,  7, 98, 34, 24)(  8,114,  9, 55, 56, 87, 20)( 10, 59, 22, 45,109, 21, 53)( 11, 14, 18, 83, 47,110,116)( 13, 17,115, 92, 41, 48,111)( 15, 99,106, 16, 86, 68, 77)
    ( 19, 69, 50,101, 74,103, 88)( 23, 70, 51, 85, 64,102, 73)( 25, 80, 60, 78, 94, 67,120)( 26, 30, 43, 40, 95, 76,118)( 27, 91, 42, 29, 44, 58,117)( 28, 65, 33, 57,113,105,119)( 35, 66, 82, 36, 89, 72, 52)( 38, 93, 71, 49, 46,112, 54) ] ),
  autSubgroup := Group( [ (  1, 85, 43, 59, 44, 26,118)(  2, 11,112,  7, 39, 69, 60)(  3, 50, 12,  6, 77, 88,110)(  4,  8, 78, 19, 68, 83, 52)(  5, 40, 51, 74, 28,119,120)(  9,100, 47, 86,111, 58, 10)( 13, 16, 36, 45, 87, 42,102)
    ( 14, 32, 41, 23, 66, 35, 18)( 15, 24, 34, 31, 72, 89,106)( 17, 64, 75, 65,101, 79, 67)( 20, 22, 30, 29, 56,115, 94)( 21, 62, 33, 96, 80, 37, 38)( 25,105, 95, 63, 71, 57,107)( 27,108,117, 48, 81, 49, 90)( 46, 84, 76,113, 93, 97, 98)( 53, 54,116,103, 70, 92, 55)( 61,114,104,109, 82, 73, 91), (  1, 15)(  2, 61)(  3, 23)(  4, 65)
    (  5, 31)(  6, 63)(  7, 35)(  8, 67)(  9, 13)( 10, 29)( 11, 21)( 12, 33)( 14, 57)( 16, 49)( 17, 59)( 18,117)( 19, 51)( 20,109)( 22,119)( 24,111)( 25, 45)( 26, 83)( 27, 41)( 28, 75)( 30, 81)( 32, 73)( 34, 47)( 36, 43)
    ( 37, 50)( 38, 85)( 39, 53)( 40, 93)( 42, 52)( 44, 55)( 46, 87)( 48, 95)( 54,103)( 56,107)( 58,101)( 60,105)( 62, 86)( 64, 89)( 66, 99)( 68,108)( 69, 88)( 70, 97)( 71, 91)( 72,106)( 74,113)( 76,110)( 77,104)( 78,115)( 79,100)( 80,112)( 82,102)( 84, 98)( 90,114)( 92,118)( 94,116)( 96,120) ] ),
  groupNumbers := [ " ", 7, 677 ],
  baseBlock := [ 6, 7, 11, 17, 23, 25, 28, 47, 54, 56, 57, 59, 70, 102, 103, 104, 109, 110 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6048,
  tSubsetStructure := rec(
  lambdas := [ 864 ],
  t := 2 ),
  v:= 120),
 rec( parameters:= [ 120, 80640, 12096, 18, 1728 ],
  autGroup := Group( [ (  1, 47, 34,110, 10,108, 55)(  2, 35, 53, 61, 16, 99,120)(  3, 91, 81, 82, 24, 31,114)(  4, 86, 14, 23, 12, 15, 17)(  5, 65, 36, 84,101, 22, 89)(  6,111, 93, 97, 83,117, 63)(  7,109, 73,113, 80, 30, 43)
    (  8, 42, 64,119,103, 98, 25)(  9, 21, 95, 20, 39, 45, 87)( 11, 60, 71, 68, 88,105, 74)( 13, 72,112, 38, 94, 59, 75)( 18, 77, 46, 69,115, 51, 52)( 19, 79, 28, 44, 26, 54, 49)( 27, 66, 41,118,102,104, 57)( 29, 85,100, 90, 96, 58, 40)( 32, 33,107, 70, 56, 37, 48)( 50, 78, 92, 62, 67,116, 76), (  1, 96, 83, 63, 38, 44,115, 24)
    (  2, 39)(  3, 65,  6, 97, 79, 10, 14, 76)(  4,118, 59, 25)(  5, 99, 13, 51,111,113,100,109)(  7, 48, 27, 81, 49, 11, 69,112)(  8, 21, 43, 56, 22, 85, 62, 68)(  9, 12, 35, 58, 82, 61,119, 32)( 15, 52,106, 57, 95, 94,105, 31)
    ( 16, 75,102, 17, 67, 54, 23, 18)( 19, 71)( 20, 37, 33, 89)( 28, 42,114, 98, 70, 88, 64, 93)( 29, 34)( 30, 72, 78,107)( 36, 91,104,101,120, 92, 87, 74)( 40,103, 86, 50, 77,110, 55, 47)( 41, 53, 46, 66,116, 45, 84, 73)( 60,108)( 90,117) ] ),
  autSubgroup := Group( [ (  1, 85, 43, 59, 44, 26,118)(  2, 11,112,  7, 39, 69, 60)(  3, 50, 12,  6, 77, 88,110)(  4,  8, 78, 19, 68, 83, 52)(  5, 40, 51, 74, 28,119,120)(  9,100, 47, 86,111, 58, 10)( 13, 16, 36, 45, 87, 42,102)
    ( 14, 32, 41, 23, 66, 35, 18)( 15, 24, 34, 31, 72, 89,106)( 17, 64, 75, 65,101, 79, 67)( 20, 22, 30, 29, 56,115, 94)( 21, 62, 33, 96, 80, 37, 38)( 25,105, 95, 63, 71, 57,107)( 27,108,117, 48, 81, 49, 90)( 46, 84, 76,113, 93, 97, 98)( 53, 54,116,103, 70, 92, 55)( 61,114,104,109, 82, 73, 91), (  1, 15)(  2, 61)(  3, 23)(  4, 65)
    (  5, 31)(  6, 63)(  7, 35)(  8, 67)(  9, 13)( 10, 29)( 11, 21)( 12, 33)( 14, 57)( 16, 49)( 17, 59)( 18,117)( 19, 51)( 20,109)( 22,119)( 24,111)( 25, 45)( 26, 83)( 27, 41)( 28, 75)( 30, 81)( 32, 73)( 34, 47)( 36, 43)
    ( 37, 50)( 38, 85)( 39, 53)( 40, 93)( 42, 52)( 44, 55)( 46, 87)( 48, 95)( 54,103)( 56,107)( 58,101)( 60,105)( 62, 86)( 64, 89)( 66, 99)( 68,108)( 69, 88)( 70, 97)( 71, 91)( 72,106)( 74,113)( 76,110)( 77,104)( 78,115)( 79,100)( 80,112)( 82,102)( 84, 98)( 90,114)( 92,118)( 94,116)( 96,120) ] ),
  groupNumbers := [ " ", 7, 977 ],
  baseBlock := [ 2, 12, 21, 25, 27, 28, 34, 40, 59, 67, 79, 81, 85, 87, 89, 98, 103, 108 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12096,
  tSubsetStructure := rec(
  lambdas := [ 1728 ],
  t := 2 ),
  v:= 120)
]; 
for D in lD_PSp62 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 