# ####################################################################################################
# Block-transitive 2-designs 
# Transitive groups on 12 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_12 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      0          33             33     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          9              9      
# Block-imprimitive    0          24             24     
#                                                       
# Flag-transitive      0          24             24     
# AntiFlag-transitive  0          15             15     
# ------------------------------------------------------
# Total                0          33             33     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k   λ    G          Gα         GB         Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   12  22   11   6   5    M11        PSL(2,11)  A6         M11        2      2           272    1       6       true             false            true             true                 1                                
# 2   12  66   55   10  45   A12        A11        S10        S12        2      2           300    1       5       true             true             true             true                                        complete  
# 3   12  110  55   6   25   PSL(2,11)  11:5       S3         PSL(2,11)  2      2           179    1       6       true             false            true             true                 3                                
# 4   12  110  55   6   25   PGL(2,11)  11:10      D12        PGL(2,11)  2      2           218    1       6       true             false            true             true                 4                                
# 5   12  110  55   6   25   M11        PSL(2,11)  (S3xS3):2  M11        2      2           272    1       7       true             false            true             true                 5                                
# 6   12  132  55   5   20   PGL(2,11)  11:10      D10        PGL(2,11)  2      2           218    1       4       true             false            true             false                                                 
# 7   12  132  55   5   20   M11        PSL(2,11)  A5         M11        2      2           272    1       4       true             false            true             false                10                               
# 8   12  132  66   6   30   PSL(2,11)  11:5       5          M12        2      2           179    1       4       true             false            false            false                8                                
# 9   12  132  77   7   42   PSL(2,11)  11:5       5          PGL(2,11)  2      2           179    1       4       true             false            true             false                                                 
# 10  12  132  77   7   42   M11        PSL(2,11)  A5         M11        2      2           272    1       4       true             false            true             false                7                                
# 11  12  165  55   4   15   PSL(2,11)  11:5       2^2        PGL(2,11)  2      2           179    1       2       true             false            true             false                13                               
# 12  12  165  55   4   15   M11        PSL(2,11)  GL(2,3)    M11        2      2           272    1       2       true             true             true             true                 14                               
# 13  12  165  110  8   70   PSL(2,11)  11:5       2^2        PGL(2,11)  2      2           179    1       2       true             false            true             false                11                               
# 14  12  165  110  8   70   M11        PSL(2,11)  GL(2,3)    M11        2      2           272    1       2       true             true             true             true                 12                               
# 15  12  220  55   3   10   S12        S11        S9xS3      S12        2      2           301    1       1       true             true             true             true                                        complete  
# 16  12  220  110  6   50   PGL(2,11)  11:10      S3         PGL(2,11)  2      2           218    1       7       true             false            true             true                 16                               
# 17  12  220  165  9   120  A12        A11        A9:S3      S12        2      2           300    1       1       true             true             true             true                                        complete  
# 18  12  264  132  6   60   PGL(2,11)  11:10      5          PGL(2,11)  2      2           218    1       8       true             false            false            false                18                               
# 19  12  330  110  4   30   PGL(2,11)  11:10      2^2        PGL(2,11)  2      2           218    1       3       true             false            true             false                                                 
# 20  12  330  110  4   30   M11        PSL(2,11)  S4         M11        2      2           272    1       3       true             false            true             false                23                               
# 21  12  330  165  6   75   PSL(2,11)  11:5       2          PGL(2,11)  2      2           179    1       3       true             false            false            false                21                               
# 22  12  330  220  8   140  PSL(2,11)  11:5       2          PGL(2,11)  2      2           179    1       3       true             false            false            false                                                 
# 23  12  330  220  8   140  M11        PSL(2,11)  S4         M11        2      2           272    1       3       true             false            true             false                20                               
# 24  12  495  165  4   45   S12        S11        S8xS4      S12        2      2           301    1       2       true             true             true             true                                        complete  
# 25  12  495  330  8   210  A12        A11        A8:S4      S12        2      2           300    1       2       true             true             true             true                                        complete  
# 26  12  660  275  5   100  PGL(2,11)  11:10      2          PGL(2,11)  2      2           218    1       5       true             false            false            false                28                               
# 27  12  660  275  5   100  M11        PSL(2,11)  D12        M11        2      2           272    1       5       true             false            false            false                29                               
# 28  12  660  385  7   210  PGL(2,11)  11:10      2          PGL(2,11)  2      2           218    1       5       true             false            false            false                26                               
# 29  12  660  385  7   210  M11        PSL(2,11)  D12        M11        2      2           272    1       5       true             false            false            false                27                               
# 30  12  792  330  5   120  A12        A11        A7:S5      S12        2      2           300    1       3       true             true             true             true                 32                     complete  
# 31  12  792  396  6   180  M11        PSL(2,11)  D10        M12        2      2           272    1       8       true             false            false            false                31                               
# 32  12  792  462  7   252  A12        A11        A7:S5      S12        2      2           300    1       3       true             true             true             true                 30                     complete  
# 33  12  924  462  6   210  A12        A11        A6:S6      S12        2      2           300    1       4       true             false            true             true                 33                     complete  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k   λ    G          Gα         GB           Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   12  22   11   6   5    M11        PSL(2,11)  A6           M11        2      2           272    1       6       true             false            true             true                 1                                
# 2   12  66   55   10  45   PSL(2,11)  11:5       D10          S12        2      2           179    1       9       true             false            true             true                                        complete  
# 3   12  66   55   10  45   PGL(2,11)  11:10      D20          S12        2      2           218    1       9       true             true             true             true                                        complete  
# 4   12  66   55   10  45   M11        PSL(2,11)  S5           S12        2      2           272    1       9       true             true             true             true                                        complete  
# 5   12  66   55   10  45   M12        M11        A6:2:2       S12        2      2           295    1       6       true             true             true             true                                        complete  
# 6   12  66   55   10  45   A12        A11        S10          S12        2      2           300    1       5       true             true             true             true                                        complete  
# 7   12  66   55   10  45   S12        S11        2xS10        S12        2      2           301    1       5       true             true             true             true                                        complete  
# 8   12  110  55   6   25   PSL(2,11)  11:5       6            PGL(2,11)  2      2           179    1       8       true             false            true             true                 8                                
# 9   12  110  55   6   25   PSL(2,11)  11:5       S3           PSL(2,11)  2      2           179    1       6       true             false            true             true                 9                                
# 10  12  110  55   6   25   PGL(2,11)  11:10      D12          PGL(2,11)  2      2           218    1       6       true             false            true             true                 10                               
# 11  12  110  55   6   25   M11        PSL(2,11)  (S3xS3):2    M11        2      2           272    1       7       true             false            true             true                 11                               
# 12  12  132  55   5   20   PSL(2,11)  11:5       5            PGL(2,11)  2      2           179    1       4       true             false            true             false                17                               
# 13  12  132  55   5   20   PGL(2,11)  11:10      D10          PGL(2,11)  2      2           218    1       4       true             false            true             false                18                               
# 14  12  132  55   5   20   M11        PSL(2,11)  A5           M11        2      2           272    1       4       true             false            true             false                19                               
# 15  12  132  66   6   30   PSL(2,11)  11:5       5            M12        2      2           179    1       4       true             false            false            false                15                               
# 16  12  132  66   6   30   M12        M11        S6           M12        2      2           295    1       4       true             false            true             true                 16                               
# 17  12  132  77   7   42   PSL(2,11)  11:5       5            PGL(2,11)  2      2           179    1       4       true             false            true             false                12                               
# 18  12  132  77   7   42   PGL(2,11)  11:10      D10          PGL(2,11)  2      2           218    1       4       true             false            true             false                13                               
# 19  12  132  77   7   42   M11        PSL(2,11)  A5           M11        2      2           272    1       4       true             false            true             false                14                               
# 20  12  165  55   4   15   PSL(2,11)  11:5       2^2          PGL(2,11)  2      2           179    1       2       true             false            true             false                23                               
# 21  12  165  55   4   15   PGL(2,11)  11:10      D8           PGL(2,11)  2      2           218    1       2       true             false            true             true                 24                               
# 22  12  165  55   4   15   M11        PSL(2,11)  GL(2,3)      M11        2      2           272    1       2       true             true             true             true                 25                               
# 23  12  165  110  8   70   PSL(2,11)  11:5       2^2          PGL(2,11)  2      2           179    1       2       true             false            true             false                20                               
# 24  12  165  110  8   70   PGL(2,11)  11:10      D8           PGL(2,11)  2      2           218    1       2       true             false            true             true                 21                               
# 25  12  165  110  8   70   M11        PSL(2,11)  GL(2,3)      M11        2      2           272    1       2       true             true             true             true                 22                               
# 26  12  220  55   3   10   PSL(2,11)  11:5       3            S12        2      2           179    1       1       true             false            true             false                33                     complete  
# 27  12  220  55   3   10   PGL(2,11)  11:10      S3           S12        2      2           218    1       1       true             false            true             false                34                     complete  
# 28  12  220  55   3   10   M11        PSL(2,11)  S3xS3        S12        2      2           272    1       1       true             false            true             false                35                     complete  
# 29  12  220  55   3   10   M12        M11        3^2:Q8:3:2   S12        2      2           295    1       1       true             true             true             true                 36                     complete  
# 30  12  220  55   3   10   A12        A11        A9:S3        S12        2      2           300    1       1       true             true             true             true                 37                     complete  
# 31  12  220  55   3   10   S12        S11        S9xS3        S12        2      2           301    1       1       true             true             true             true                 38                     complete  
# 32  12  220  110  6   50   PGL(2,11)  11:10      S3           PGL(2,11)  2      2           218    1       7       true             false            true             true                 32                               
# 33  12  220  165  9   120  PSL(2,11)  11:5       3            S12        2      2           179    1       1       true             false            true             false                26                     complete  
# 34  12  220  165  9   120  PGL(2,11)  11:10      S3           S12        2      2           218    1       1       true             false            true             false                27                     complete  
# 35  12  220  165  9   120  M11        PSL(2,11)  S3xS3        S12        2      2           272    1       1       true             false            true             false                28                     complete  
# 36  12  220  165  9   120  M12        M11        3^2:Q8:3:2   S12        2      2           295    1       1       true             true             true             true                 29                     complete  
# 37  12  220  165  9   120  A12        A11        A9:S3        S12        2      2           300    1       1       true             true             true             true                 30                     complete  
# 38  12  220  165  9   120  S12        S11        S9xS3        S12        2      2           301    1       1       true             true             true             true                 31                     complete  
# 39  12  264  132  6   60   PGL(2,11)  11:10      5            PGL(2,11)  2      2           218    1       8       true             false            false            false                39                               
# 40  12  330  110  4   30   PSL(2,11)  11:5       2            PGL(2,11)  2      2           179    1       3       true             false            false            false                45                               
# 41  12  330  110  4   30   PGL(2,11)  11:10      2^2          PGL(2,11)  2      2           218    1       3       true             false            true             false                46                               
# 42  12  330  110  4   30   M11        PSL(2,11)  S4           M11        2      2           272    1       3       true             false            true             false                47                               
# 43  12  330  165  6   75   PSL(2,11)  11:5       2            PGL(2,11)  2      2           179    1       3       true             false            false            false                43                               
# 44  12  330  165  6   75   PGL(2,11)  11:10      2^2          PGL(2,11)  2      2           218    1       3       true             false            false            false                44                               
# 45  12  330  220  8   140  PSL(2,11)  11:5       2            PGL(2,11)  2      2           179    1       3       true             false            false            false                40                               
# 46  12  330  220  8   140  PGL(2,11)  11:10      2^2          PGL(2,11)  2      2           218    1       3       true             false            true             false                41                               
# 47  12  330  220  8   140  M11        PSL(2,11)  S4           M11        2      2           272    1       3       true             false            true             false                42                               
# 48  12  495  165  4   45   M12        M11        2^3:2^2:3:2  S12        2      2           295    1       2       true             true             true             true                 51                     complete  
# 49  12  495  165  4   45   A12        A11        A8:S4        S12        2      2           300    1       2       true             true             true             true                 52                     complete  
# 50  12  495  165  4   45   S12        S11        S8xS4        S12        2      2           301    1       2       true             true             true             true                 53                     complete  
# 51  12  495  330  8   210  M12        M11        2^3:2^2:3:2  S12        2      2           295    1       2       true             true             true             true                 48                     complete  
# 52  12  495  330  8   210  A12        A11        A8:S4        S12        2      2           300    1       2       true             true             true             true                 49                     complete  
# 53  12  495  330  8   210  S12        S11        S8xS4        S12        2      2           301    1       2       true             true             true             true                 50                     complete  
# 54  12  660  275  5   100  PSL(2,11)  11:5       1            PGL(2,11)  2      2           179    1       5       true             false            false            false                57                               
# 55  12  660  275  5   100  PGL(2,11)  11:10      2            PGL(2,11)  2      2           218    1       5       true             false            false            false                58                               
# 56  12  660  275  5   100  M11        PSL(2,11)  D12          M11        2      2           272    1       5       true             false            false            false                59                               
# 57  12  660  385  7   210  PSL(2,11)  11:5       1            PGL(2,11)  2      2           179    1       5       true             false            false            false                54                               
# 58  12  660  385  7   210  PGL(2,11)  11:10      2            PGL(2,11)  2      2           218    1       5       true             false            false            false                55                               
# 59  12  660  385  7   210  M11        PSL(2,11)  D12          M11        2      2           272    1       5       true             false            false            false                56                               
# 60  12  792  330  5   120  M12        M11        S5           S12        2      2           295    1       3       true             false            true             false                65                     complete  
# 61  12  792  330  5   120  A12        A11        A7:S5        S12        2      2           300    1       3       true             true             true             true                 66                     complete  
# 62  12  792  330  5   120  S12        S11        S7xS5        S12        2      2           301    1       3       true             true             true             true                 67                     complete  
# 63  12  792  396  6   180  M11        PSL(2,11)  D10          M12        2      2           272    1       8       true             false            false            false                63                               
# 64  12  792  396  6   180  M12        M11        S5           M12        2      2           295    1       5       true             false            true             true                 64                               
# 65  12  792  462  7   252  M12        M11        S5           S12        2      2           295    1       3       true             false            true             false                60                     complete  
# 66  12  792  462  7   252  A12        A11        A7:S5        S12        2      2           300    1       3       true             true             true             true                 61                     complete  
# 67  12  792  462  7   252  S12        S11        S7xS5        S12        2      2           301    1       3       true             true             true             true                 62                     complete  
# 68  12  924  462  6   210  A12        A11        A6:S6        S12        2      2           300    1       4       true             false            true             true                 68                     complete  
# 69  12  924  462  6   210  S12        S11        S6xS6        S12        2      2           301    1       4       true             false            true             true                 69                     complete  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -----------------------------------------------------------
# Parameter set: [ 12, 22, 11, 6, 5 ]
# Complement:    [ 12, 22, 11, 6, 5 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            M11        M11        
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     PSL(2,11)  PSL(2,11)  
# Block-stabiliser                     A6         A6         
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

