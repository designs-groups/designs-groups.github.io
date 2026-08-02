# ####################################################################################################
# Flag-transitive 2-designs 
# Transitive groups on 11 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_11 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      2          16             18     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      2          11             13     
# Block-imprimitive    0          5              5      
#                                                       
# Flag-transitive      2          16             18     
# AntiFlag-transitive  1          9              10     
# ------------------------------------------------------
# Total                2          16             18     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G          Gα   GB           Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                            
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   11  11   5    5  2    11:5       5     5            PSL(2,11)  3      2           3      1        1       true             true             true             false                            true       Hadamard, Kantor or Paley parameters                
# 2   11  22   10   5  4    11:10      10    5            11:10      2      2           4      1        1       true             false            true             false                                                                                           
# 3   11  11   6    6  3    PSL(2,11)  A5    A5           PSL(2,11)  2      2           5      1        4       true             true             true             true                             true       complement of Hadamard, Kantor or Paley parameters  
# 4   11  55   15   3  3    PSL(2,11)  A5    D12          PSL(2,11)  2      2           5      1        1       true             true             true             false                                                                                           
# 5   11  55   20   4  6    PSL(2,11)  A5    A4           PSL(2,11)  2      2           5      1        3       true             false            true             false                                                                                           
# 6   11  55   30   6  15   PSL(2,11)  A5    D12          PSL(2,11)  2      2           5      1        1       true             true             true             false                                                                                           
# 7   11  66   30   5  12   PSL(2,11)  A5    D10          PSL(2,11)  2      2           5      1        5       true             false            true             false                                                                                           
# 8   11  110  30   3  6    PSL(2,11)  A5    S3           PSL(2,11)  2      2           5      1        2       true             false            true             false                                                                                           
# 9   11  66   30   5  12   M11        A6.2  S5           M11        2      2           6      1        3       true             true             true             true                 10                                                                         
# 10  11  66   36   6  18   M11        A6.2  S5           M11        2      2           6      1        3       true             true             true             true                 9                                                                          
# 11  11  396  180  5  72   M11        A6.2  5:4          M11        2      2           6      1        4       true             false            true             false                                                                                           
# 12  11  165  45   3  9    A11        A10   A8:S3        S11        2      2           7      1        1       true             true             true             true                 13                     complete                                            
# 13  11  165  120  8  84   A11        A10   3:S8         S11        2      2           7      1        1       true             true             true             true                 12                     complete                                            
# 14  11  330  120  4  36   A11        A10   A7:S4        S11        2      2           7      1        2       true             true             true             true                 15                     complete                                            
# 15  11  330  210  7  126  A11        A10   2^2:(A7:S3)  S11        2      2           7      1        2       true             true             true             true                 14                     complete                                            
# 16  11  462  210  5  84   A11        A10   A6:S5        S11        2      2           7      1        3       true             true             true             true                 17                     complete                                            
# 17  11  462  252  6  126  A11        A10   A5:S6        S11        2      2           7      1        3       true             true             true             true                 16                     complete                                            
# 18  11  55   45   9  36   S11        S10   2xS9         S11        2      2           8      1        4       true             true             true             true                                        complete                                            
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G          Gα   GB           Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                            
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   11  11   5    5  2    11:5       5     5            PSL(2,11)  3      2           3      1        1       true             true             true             false                            true       Hadamard, Kantor or Paley parameters                
# 2   11  22   10   5  4    11:10      10    5            11:10      2      2           4      1        1       true             false            true             false                                                                                           
# 3   11  11   5    5  2    PSL(2,11)  A5    A5           PSL(2,11)  2      2           5      1        4       true             true             true             true                 4           true       Hadamard, Kantor or Paley parameters                
# 4   11  11   6    6  3    PSL(2,11)  A5    A5           PSL(2,11)  2      2           5      1        4       true             true             true             true                 3           true       complement of Hadamard, Kantor or Paley parameters  
# 5   11  55   15   3  3    PSL(2,11)  A5    D12          PSL(2,11)  2      2           5      1        1       true             true             true             false                                                                                           
# 6   11  55   20   4  6    PSL(2,11)  A5    A4           PSL(2,11)  2      2           5      1        3       true             false            true             false                                                                                           
# 7   11  55   30   6  15   PSL(2,11)  A5    D12          PSL(2,11)  2      2           5      1        1       true             true             true             false                                                                                           
# 8   11  66   30   5  12   PSL(2,11)  A5    D10          PSL(2,11)  2      2           5      1        5       true             false            true             false                                                                                           
# 9   11  110  30   3  6    PSL(2,11)  A5    S3           PSL(2,11)  2      2           5      1        2       true             false            true             false                                                                                           
# 10  11  55   45   9  36   M11        A6.2  3^2:QD16     S11        2      2           6      1        5       true             true             true             true                                        complete                                            
# 11  11  66   30   5  12   M11        A6.2  S5           M11        2      2           6      1        3       true             true             true             true                 12                                                                         
# 12  11  66   36   6  18   M11        A6.2  S5           M11        2      2           6      1        3       true             true             true             true                 11                                                                         
# 13  11  165  45   3  9    M11        A6.2  GL(2,3)      S11        2      2           6      1        1       true             true             true             true                 14                     complete                                            
# 14  11  165  120  8  84   M11        A6.2  GL(2,3)      S11        2      2           6      1        1       true             true             true             true                 13                     complete                                            
# 15  11  330  120  4  36   M11        A6.2  S4           S11        2      2           6      1        2       true             false            true             false                                       complete                                            
# 16  11  396  180  5  72   M11        A6.2  5:4          M11        2      2           6      1        4       true             false            true             false                                                                                           
# 17  11  55   45   9  36   A11        A10   S9           S11        2      2           7      1        4       true             true             true             true                                        complete                                            
# 18  11  165  45   3  9    A11        A10   A8:S3        S11        2      2           7      1        1       true             true             true             true                 19                     complete                                            
# 19  11  165  120  8  84   A11        A10   3:S8         S11        2      2           7      1        1       true             true             true             true                 18                     complete                                            
# 20  11  330  120  4  36   A11        A10   A7:S4        S11        2      2           7      1        2       true             true             true             true                 21                     complete                                            
# 21  11  330  210  7  126  A11        A10   2^2:(A7:S3)  S11        2      2           7      1        2       true             true             true             true                 20                     complete                                            
# 22  11  462  210  5  84   A11        A10   A6:S5        S11        2      2           7      1        3       true             true             true             true                 23                     complete                                            
# 23  11  462  252  6  126  A11        A10   A5:S6        S11        2      2           7      1        3       true             true             true             true                 22                     complete                                            
# 24  11  55   45   9  36   S11        S10   2xS9         S11        2      2           8      1        4       true             true             true             true                                        complete                                            
# 25  11  165  45   3  9    S11        S10   S8xS3        S11        2      2           8      1        1       true             true             true             true                 26                     complete                                            
# 26  11  165  120  8  84   S11        S10   S3xS8        S11        2      2           8      1        1       true             true             true             true                 25                     complete                                            
# 27  11  330  120  4  36   S11        S10   S7xS4        S11        2      2           8      1        2       true             true             true             true                 28                     complete                                            
# 28  11  330  210  7  126  S11        S10   S4xS7        S11        2      2           8      1        2       true             true             true             true                 27                     complete                                            
# 29  11  462  210  5  84   S11        S10   S6xS5        S11        2      2           8      1        3       true             true             true             true                 30                     complete                                            
# 30  11  462  252  6  126  S11        S10   S5xS6        S11        2      2           8      1        3       true             true             true             true                 29                     complete                                            
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -------------------------------------------------------
# Parameter set: [ 11, 11, 5, 5, 2 ]
# Complement:    [ 11, 11, 6, 6, 3 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11:5   PSL(2,11)  
# Rank                                 3      2          
# 2-Homogeneous                        true   true       
# Point-stabiliser                     5      A5         
# Block-stabiliser                     5      A5         
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      true   true       
# Anti-flag-transitive                 false  true       
# Flag-semiregular                     true   false      
# Flag-regular                         true   false      
# Point-primitive                      true   true       
# Point-primitive type                 1      2          
# Block-primitive                      true              
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 2
# ----------------------------------------------------
# Parameter set: [ 11, 22, 10, 5, 4 ]
# Complement:    [ 11, 22, 12, 6, 6 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
# Block-stabiliser                     5      5       
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
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 3
# -----------------------------------------------------------
# Parameter set: [ 11, 11, 6, 6, 3 ]
# Complement:    [ 11, 11, 5, 5, 2 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PSL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     A5         A5         
# Block-stabiliser                     A5         A5         
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

