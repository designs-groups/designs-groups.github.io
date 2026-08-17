# ####################################################################################################
# Flag-transitive 2-designs 
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
# Point-primitive      0          23             23     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          8              8      
# Block-imprimitive    0          15             15     
#                                                       
# Flag-transitive      0          23             23     
# AntiFlag-transitive  0          18             18     
# ------------------------------------------------------
# Total                0          23             23     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k   λ    G          Gα         GB           Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   12  22   11   6   5    M11        PSL(2,11)  A6           M11        2      2           272    1       5       true             false            true             true                 1                                
# 2   12  66   55   10  45   S12        S11        2xS10        S12        2      2           301    1       5       true             true             true             true                                        complete  
# 3   12  110  55   6   25   PSL(2,11)  11:5       6            PGL(2,11)  2      2           179    1       6       true             false            true             true                 3                                
# 4   12  110  55   6   25   PSL(2,11)  11:5       S3           PSL(2,11)  2      2           179    1       4       true             false            true             true                 4                                
# 5   12  110  55   6   25   M11        PSL(2,11)  (S3xS3):2    M11        2      2           272    1       6       true             false            true             true                 5                                
# 6   12  132  55   5   20   PGL(2,11)  11:10      D10          PGL(2,11)  2      2           218    1       4       true             false            true             false                                                 
# 7   12  132  55   5   20   M11        PSL(2,11)  A5           M11        2      2           272    1       4       true             false            true             false                                                 
# 8   12  132  66   6   30   M12        M11        S6           M12        2      2           295    1       4       true             false            true             true                 8                                
# 9   12  165  55   4   15   PGL(2,11)  11:10      D8           PGL(2,11)  2      2           218    1       2       true             false            true             true                 11                               
# 10  12  165  55   4   15   M11        PSL(2,11)  GL(2,3)      M11        2      2           272    1       2       true             true             true             true                 12                               
# 11  12  165  110  8   70   PGL(2,11)  11:10      D8           PGL(2,11)  2      2           218    1       2       true             false            true             true                 9                                
# 12  12  165  110  8   70   M11        PSL(2,11)  GL(2,3)      M11        2      2           272    1       2       true             true             true             true                 10                               
# 13  12  220  55   3   10   PSL(2,11)  11:5       3            S12        2      2           179    1       1       true             false            true             false                                       complete  
# 14  12  220  110  6   50   PGL(2,11)  11:10      S3           PGL(2,11)  2      2           218    1       6       true             false            true             true                 14                               
# 15  12  220  165  9   120  S12        S11        S3xS9        S12        2      2           301    1       1       true             true             true             true                                        complete  
# 16  12  330  110  4   30   PGL(2,11)  11:10      2^2          PGL(2,11)  2      2           218    1       3       true             false            true             false                                                 
# 17  12  330  110  4   30   M11        PSL(2,11)  S4           M11        2      2           272    1       3       true             false            true             false                                                 
# 18  12  495  165  4   45   M12        M11        2^3:2^2:3:2  S12        2      2           295    1       2       true             true             true             true                                        complete  
# 19  12  495  330  8   210  A12        A11        2^2:A8:S3    S12        2      2           300    1       2       true             true             true             true                                        complete  
# 20  12  792  330  5   120  A12        A11        A7:S5        S12        2      2           300    1       3       true             true             true             true                 22                     complete  
# 21  12  792  396  6   180  M12        M11        S5           M12        2      2           295    1       5       true             false            true             true                 21                               
# 22  12  792  462  7   252  A12        A11        A5:S7        S12        2      2           300    1       3       true             true             true             true                 20                     complete  
# 23  12  924  462  6   210  A12        A11        A6:S6        S12        2      2           300    1       4       true             false            true             true                 23                     complete  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k   λ    G          Gα         GB           Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   12  22   11   6   5    M11        PSL(2,11)  A6           M11        2      2           272    1       5       true             false            true             true                 1                                
# 2   12  66   55   10  45   PSL(2,11)  11:5       D10          S12        2      2           179    1       7       true             false            true             true                                        complete  
# 3   12  66   55   10  45   PGL(2,11)  11:10      D20          S12        2      2           218    1       7       true             true             true             true                                        complete  
# 4   12  66   55   10  45   M11        PSL(2,11)  S5           S12        2      2           272    1       7       true             true             true             true                                        complete  
# 5   12  66   55   10  45   M12        M11        A6:2:2       S12        2      2           295    1       6       true             true             true             true                                        complete  
# 6   12  66   55   10  45   A12        A11        S10          S12        2      2           300    1       5       true             true             true             true                                        complete  
# 7   12  66   55   10  45   S12        S11        2xS10        S12        2      2           301    1       5       true             true             true             true                                        complete  
# 8   12  110  55   6   25   PSL(2,11)  11:5       S3           PSL(2,11)  2      2           179    1       4       true             false            true             true                 8                                
# 9   12  110  55   6   25   PSL(2,11)  11:5       6            PGL(2,11)  2      2           179    1       6       true             false            true             true                 9                                
# 10  12  110  55   6   25   PGL(2,11)  11:10      D12          PGL(2,11)  2      2           218    1       5       true             false            true             true                 10                               
# 11  12  110  55   6   25   M11        PSL(2,11)  (S3xS3):2    M11        2      2           272    1       6       true             false            true             true                 11                               
# 12  12  132  55   5   20   PSL(2,11)  11:5       5            PGL(2,11)  2      2           179    1       3       true             false            true             false                                                 
# 13  12  132  55   5   20   PGL(2,11)  11:10      D10          PGL(2,11)  2      2           218    1       4       true             false            true             false                                                 
# 14  12  132  55   5   20   M11        PSL(2,11)  A5           M11        2      2           272    1       4       true             false            true             false                                                 
# 15  12  132  66   6   30   M12        M11        S6           M12        2      2           295    1       4       true             false            true             true                 15                               
# 16  12  165  55   4   15   PSL(2,11)  11:5       2^2          PGL(2,11)  2      2           179    1       2       true             false            true             false                                                 
# 17  12  165  55   4   15   PGL(2,11)  11:10      D8           PGL(2,11)  2      2           218    1       2       true             false            true             true                 19                               
# 18  12  165  55   4   15   M11        PSL(2,11)  GL(2,3)      M11        2      2           272    1       2       true             true             true             true                 20                               
# 19  12  165  110  8   70   PGL(2,11)  11:10      D8           PGL(2,11)  2      2           218    1       2       true             false            true             true                 17                               
# 20  12  165  110  8   70   M11        PSL(2,11)  GL(2,3)      M11        2      2           272    1       2       true             true             true             true                 18                               
# 21  12  220  55   3   10   PSL(2,11)  11:5       3            S12        2      2           179    1       1       true             false            true             false                                       complete  
# 22  12  220  55   3   10   PGL(2,11)  11:10      S3           S12        2      2           218    1       1       true             false            true             false                                       complete  
# 23  12  220  55   3   10   M11        PSL(2,11)  S3xS3        S12        2      2           272    1       1       true             false            true             false                                       complete  
# 24  12  220  55   3   10   M12        M11        3^2:Q8:3:2   S12        2      2           295    1       1       true             true             true             true                 28                     complete  
# 25  12  220  55   3   10   A12        A11        A9:S3        S12        2      2           300    1       1       true             true             true             true                 29                     complete  
# 26  12  220  55   3   10   S12        S11        S9xS3        S12        2      2           301    1       1       true             true             true             true                 30                     complete  
# 27  12  220  110  6   50   PGL(2,11)  11:10      S3           PGL(2,11)  2      2           218    1       6       true             false            true             true                 27                               
# 28  12  220  165  9   120  M12        M11        3^2:Q8:3:2   S12        2      2           295    1       1       true             true             true             true                 24                     complete  
# 29  12  220  165  9   120  A12        A11        3:S9         S12        2      2           300    1       1       true             true             true             true                 25                     complete  
# 30  12  220  165  9   120  S12        S11        S3xS9        S12        2      2           301    1       1       true             true             true             true                 26                     complete  
# 31  12  330  110  4   30   PGL(2,11)  11:10      2^2          PGL(2,11)  2      2           218    1       3       true             false            true             false                                                 
# 32  12  330  110  4   30   M11        PSL(2,11)  S4           M11        2      2           272    1       3       true             false            true             false                                                 
# 33  12  495  165  4   45   M12        M11        2^3:2^2:3:2  S12        2      2           295    1       2       true             true             true             true                 36                     complete  
# 34  12  495  165  4   45   A12        A11        A8:S4        S12        2      2           300    1       2       true             true             true             true                 37                     complete  
# 35  12  495  165  4   45   S12        S11        S8xS4        S12        2      2           301    1       2       true             true             true             true                 38                     complete  
# 36  12  495  330  8   210  M12        M11        2^3:2^2:3:2  S12        2      2           295    1       2       true             true             true             true                 33                     complete  
# 37  12  495  330  8   210  A12        A11        2^2:A8:S3    S12        2      2           300    1       2       true             true             true             true                 34                     complete  
# 38  12  495  330  8   210  S12        S11        S4xS8        S12        2      2           301    1       2       true             true             true             true                 35                     complete  
# 39  12  792  330  5   120  M12        M11        S5           S12        2      2           295    1       3       true             false            true             false                                       complete  
# 40  12  792  330  5   120  A12        A11        A7:S5        S12        2      2           300    1       3       true             true             true             true                 43                     complete  
# 41  12  792  330  5   120  S12        S11        S7xS5        S12        2      2           301    1       3       true             true             true             true                 44                     complete  
# 42  12  792  396  6   180  M12        M11        S5           M12        2      2           295    1       5       true             false            true             true                 42                               
# 43  12  792  462  7   252  A12        A11        A5:S7        S12        2      2           300    1       3       true             true             true             true                 40                     complete  
# 44  12  792  462  7   252  S12        S11        S5xS7        S12        2      2           301    1       3       true             true             true             true                 41                     complete  
# 45  12  924  462  6   210  A12        A11        A6:S6        S12        2      2           300    1       4       true             false            true             true                 45                     complete  
# 46  12  924  462  6   210  S12        S11        S6xS6        S12        2      2           301    1       4       true             false            true             true                 46                     complete  
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
# Structure                            S12    S12     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     S11    S11     
# Block-stabiliser                     2xS10  2xS10   
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