# Design: 2
# ----------------------------------------------------
# Parameter set: [ 12, 66, 55, 10, 45 ]
# Complement:    [ 12, 66, 11, 2, 1 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A12    S12     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A11    S11     
# Block-stabiliser                     S10    2xS10   
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

# Design: 3
# -----------------------------------------------------------
# Parameter set: [ 12, 110, 55, 6, 25 ]
# Complement:    [ 12, 110, 55, 6, 25 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PSL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     11:5       11:5       
# Block-stabiliser                     S3         S3         
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
# Parameter set: [ 12, 110, 55, 6, 25 ]
# Complement:    [ 12, 110, 55, 6, 25 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,11)  PGL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     11:10      11:10      
# Block-stabiliser                     D12        D12        
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

# Design: 5
# -----------------------------------------------------------
# Parameter set: [ 12, 110, 55, 6, 25 ]
# Complement:    [ 12, 110, 55, 6, 25 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            M11        M11        
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     PSL(2,11)  PSL(2,11)  
# Block-stabiliser                     (S3xS3):2  (S3xS3):2  
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

# Design: 6
# -----------------------------------------------------------
# Parameter set: [ 12, 132, 55, 5, 20 ]
# Complement:    [ 12, 132, 77, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,11)  PGL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     11:10      11:10      
# Block-stabiliser                     D10        D10        
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