# Design: 4
# -----------------------------------------------------------
# Parameter set: [ 11, 55, 15, 3, 3 ]
# Complement:    [ 11, 55, 40, 8, 28 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PSL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     A5         A5         
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
# Parameter set: [ 11, 55, 20, 4, 6 ]
# Complement:    [ 11, 55, 35, 7, 21 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PSL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     A5         A5         
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

# Design: 6
# -----------------------------------------------------------
# Parameter set: [ 11, 55, 30, 6, 15 ]
# Complement:    [ 11, 55, 25, 5, 10 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PSL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     A5         A5         
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

# Design: 7
# -----------------------------------------------------------
# Parameter set: [ 11, 66, 30, 5, 12 ]
# Complement:    [ 11, 66, 36, 6, 18 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PSL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     A5         A5         
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

# Design: 8
# -----------------------------------------------------------
# Parameter set: [ 11, 110, 30, 3, 6 ]
# Complement:    [ 11, 110, 80, 8, 56 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PSL(2,11)  PSL(2,11)  
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     A5         A5         
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

# Design: 9
# ----------------------------------------------------
# Parameter set: [ 11, 66, 30, 5, 12 ]
# Complement:    [ 11, 66, 36, 6, 18 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M11    M11     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A6.2   A6.2    
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
# Block-primitive                      true   true    
# Block-primitive type                                
# ----------------------------------------------------