# Design: 3
# -----------------------------------------------------------
# Parameter set: [ 12, 110, 55, 6, 25 ]
# Complement:    [ 12, 110, 55, 6, 25 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PGL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     11:5       11:10      
# Block-stabiliser                     6          D12        
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

# Design: 4
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
# ----------------------------------------------------
# Parameter set: [ 12, 132, 66, 6, 30 ]
# Complement:    [ 12, 132, 66, 6, 30 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M12    M12     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     M11    M11     
# Block-stabiliser                     S6     S6      
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

# Design: 9
# -----------------------------------------------------------
# Parameter set: [ 12, 165, 55, 4, 15 ]
# Complement:    [ 12, 165, 110, 8, 70 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,11)  PGL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     11:10      11:10      
# Block-stabiliser                     D8         D8         
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

# Design: 11
# -----------------------------------------------------------
# Parameter set: [ 12, 165, 110, 8, 70 ]
# Complement:    [ 12, 165, 55, 4, 15 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PGL(2,11)  PGL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     11:10      11:10      
# Block-stabiliser                     D8         D8         
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

# Design: 12
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

# Design: 13
# --------------------------------------------------------
# Parameter set: [ 12, 220, 55, 3, 10 ]
# Complement:    [ 12, 220, 165, 9, 120 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            PSL(2,11)  S12     
# Rank                                 2          2       
# 2-Homogeneous                        true       true    
# Point-stabiliser                     11:5       S11     
# Block-stabiliser                     3          S9xS3   
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
# --------------------------------------------------------