# Design: 7
# -----------------------------------------------------------
# Parameter set: [ 12, 132, 55, 5, 20 ]
# Complement:    [ 12, 132, 77, 7, 42 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            M11        M11        
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     PSL(2,11)  PSL(2,11)  
# Block-stabiliser                     A5         A5         
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

# Design: 8
# --------------------------------------------------------
# Parameter set: [ 12, 132, 66, 6, 30 ]
# Complement:    [ 12, 132, 66, 6, 30 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            PSL(2,11)  M12     
# Rank                                 2          2       
# 2-Homogeneous                        true       true    
# Point-stabiliser                     11:5       M11     
# Block-stabiliser                     5          S6      
# Orbit structure of point-stabiliser                     
# Orbit structure of block-stabiliser                     
# Point-transitive                     true       true    
# Block-transitive                     true       true    
# Flag-transitive                      false      true    
# Anti-flag-transitive                 false      true    
# Flag-semiregular                     true       false   
# Flag-regular                         false      false   
# Point-primitive                      true       true    
# Point-primitive type                 2          2       
# Block-primitive                      false              
# Block-primitive type                                    
# --------------------------------------------------------

# Design: 9
# -----------------------------------------------------------
# Parameter set: [ 12, 132, 77, 7, 42 ]
# Complement:    [ 12, 132, 55, 5, 20 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PGL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     11:5       11:10      
# Block-stabiliser                     5          D10        
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