# Design: 10
# ----------------------------------------------------
# Parameter set: [ 11, 66, 36, 6, 18 ]
# Complement:    [ 11, 66, 30, 5, 12 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M11    M11     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A6.2   A6.2    
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
# Block-primitive                      true   true    
# Block-primitive type                                
# ----------------------------------------------------

# Design: 11
# ----------------------------------------------------
# Parameter set: [ 11, 396, 180, 5, 72 ]
# Complement:    [ 11, 396, 216, 6, 108 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            M11    M11     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A6.2   A6.2    
# Block-stabiliser                     5:4    5:4     
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

# Design: 12
# ----------------------------------------------------
# Parameter set: [ 11, 165, 45, 3, 9 ]
# Complement:    [ 11, 165, 120, 8, 84 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A11    S11     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A10    S10     
# Block-stabiliser                     A8:S3  S8xS3   
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

# Design: 13
# ----------------------------------------------------
# Parameter set: [ 11, 165, 120, 8, 84 ]
# Complement:    [ 11, 165, 45, 3, 9 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A11    S11     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A10    S10     
# Block-stabiliser                     3:S8   S3xS8   
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

# Design: 14
# ----------------------------------------------------
# Parameter set: [ 11, 330, 120, 4, 36 ]
# Complement:    [ 11, 330, 210, 7, 126 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A11    S11     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A10    S10     
# Block-stabiliser                     A7:S4  S7xS4   
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

# Design: 15
# ----------------------------------------------------------
# Parameter set: [ 11, 330, 210, 7, 126 ]
# Complement:    [ 11, 330, 120, 4, 36 ]
# ----------------------------------------------------------
#                                      G            Aut(D)  
# ----------------------------------------------------------
# Structure                            A11          S11     
# Rank                                 2            2       
# 2-Homogeneous                        true         true    
# Point-stabiliser                     A10          S10     
# Block-stabiliser                     2^2:(A7:S3)  S4xS7   
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