# Design: 14
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

# Design: 15
# ----------------------------------------------------
# Parameter set: [ 12, 220, 165, 9, 120 ]
# Complement:    [ 12, 220, 55, 3, 10 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            S12    S12     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     S11    S11     
# Block-stabiliser                     S3xS9  S3xS9   
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

# Design: 17
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

# Design: 18
# ----------------------------------------------------------
# Parameter set: [ 12, 495, 165, 4, 45 ]
# Complement:    [ 12, 495, 330, 8, 210 ]
# ----------------------------------------------------------
#                                      G            Aut(D)  
# ----------------------------------------------------------
# Structure                            M12          S12     
# Rank                                 2            2       
# 2-Homogeneous                        true         true    
# Point-stabiliser                     M11          S11     
# Block-stabiliser                     2^3:2^2:3:2  S8xS4   
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

# Design: 19
# --------------------------------------------------------
# Parameter set: [ 12, 495, 330, 8, 210 ]
# Complement:    [ 12, 495, 165, 4, 45 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            A12        S12     
# Rank                                 2          2       
# 2-Homogeneous                        true       true    
# Point-stabiliser                     A11        S11     
# Block-stabiliser                     2^2:A8:S3  S4xS8   
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

# Design: 20
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

# Design: 21
# ----------------------------------------------------
# Parameter set: [ 12, 792, 396, 6, 180 ]
# Complement:    [ 12, 792, 396, 6, 180 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M12    M12     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     M11    M11     
# Block-stabiliser                     S5     S5      
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