# Design: 10
# -----------------------------------------------------------
# Parameter set: [ 12, 132, 77, 7, 42 ]
# Complement:    [ 12, 132, 55, 5, 20 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            M11        M11        
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     PSL(2,11)  PSL(2,11)  
# Block-stabiliser                     A5         A5         
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
# Parameter set: [ 12, 165, 55, 4, 15 ]
# Complement:    [ 12, 165, 110, 8, 70 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PGL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     11:5       11:10      
# Block-stabiliser                     2^2        D8         
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

# Design: 12
# -----------------------------------------------------------
# Parameter set: [ 12, 165, 55, 4, 15 ]
# Complement:    [ 12, 165, 110, 8, 70 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            M11        M11        
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     PSL(2,11)  PSL(2,11)  
# Block-stabiliser                     GL(2,3)    GL(2,3)    
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

# Design: 13
# -----------------------------------------------------------
# Parameter set: [ 12, 165, 110, 8, 70 ]
# Complement:    [ 12, 165, 55, 4, 15 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PGL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     11:5       11:10      
# Block-stabiliser                     2^2        D8         
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

# Design: 14
# -----------------------------------------------------------
# Parameter set: [ 12, 165, 110, 8, 70 ]
# Complement:    [ 12, 165, 55, 4, 15 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            M11        M11        
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     PSL(2,11)  PSL(2,11)  
# Block-stabiliser                     GL(2,3)    GL(2,3)    
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

# Design: 15
# ----------------------------------------------------
# Parameter set: [ 12, 220, 55, 3, 10 ]
# Complement:    [ 12, 220, 165, 9, 120 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            S12    S12     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     S11    S11     
# Block-stabiliser                     S9xS3  S9xS3   
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

# Design: 16
# -----------------------------------------------------------
# Parameter set: [ 12, 220, 110, 6, 50 ]
# Complement:    [ 12, 220, 110, 6, 50 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,11)  PGL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     11:10      11:10      
# Block-stabiliser                     S3         S3         
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

# Design: 17
# ----------------------------------------------------
# Parameter set: [ 12, 220, 165, 9, 120 ]
# Complement:    [ 12, 220, 55, 3, 10 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A12    S12     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A11    S11     
# Block-stabiliser                     A9:S3  S9xS3   
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

# Design: 18
# -----------------------------------------------------------
# Parameter set: [ 12, 264, 132, 6, 60 ]
# Complement:    [ 12, 264, 132, 6, 60 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,11)  PGL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     11:10      11:10      
# Block-stabiliser                     5          5          
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

# Design: 19
# -----------------------------------------------------------
# Parameter set: [ 12, 330, 110, 4, 30 ]
# Complement:    [ 12, 330, 220, 8, 140 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,11)  PGL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     11:10      11:10      
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