# Design: 16
# ----------------------------------------------------
# Parameter set: [ 11, 462, 210, 5, 84 ]
# Complement:    [ 11, 462, 252, 6, 126 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A11    S11     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A10    S10     
# Block-stabiliser                     A6:S5  S6xS5   
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

# Design: 17
# ----------------------------------------------------
# Parameter set: [ 11, 462, 252, 6, 126 ]
# Complement:    [ 11, 462, 210, 5, 84 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A11    S11     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A10    S10     
# Block-stabiliser                     A5:S6  S5xS6   
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
# ----------------------------------------------------
# Parameter set: [ 11, 55, 45, 9, 36 ]
# Complement:    [ 11, 55, 10, 2, 1 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            S11    S11     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     S10    S10     
# Block-stabiliser                     2xS9   2xS9    
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

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_11 :=  [
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 6)( 2, 4, 8)( 3, 9,10, 7,11, 5), ( 1, 8, 3,11, 6, 4, 2, 7,10, 5, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 22, 10, 5, 4 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 11, 6, 6, 3 ],
  autGroup := Group( [ ( 1, 2, 8, 7, 3,10,11, 5, 6, 9, 4), ( 1, 3,10, 7, 2)( 4, 8,11, 5, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 1, 2, 3, 7, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 1, 2, 9)( 3, 6, 7,11,10, 8)( 4, 5), ( 1,10, 3, 5, 2, 9, 6, 7, 8,11, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 6, 8, 3,10, 2)( 4, 9)( 5,11, 7), ( 1, 8)( 3, 5)( 4,10)( 6,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 6, 5, 9, 7)( 2, 3, 4,10, 8), ( 1, 9, 3,10, 2)( 4, 6,11, 5, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 66, 30, 5, 12 ],
  autGroup := Group( [ ( 1, 2, 7,11, 4)( 3, 6, 9, 5,10), ( 1,10, 8, 7,11)( 2, 3, 4, 6, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 1, 2, 3, 7, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 30, 3, 6 ],
  autGroup := Group( [ ( 1, 3, 2, 5, 8)( 4,10, 6, 9,11), ( 1, 5,10)( 2,11, 6, 7, 4, 8)( 3, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 66, 30, 5, 12 ],
  autGroup := Group( [ ( 1, 6)( 2, 7, 9,11,10, 8)( 3, 5, 4), ( 1, 8, 6, 9, 3)( 2, 4, 7,10, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 9,10, 5,11, 8)( 4, 7), ( 1,10, 9, 5, 4, 3, 6, 8)( 2, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 66, 36, 6, 18 ],
  autGroup := Group( [ ( 2, 6, 4, 9,10, 7, 3, 5)( 8,11), ( 1, 8,10, 6,11, 5, 9, 7, 3, 4, 2) ] ),
  autSubgroup := Group( [ ( 1, 4)( 3, 5,11, 6,10, 9, 7, 8), ( 1,10, 4, 3, 2)( 5,11, 9, 6, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 396, 180, 5, 72 ],
  autGroup := Group( [ ( 1, 2, 6, 8, 9, 4, 5, 7, 3,11,10), ( 1, 2,10, 8,11)( 3, 9, 6, 7, 4) ] ),
  autSubgroup := Group( [ (2,4,8,5)(3,9,6,7), ( 1, 8, 9, 4,10)( 2, 7, 6, 5,11) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 45, 3, 9 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 120, 8, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 120, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 210, 7, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 462, 210, 5, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 462, 252, 6, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 252,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11)
];
for D in lD_11 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_11_all :=  [
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 6)( 2, 4, 8)( 3, 9,10, 7,11, 5), ( 1, 8, 3,11, 6, 4, 2, 7,10, 5, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3, 9, 5, 4)( 2, 6, 7,10, 8) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 22, 10, 5, 4 ],
  autGroup := Group( [ ( 2, 3, 5, 9, 6,11,10, 8, 4, 7), ( 1, 2, 5, 3, 8)( 4,11,10, 7, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 4, 8, 5,10, 9, 7, 3, 6) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 3, 6,10,11)( 4, 8, 9, 7, 5), ( 1, 8, 9,11, 2)( 3,10, 7, 5, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 1, 2, 3, 5, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 11, 6, 6, 3 ],
  autGroup := Group( [ ( 1, 2, 8, 7, 3,10,11, 5, 6, 9, 4), ( 1, 3,10, 7, 2)( 4, 8,11, 5, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 4 ],
  baseBlock := [ 1, 2, 3, 7, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 1, 2, 9)( 3, 6, 7,11,10, 8)( 4, 5), ( 1,10, 3, 5, 2, 9, 6, 7, 8,11, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 6, 8, 3,10, 2)( 4, 9)( 5,11, 7), ( 1, 8)( 3, 5)( 4,10)( 6,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 6, 5, 9, 7)( 2, 3, 4,10, 8), ( 1, 9, 3,10, 2)( 4, 6,11, 5, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 66, 30, 5, 12 ],
  autGroup := Group( [ ( 1, 2, 7,11, 4)( 3, 6, 9, 5,10), ( 1,10, 8, 7,11)( 2, 3, 4, 6, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 5 ],
  baseBlock := [ 1, 2, 3, 7, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 30, 3, 6 ],
  autGroup := Group( [ ( 1, 3, 2, 5, 8)( 4,10, 6, 9,11), ( 1, 5,10)( 2,11, 6, 7, 4, 8)( 3, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 2,10)( 3, 4)( 5, 9)( 6, 7) ] ),
  groupNumbers := [ 5, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 5, 8, 2, 6)( 3, 9, 4,11,10), ( 1, 7, 9, 3, 6, 4,10, 2, 8,11, 5) ] ),
  groupNumbers := [ 6, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 66, 30, 5, 12 ],
  autGroup := Group( [ ( 1, 6)( 2, 7, 9,11,10, 8)( 3, 5, 4), ( 1, 8, 6, 9, 3)( 2, 4, 7,10, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 9,10, 5,11, 8)( 4, 7), ( 1,10, 9, 5, 4, 3, 6, 8)( 2, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 66, 36, 6, 18 ],
  autGroup := Group( [ ( 2, 6, 4, 9,10, 7, 3, 5)( 8,11), ( 1, 8,10, 6,11, 5, 9, 7, 3, 4, 2) ] ),
  autSubgroup := Group( [ ( 1, 4)( 3, 5,11, 6,10, 9, 7, 8), ( 1,10, 4, 3, 2)( 5,11, 9, 6, 7) ] ),
  groupNumbers := [ 6, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 45, 3, 9 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 3,11)( 4,10, 7)( 5, 8, 6), ( 1, 5)( 2,11, 4, 7, 9, 3)( 6,10, 8) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 120, 8, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 2, 3, 6, 4,10,11, 9, 8)( 5, 7), ( 1, 8)( 2, 9,11, 7, 5, 6, 4,10) ] ),
  groupNumbers := [ 6, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 120, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 8,10,11, 4, 5, 6, 9, 3, 2, 7), ( 1, 8, 7, 2,10, 5, 4, 3,11, 9, 6) ] ),
  groupNumbers := [ 6, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 396, 180, 5, 72 ],
  autGroup := Group( [ ( 1, 2, 6, 8, 9, 4, 5, 7, 3,11,10), ( 1, 2,10, 8,11)( 3, 9, 6, 7, 4) ] ),
  autSubgroup := Group( [ (2,4,8,5)(3,9,6,7), ( 1, 8, 9, 4,10)( 2, 7, 6, 5,11) ] ),
  groupNumbers := [ 6, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 180,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 45, 3, 9 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 120, 8, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 120, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 210, 7, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 462, 210, 5, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 462, 252, 6, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 9,10,11) ] ),
  groupNumbers := [ 7, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 252,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 45, 3, 9 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 120, 8, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 120, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 210, 7, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 462, 210, 5, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 462, 252, 6, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  groupNumbers := [ 8, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 252,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 11)
];
for D in lD_11_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