# Design: 22
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
# Block-stabiliser                     A5:S7  S5xS7   
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

# Design: 23
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
  autGroup := Group( [ ( 1, 3,12, 8,11, 9, 6, 2)( 4, 7,10, 5), ( 1, 3, 8, 7)( 2, 4)( 5,11,10, 6)( 9,12) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 5 ],
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
  autGroup := Group( [ ( 2,10, 8, 7, 5)( 4,12, 6,11, 9), ( 1, 7,10, 6, 4, 3, 8, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 6 ],
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
  autGroup := Group( [ ( 1, 6, 4, 9,12,10)( 2, 5, 8, 3,11, 7), ( 1,11)( 2, 9)( 3, 5)( 4,12)( 6, 7)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 4 ],
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
  autGroup := Group( [ ( 2, 3)( 4, 5,11, 8,12, 6)( 7, 9,10), ( 1, 3, 7, 8, 9)( 4, 5, 6,11,10) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 6 ],
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
  autGroup := Group( [ ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 9, 5, 8, 4, 6,10,12, 7), ( 1,11,10, 5, 3)( 4, 7, 6,12, 8) ] ),
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
  autGroup := Group( [ ( 1, 7,12, 5,10, 9, 6, 3)( 2, 4), ( 1,11, 6, 7, 4, 5, 8, 2, 3, 9)(10,12) ] ),
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
  autGroup := Group( [ ( 1, 7, 5,12, 6)( 2, 3, 9,10, 4), ( 1, 2)( 4,11)( 5, 8)( 9,10) ] ),
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
  autGroup := Group( [ ( 1, 3, 8, 9,11,10,12, 5, 7, 4), ( 1, 2)( 3, 8)( 4, 6)( 5, 7)( 9,10)(11,12), ( 1, 5)( 2, 3)( 4, 8)( 6, 7)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
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
  autGroup := Group( [ ( 1, 4, 7, 8, 9,11,10, 2, 3, 6,12), ( 1, 2, 9,12,11, 7)( 4, 6, 8)( 5,10) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 11 ],
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
 rec( parameters := [ 12, 220, 110, 6, 50 ],
  autGroup := Group( [ ( 1, 7,10,12, 5,11, 8, 2, 3, 6), ( 1, 2, 7)( 3, 6, 4)( 5,11, 9)( 8,12,10), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 6 ],
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
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  groupNumbers := [ 301, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 330, 110, 4, 30 ],
  autGroup := Group( [ ( 1, 4,12, 8, 5)( 6,10, 9,11, 7), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
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
  autGroup := Group( [ ( 1, 3, 8, 5, 7, 6,11, 9)( 2, 4,10,12), ( 1,10, 9)( 2,12, 6)( 4, 8, 7) ] ),
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
 rec( parameters := [ 12, 495, 330, 8, 210 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  groupNumbers := [ 300, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
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
  autGroup := Group( [ ( 1, 2, 7,10,11, 4, 6, 9, 5, 8)( 3,12), ( 1, 9, 2, 6, 4, 5,10,12)( 8,11) ] ),
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
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  groupNumbers := [ 300, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
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
  autGroup := Group( [ ( 1, 3,12, 8,11, 9, 6, 2)( 4, 7,10, 5), ( 1, 3, 8, 7)( 2, 4)( 5,11,10, 6)( 9,12) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 5 ],
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
  groupNumbers := [ 179, 1, 7 ],
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
  groupNumbers := [ 218, 1, 7 ],
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
  groupNumbers := [ 272, 1, 7 ],
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
  autGroup := Group( [ ( 1, 6, 4, 9,12,10)( 2, 5, 8, 3,11, 7), ( 1,11)( 2, 9)( 3, 5)( 4,12)( 6, 7)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 4 ],
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
  autGroup := Group( [ ( 2,10, 8, 7, 5)( 4,12, 6,11, 9), ( 1, 7,10, 6, 4, 3, 8, 5, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 6 ],
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
  autGroup := Group( [ ( 1, 7,12, 8, 4, 3, 2, 9, 6,10, 5,11), ( 1,10, 3,11, 7,12, 9, 6, 5, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 5 ],
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
  autGroup := Group( [ ( 2, 3)( 4, 5,11, 8,12, 6)( 7, 9,10), ( 1, 3, 7, 8, 9)( 4, 5, 6,11,10) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 6 ],
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
  autGroup := Group( [ ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11), ( 1, 4)( 2, 3)( 5,12)( 6,10)( 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 179, 1, 3 ],
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
  autGroup := Group( [ ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
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
  autGroup := Group( [ ( 1, 2, 3, 9, 5, 8, 4, 6,10,12, 7), ( 1,11,10, 5, 3)( 4, 7, 6,12, 8) ] ),
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
  autGroup := Group( [ ( 1, 7,12, 5,10, 9, 6, 3)( 2, 4), ( 1,11, 6, 7, 4, 5, 8, 2, 3, 9)(10,12) ] ),
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
 rec( parameters := [ 12, 165, 55, 4, 15 ],
  autGroup := Group( [ ( 1, 6, 5, 9, 2)( 7,10, 8,12,11), ( 2, 3)( 4, 5)( 7,10)( 8,12)( 9,11), ( 1, 2)( 3, 6)( 4, 9)( 5,12)( 7, 8)(10,11) ] ),
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
  autGroup := Group( [ ( 1, 7, 5,12, 6)( 2, 3, 9,10, 4), ( 1, 2)( 4,11)( 5, 8)( 9,10) ] ),
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
  autGroup := Group( [ ( 1, 3, 8, 9,11,10,12, 5, 7, 4), ( 1, 2)( 3, 8)( 4, 6)( 5, 7)( 9,10)(11,12), ( 1, 5)( 2, 3)( 4, 8)( 6, 7)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
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
  autGroup := Group( [ ( 1, 4, 7, 8, 9,11,10, 2, 3, 6,12), ( 1, 2, 9,12,11, 7)( 4, 6, 8)( 5,10) ] ),
  autSubgroup := Group( [ ( 1, 6, 3, 9)( 2, 7,12,10, 4, 5,11, 8), ( 1, 7, 3,10, 5, 9, 6,12)( 2,11, 8, 4) ] ),
  groupNumbers := [ 272, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 11 ],
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
  autGroup := Group( [ ( 1, 7,10,12, 5,11, 8, 2, 3, 6), ( 1, 2, 7)( 3, 6, 4)( 5,11, 9)( 8,12,10), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,12), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6), ( 1,10)( 2, 5)( 3, 7)( 4, 8)( 6, 9)(11,12) ] ),
  groupNumbers := [ 218, 1, 6 ],
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
  autSubgroup := Group( [ ( 1, 9, 5,12,11, 8, 2, 4)( 6,10), ( 1,11, 2, 3, 4)( 5, 8,12, 6, 7) ] ),
  groupNumbers := [ 295, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
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
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
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
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters := [ 12, 330, 110, 4, 30 ],
  autGroup := Group( [ ( 1, 4,12, 8, 5)( 6,10, 9,11, 7), ( 1, 2)( 3, 4)( 6, 9)( 7,10)( 8,11), ( 1, 3)( 2, 4)( 5,12)( 6, 7)( 8,11)( 9,10) ] ),
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
  autGroup := Group( [ ( 1, 3, 8, 5, 7, 6,11, 9)( 2, 4,10,12), ( 1,10, 9)( 2,12, 6)( 4, 8, 7) ] ),
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
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
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
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
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
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
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
  autGroup := Group( [ ( 1, 2, 7,10,11, 4, 6, 9, 5, 8)( 3,12), ( 1, 9, 2, 6, 4, 5,10,12)( 8,11) ] ),
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
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (10,11,12) ] ),
  groupNumbers := [ 300, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
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
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
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