# Design: 20
# -----------------------------------------------------------
# Parameter set: [ 12, 330, 110, 4, 30 ]
# Complement:    [ 12, 330, 220, 8, 140 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            M11        M11        
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     PSL(2,11)  PSL(2,11)  
# Block-stabiliser                     S4         S4         
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

# Design: 21
# -----------------------------------------------------------
# Parameter set: [ 12, 330, 165, 6, 75 ]
# Complement:    [ 12, 330, 165, 6, 75 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PGL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     11:5       11:10      
# Block-stabiliser                     2          2^2        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      false      false      
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     true       false      
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false                 
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 22
# -----------------------------------------------------------
# Parameter set: [ 12, 330, 220, 8, 140 ]
# Complement:    [ 12, 330, 110, 4, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PGL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     11:5       11:10      
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

# Design: 23
# -----------------------------------------------------------
# Parameter set: [ 12, 330, 220, 8, 140 ]
# Complement:    [ 12, 330, 110, 4, 30 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            M11        M11        
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     PSL(2,11)  PSL(2,11)  
# Block-stabiliser                     S4         S4         
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

# Design: 24
# ----------------------------------------------------
# Parameter set: [ 12, 495, 165, 4, 45 ]
# Complement:    [ 12, 495, 330, 8, 210 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            S12    S12     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     S11    S11     
# Block-stabiliser                     S8xS4  S8xS4   
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

# Design: 25
# ----------------------------------------------------
# Parameter set: [ 12, 495, 330, 8, 210 ]
# Complement:    [ 12, 495, 165, 4, 45 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A12    S12     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A11    S11     
# Block-stabiliser                     A8:S4  S8xS4   
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

# Design: 26
# -----------------------------------------------------------
# Parameter set: [ 12, 660, 275, 5, 100 ]
# Complement:    [ 12, 660, 385, 7, 210 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,11)  PGL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     11:10      11:10      
# Block-stabiliser                     2          2          
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

# Design: 27
# -----------------------------------------------------------
# Parameter set: [ 12, 660, 275, 5, 100 ]
# Complement:    [ 12, 660, 385, 7, 210 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            M11        M11        
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     PSL(2,11)  PSL(2,11)  
# Block-stabiliser                     D12        D12        
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

# Design: 28
# -----------------------------------------------------------
# Parameter set: [ 12, 660, 385, 7, 210 ]
# Complement:    [ 12, 660, 275, 5, 100 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,11)  PGL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     11:10      11:10      
# Block-stabiliser                     2          2          
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

# Design: 29
# -----------------------------------------------------------
# Parameter set: [ 12, 660, 385, 7, 210 ]
# Complement:    [ 12, 660, 275, 5, 100 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            M11        M11        
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     PSL(2,11)  PSL(2,11)  
# Block-stabiliser                     D12        D12        
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

# Design: 30
# ----------------------------------------------------
# Parameter set: [ 12, 792, 330, 5, 120 ]
# Complement:    [ 12, 792, 462, 7, 252 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A12    S12     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A11    S11     
# Block-stabiliser                     A7:S5  S7xS5   
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

# Design: 31
# --------------------------------------------------------
# Parameter set: [ 12, 792, 396, 6, 180 ]
# Complement:    [ 12, 792, 396, 6, 180 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            M11        M12     
# Rank                                 2          2       
# 2-Homogeneous                        true       true    
# Point-stabiliser                     PSL(2,11)  M11     
# Block-stabiliser                     D10        S5      
# Orbit structure of point-stabiliser                     
# Orbit structure of block-stabiliser                     
# Point-transitive                     true       true    
# Block-transitive                     true       true    
# Flag-transitive                      false      true    
# Anti-flag-transitive                 false      true    
# Flag-semiregular                     false      false   
# Flag-regular                         false      false   
# Point-primitive                      true       true    
# Point-primitive type                 2          2       
# Block-primitive                      false              
# Block-primitive type                                    
# --------------------------------------------------------

# Design: 32
# ----------------------------------------------------
# Parameter set: [ 12, 792, 462, 7, 252 ]
# Complement:    [ 12, 792, 330, 5, 120 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A12    S12     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A11    S11     
# Block-stabiliser                     A7:S5  S7xS5   
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

# Design: 33
# ----------------------------------------------------
# Parameter set: [ 12, 924, 462, 6, 210 ]
# Complement:    [ 12, 924, 462, 6, 210 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A12    S12     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A11    S11     
# Block-stabiliser                     A6:S6  S6xS6   
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
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_12 :=  [
 rec( parameters := [ 12, 22, 11, 6, 5 ],
  autGroup := Group( [ ( 1, 2, 4,10)( 3, 6,12,11, 5, 8, 7, 9), ( 1, 3,11, 9, 5)( 4, 6,12, 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 11, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 66, 55, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  groupNumbers := [ 300, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 110, 55, 6, 25 ],
  autGroup := Group( [ ( 1, 3,12,11, 4)( 2, 9,10, 5, 6), ( 1,10, 3, 2, 9, 8)( 4, 5,12, 6, 7,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 110, 55, 6, 25 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 8,10)( 5, 7,12)( 6,11, 9), ( 2,11)( 4, 8)( 5, 6)( 7,12)( 9,10), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 6, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 110, 55, 6, 25 ],
  autGroup := Group( [ ( 1, 4, 9,10, 6,11, 7, 8,12, 5, 3), ( 1, 5, 9, 3, 4,10, 6, 2)( 7,11,12, 8) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 132, 55, 5, 20 ],
  autGroup := Group( [ ( 1, 3, 5, 6,10, 8,11, 9, 7,12), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 132, 55, 5, 20 ],
  autGroup := Group( [ ( 2, 3)( 4, 6,12, 8,11, 5)( 7,10, 9), ( 1, 3, 9,12, 7)( 4,11, 6,10, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 132, 66, 6, 30 ],
  autGroup := Group( [ ( 1, 4)( 2, 8,10,11,12, 7, 9, 5), ( 1, 9)( 2, 5, 4, 3, 6, 8)(10,11,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 132, 77, 7, 42 ],
  autGroup := Group( [ ( 1, 5, 8,12, 4)( 6, 7,11, 9,10), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 4 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 132, 77, 7, 42 ],
  autGroup := Group( [ ( 2, 3)( 4, 6,12, 8,11, 5)( 7,10, 9), ( 1, 3, 9,12, 7)( 4,11, 6,10, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 4 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 165, 55, 4, 15 ],
  autGroup := Group( [ ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 6)( 4, 9)( 5,12)( 7, 8)(10,11), ( 1, 3)( 4,12)( 5,10)( 6, 9)( 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 2 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 165, 55, 4, 15 ],
  autGroup := Group( [ ( 1, 3, 7,11,10, 5,12, 6, 8, 9, 2), ( 1,10, 8,12,11, 5, 6, 2)( 3, 9, 7, 4) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 165, 110, 8, 70 ],
  autGroup := Group( [ ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 6)( 4, 9)( 5,12)( 7, 8)(10,11), ( 1, 3)( 4,12)( 5,10)( 6, 9)( 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 2 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 165, 110, 8, 70 ],
  autGroup := Group( [ ( 1, 3, 7,11,10, 5,12, 6, 8, 9, 2), ( 1,10, 8,12,11, 5, 6, 2)( 3, 9, 7, 4) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  groupNumbers := [ 301, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 220, 110, 6, 50 ],
  autGroup := Group( [ ( 1, 2, 7)( 3, 6, 4)( 5,11, 9)( 8,12,10), ( 2, 6)( 3, 4)( 5, 9)( 7, 8)(11,12), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 50 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 220, 165, 9, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  groupNumbers := [ 300, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 264, 132, 6, 60 ],
  autGroup := Group( [ ( 2, 7, 6, 5,10, 8, 9,11, 3, 4), ( 1, 3, 5, 4, 2)( 6,11,12, 8, 9), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 132,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 330, 110, 4, 30 ],
  autGroup := Group( [ ( 1, 3, 4,12,11,10, 6, 7, 9, 8, 5, 2), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 330, 110, 4, 30 ],
  autGroup := Group( [ ( 1, 2,10, 7, 5, 6)( 3, 9,11)( 8,12), ( 1, 9, 8,12, 3)( 2,10, 4, 5, 6) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 330, 165, 6, 75 ],
  autGroup := Group( [ ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 4)( 3, 5)( 6, 8)( 7,10)(11,12), ( 1, 6)( 2, 5)( 3, 4)( 7,12)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 330, 220, 8, 140 ],
  autGroup := Group( [ ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 3 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 140 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 330, 220, 8, 140 ],
  autGroup := Group( [ ( 1, 2,10, 7, 5, 6)( 3, 9,11)( 8,12), ( 1, 9, 8,12, 3)( 2,10, 4, 5, 6) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 3 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 140 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 495, 165, 4, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  groupNumbers := [ 301, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 495, 330, 8, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  groupNumbers := [ 300, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 660, 275, 5, 100 ],
  autGroup := Group( [ ( 1, 6, 8)( 2, 3, 4)( 5, 9,12)( 7,11,10), ( 2, 6)( 3, 4)( 5, 9)( 7, 8)(11,12), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 275,
  tSubsetStructure := rec(
  lambdas := [ 100 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 660, 275, 5, 100 ],
  autGroup := Group( [ (1,2,5)(3,8,6)(4,9,7), ( 1,12, 2, 8, 3,11, 9, 4, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 275,
  tSubsetStructure := rec(
  lambdas := [ 100 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 660, 385, 7, 210 ],
  autGroup := Group( [ ( 1, 6, 8)( 2, 3, 4)( 5, 9,12)( 7,11,10), ( 2, 6)( 3, 4)( 5, 9)( 7, 8)(11,12), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 5 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 385,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 660, 385, 7, 210 ],
  autGroup := Group( [ (1,2,5)(3,8,6)(4,9,7), ( 1,12, 2, 8, 3,11, 9, 4, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 5 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 385,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 792, 330, 5, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  groupNumbers := [ 300, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 792, 396, 6, 180 ],
  autGroup := Group( [ ( 1, 5, 6,12)( 2,11, 4, 7)( 3,10)( 8, 9), ( 1, 8, 6,10, 2, 5, 3, 4,12, 9)( 7,11) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 396,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 792, 462, 7, 252 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  groupNumbers := [ 300, 1, 3 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 462,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 924, 462, 6, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  groupNumbers := [ 300, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 462,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12)
]; 
for D in lD_12 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_12_all :=  [
 rec( parameters := [ 12, 22, 11, 6, 5 ],
  autGroup := Group( [ ( 1, 2, 4,10)( 3, 6,12,11, 5, 8, 7, 9), ( 1, 3,11, 9, 5)( 4, 6,12, 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 11, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 11,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 66, 55, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 66, 55, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 66, 55, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 9 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 66, 55, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  groupNumbers := [ 295, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 66, 55, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  groupNumbers := [ 300, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 66, 55, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  groupNumbers := [ 301, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 110, 55, 6, 25 ],
  autGroup := Group( [ ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 7)( 4,12)( 5, 6)( 9,11), ( 1, 6)( 4,10)( 5, 7)( 8,11)( 9,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 6, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 110, 55, 6, 25 ],
  autGroup := Group( [ ( 1, 3,12,11, 4)( 2, 9,10, 5, 6), ( 1,10, 3, 2, 9, 8)( 4, 5,12, 6, 7,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 110, 55, 6, 25 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 8,10)( 5, 7,12)( 6,11, 9), ( 2,11)( 4, 8)( 5, 6)( 7,12)( 9,10), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 6 ],
  baseBlock := [ 1, 2, 3, 4, 6, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 110, 55, 6, 25 ],
  autGroup := Group( [ ( 1, 4, 9,10, 6,11, 7, 8,12, 5, 3), ( 1, 5, 9, 3, 4,10, 6, 2)( 7,11,12, 8) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 132, 55, 5, 20 ],
  autGroup := Group( [ ( 1, 5, 8,12, 4)( 6, 7,11, 9,10), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 132, 55, 5, 20 ],
  autGroup := Group( [ ( 1, 3, 5, 6,10, 8,11, 9, 7,12), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 132, 55, 5, 20 ],
  autGroup := Group( [ ( 2, 3)( 4, 6,12, 8,11, 5)( 7,10, 9), ( 1, 3, 9,12, 7)( 4,11, 6,10, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 132, 66, 6, 30 ],
  autGroup := Group( [ ( 1, 4)( 2, 8,10,11,12, 7, 9, 5), ( 1, 9)( 2, 5, 4, 3, 6, 8)(10,11,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 132, 66, 6, 30 ],
  autGroup := Group( [ ( 1, 6, 9, 8, 7, 3, 2, 4, 5,11,10), ( 1, 5, 9,11,12)( 2, 3, 6, 8, 4) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  groupNumbers := [ 295, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 132, 77, 7, 42 ],
  autGroup := Group( [ ( 1, 5, 8,12, 4)( 6, 7,11, 9,10), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 4 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 132, 77, 7, 42 ],
  autGroup := Group( [ ( 1, 3, 5, 6,10, 8,11, 9, 7,12), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 4 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 132, 77, 7, 42 ],
  autGroup := Group( [ ( 2, 3)( 4, 6,12, 8,11, 5)( 7,10, 9), ( 1, 3, 9,12, 7)( 4,11, 6,10, 5) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 4 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 77,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 165, 55, 4, 15 ],
  autGroup := Group( [ ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 6)( 4, 9)( 5,12)( 7, 8)(10,11), ( 1, 3)( 4,12)( 5,10)( 6, 9)( 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 2 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 165, 55, 4, 15 ],
  autGroup := Group( [ ( 2, 6,10, 9, 3)( 4, 7, 5, 8,11), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 6)( 4, 9)( 5,12)( 7, 8)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 2 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 165, 55, 4, 15 ],
  autGroup := Group( [ ( 1, 3, 7,11,10, 5,12, 6, 8, 9, 2), ( 1,10, 8,12,11, 5, 6, 2)( 3, 9, 7, 4) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 2 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 165, 110, 8, 70 ],
  autGroup := Group( [ ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 6)( 4, 9)( 5,12)( 7, 8)(10,11), ( 1, 3)( 4,12)( 5,10)( 6, 9)( 7, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 2 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 165, 110, 8, 70 ],
  autGroup := Group( [ ( 2, 6,10, 9, 3)( 4, 7, 5, 8,11), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 6)( 4, 9)( 5,12)( 7, 8)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 2 ],
  baseBlock := [ 4, 5, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 165, 110, 8, 70 ],
  autGroup := Group( [ ( 1, 3, 7,11,10, 5,12, 6, 8, 9, 2), ( 1,10, 8,12,11, 5, 6, 2)( 3, 9, 7, 4) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 2 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  groupNumbers := [ 295, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  groupNumbers := [ 300, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  groupNumbers := [ 301, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 220, 110, 6, 50 ],
  autGroup := Group( [ ( 1, 2, 7)( 3, 6, 4)( 5,11, 9)( 8,12,10), ( 2, 6)( 3, 4)( 5, 9)( 7, 8)(11,12), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 7 ],
  baseBlock := [ 1, 2, 3, 4, 6, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 50 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 220, 165, 9, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 220, 165, 9, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 220, 165, 9, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 220, 165, 9, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  groupNumbers := [ 295, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 220, 165, 9, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  groupNumbers := [ 300, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 220, 165, 9, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  groupNumbers := [ 301, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 264, 132, 6, 60 ],
  autGroup := Group( [ ( 2, 7, 6, 5,10, 8, 9,11, 3, 4), ( 1, 3, 5, 4, 2)( 6,11,12, 8, 9), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 132,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 330, 110, 4, 30 ],
  autGroup := Group( [ ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 330, 110, 4, 30 ],
  autGroup := Group( [ ( 1, 3, 4,12,11,10, 6, 7, 9, 8, 5, 2), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 330, 110, 4, 30 ],
  autGroup := Group( [ ( 1, 2,10, 7, 5, 6)( 3, 9,11)( 8,12), ( 1, 9, 8,12, 3)( 2,10, 4, 5, 6) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 110,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 330, 165, 6, 75 ],
  autGroup := Group( [ ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 4)( 3, 5)( 6, 8)( 7,10)(11,12), ( 1, 6)( 2, 5)( 3, 4)( 7,12)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 330, 165, 6, 75 ],
  autGroup := Group( [ ( 1, 2, 4, 6, 7,12, 9,11,10, 8), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 6)( 2, 5)( 3, 4)( 7,12)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 330, 220, 8, 140 ],
  autGroup := Group( [ ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 3 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 140 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 330, 220, 8, 140 ],
  autGroup := Group( [ ( 1, 3, 4,12,11,10, 6, 7, 9, 8, 5, 2), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 3 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 140 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 330, 220, 8, 140 ],
  autGroup := Group( [ ( 1, 2,10, 7, 5, 6)( 3, 9,11)( 8,12), ( 1, 9, 8,12, 3)( 2,10, 4, 5, 6) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 3 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 140 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 495, 165, 4, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  groupNumbers := [ 295, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 495, 165, 4, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  groupNumbers := [ 300, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 495, 165, 4, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  groupNumbers := [ 301, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 495, 330, 8, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  groupNumbers := [ 295, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 495, 330, 8, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  groupNumbers := [ 300, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 495, 330, 8, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  groupNumbers := [ 301, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 660, 275, 5, 100 ],
  autGroup := Group( [ ( 1, 4, 6, 8,12, 9,10, 5,11, 7, 2, 3), ( 1, 2, 4, 6, 7,12, 9,11,10, 8), ( 2, 6)( 3, 4)( 5, 9)( 7, 8)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 275,
  tSubsetStructure := rec(
  lambdas := [ 100 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 660, 275, 5, 100 ],
  autGroup := Group( [ ( 1, 6, 8)( 2, 3, 4)( 5, 9,12)( 7,11,10), ( 2, 6)( 3, 4)( 5, 9)( 7, 8)(11,12), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 275,
  tSubsetStructure := rec(
  lambdas := [ 100 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 660, 275, 5, 100 ],
  autGroup := Group( [ (1,2,5)(3,8,6)(4,9,7), ( 1,12, 2, 8, 3,11, 9, 4, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 275,
  tSubsetStructure := rec(
  lambdas := [ 100 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 660, 385, 7, 210 ],
  autGroup := Group( [ ( 1, 4, 6, 8,12, 9,10, 5,11, 7, 2, 3), ( 1, 2, 4, 6, 7,12, 9,11,10, 8), ( 2, 6)( 3, 4)( 5, 9)( 7, 8)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 5 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 385,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 660, 385, 7, 210 ],
  autGroup := Group( [ ( 1, 6, 8)( 2, 3, 4)( 5, 9,12)( 7,11,10), ( 2, 6)( 3, 4)( 5, 9)( 7, 8)(11,12), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 5 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 385,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 660, 385, 7, 210 ],
  autGroup := Group( [ (1,2,5)(3,8,6)(4,9,7), ( 1,12, 2, 8, 3,11, 9, 4, 5,10, 7) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 5 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 385,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 792, 330, 5, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  groupNumbers := [ 295, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 792, 330, 5, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  groupNumbers := [ 300, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 792, 330, 5, 120 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  groupNumbers := [ 301, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 792, 396, 6, 180 ],
  autGroup := Group( [ ( 1, 5, 6,12)( 2,11, 4, 7)( 3,10)( 8, 9), ( 1, 8, 6,10, 2, 5, 3, 4,12, 9)( 7,11) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 396,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 792, 396, 6, 180 ],
  autGroup := Group( [ ( 1, 9, 5)( 3,10, 8,12, 4,11)( 6, 7), ( 1,10, 7, 2,11, 6, 3, 5)( 9,12) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  groupNumbers := [ 295, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 396,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 792, 462, 7, 252 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  groupNumbers := [ 295, 1, 3 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 462,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 792, 462, 7, 252 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  groupNumbers := [ 300, 1, 3 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 462,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 792, 462, 7, 252 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  groupNumbers := [ 301, 1, 3 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 462,
  tSubsetStructure := rec(
  lambdas := [ 252 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 924, 462, 6, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  groupNumbers := [ 300, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 462,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 924, 462, 6, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  groupNumbers := [ 301, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 462,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12)
]; 
for D in lD_12_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

