# ####################################################################################################
# Block-transitive 2-designs 
# Affine groups on 11 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_11 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      2          37             39     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      2          0              2      
# Block-imprimitive    0          37             37     
#                                                       
# Flag-transitive      1          2              3      
# AntiFlag-transitive  0          1              1      
# ------------------------------------------------------
# Total                2          37             39     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r   k  λ  G      Gα  GB  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                            
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   11  11   6   6  3   11     1    1   PSL(2,11)  11     2           1      1        1       true             true             false            false                            true       complement of Hadamard, Kantor or Paley parameters  
# 2   11  11   5   5  2   11:5   5    5   PSL(2,11)  3      2           3      1        2       true             true             true             false                            true       Hadamard, Kantor or Paley parameters                
# 3   11  55   15  3  3   11:5   5    1   PSL(2,11)  3      2           3      1        1       true             false            false            false                19                                                                         
# 4   11  55   20  4  6   11:5   5    1   11:5       3      3           3      1        1       true             false            false            false                16                                                                         
# 5   11  55   20  4  6   11:5   5    1   11:10      3      2           3      1        1       true             false            false            false                                                                                           
# 6   11  55   20  4  6   11:5   5    1   PSL(2,11)  3      2           3      1        1       true             false            false            false                17                                                                         
# 7   11  55   25  5  10  11:5   5    1   11:10      3      2           3      1        1       true             false            false            false                                                                                           
# 8   11  55   25  5  10  11:5   5    1   11:5       3      3           3      1        1       true             false            false            false                14                                                                         
# 9   11  55   25  5  10  11:5   5    1   PSL(2,11)  3      2           3      1        1       true             false            false            false                12                                                                         
# 10  11  55   25  5  10  11:5   5    1   11:5       3      3           3      1        1       true             false            false            false                11                                                                         
# 11  11  55   30  6  15  11:5   5    1   11:5       3      3           3      1        1       true             false            false            false                10                                                                         
# 12  11  55   30  6  15  11:5   5    1   PSL(2,11)  3      2           3      1        1       true             false            false            false                9                                                                          
# 13  11  55   30  6  15  11:5   5    1   11:10      3      2           3      1        1       true             false            false            false                                                                                           
# 14  11  55   30  6  15  11:5   5    1   11:5       3      3           3      1        1       true             false            false            false                8                                                                          
# 15  11  55   35  7  21  11:5   5    1   11:10      3      2           3      1        1       true             false            false            false                                                                                           
# 16  11  55   35  7  21  11:5   5    1   11:5       3      3           3      1        1       true             false            false            false                4                                                                          
# 17  11  55   35  7  21  11:5   5    1   PSL(2,11)  3      2           3      1        1       true             false            false            false                6                                                                          
# 18  11  55   40  8  28  11:5   5    1   11:10      3      2           3      1        1       true             false            false            false                                                                                           
# 19  11  55   40  8  28  11:5   5    1   PSL(2,11)  3      2           3      1        1       true             false            false            false                3                                                                          
# 20  11  22   10  5  4   11:10  10   5   11:10      2      2           4      1        3       true             false            true             false                21                                                                         
# 21  11  22   12  6  6   11:10  10   5   11:10      2      2           4      1        3       true             false            true             false                20                                                                         
# 22  11  55   15  3  3   11:10  10   2   11:10      2      2           4      1        1       true             false            false            false                                                                                           
# 23  11  55   20  4  6   11:10  10   2   11:10      2      2           4      1        1       true             false            false            false                                                                                           
# 24  11  55   25  5  10  11:10  10   2   11:10      2      2           4      1        1       true             false            false            false                                                                                           
# 25  11  55   30  6  15  11:10  10   2   11:10      2      2           4      1        1       true             false            false            false                                                                                           
# 26  11  55   35  7  21  11:10  10   2   11:10      2      2           4      1        1       true             false            false            false                                                                                           
# 27  11  55   45  9  36  11:10  10   2   S11        2      2           4      1        1       true             false            false            true                                        complete                                            
# 28  11  110  30  3  6   11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                39                                                                         
# 29  11  110  40  4  12  11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                38                                                                         
# 30  11  110  40  4  12  11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                37                                                                         
# 31  11  110  50  5  20  11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                35                                                                         
# 32  11  110  50  5  20  11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                36                                                                         
# 33  11  110  50  5  20  11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                34                                                                         
# 34  11  110  60  6  30  11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                33                                                                         
# 35  11  110  60  6  30  11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                31                                                                         
# 36  11  110  60  6  30  11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                32                                                                         
# 37  11  110  70  7  42  11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                30                                                                         
# 38  11  110  70  7  42  11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                29                                                                         
# 39  11  110  80  8  56  11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                28                                                                         
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r   k  λ  G      Gα  GB  Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                            
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   11  11   5   5  2   11     1    1   PSL(2,11)  11     2           1      1        1       true             true             false            false                2           true       Hadamard, Kantor or Paley parameters                
# 2   11  11   6   6  3   11     1    1   PSL(2,11)  11     2           1      1        1       true             true             false            false                1           true       complement of Hadamard, Kantor or Paley parameters  
# 3   11  22   10  5  4   D22    2    1   11:10      6      2           2      1        1       true             false            false            false                4                                                                          
# 4   11  22   12  6  6   D22    2    1   11:10      6      2           2      1        1       true             false            false            false                3                                                                          
# 5   11  11   5   5  2   11:5   5    5   PSL(2,11)  3      2           3      1        2       true             true             true             false                6           true       Hadamard, Kantor or Paley parameters                
# 6   11  11   6   6  3   11:5   5    5   PSL(2,11)  3      2           3      1        2       true             true             true             false                5           true       complement of Hadamard, Kantor or Paley parameters  
# 7   11  55   15  3  3   11:5   5    1   11:10      3      2           3      1        1       true             false            false            false                27                                                                         
# 8   11  55   15  3  3   11:5   5    1   PSL(2,11)  3      2           3      1        1       true             false            false            false                28                                                                         
# 9   11  55   20  4  6   11:5   5    1   PSL(2,11)  3      2           3      1        1       true             false            false            false                23                                                                         
# 10  11  55   20  4  6   11:5   5    1   11:5       3      3           3      1        1       true             false            false            false                24                                                                         
# 11  11  55   20  4  6   11:5   5    1   11:10      3      2           3      1        1       true             false            false            false                26                                                                         
# 12  11  55   20  4  6   11:5   5    1   11:10      3      2           3      1        1       true             false            false            false                25                                                                         
# 13  11  55   25  5  10  11:5   5    1   11:10      3      2           3      1        1       true             false            false            false                19                                                                         
# 14  11  55   25  5  10  11:5   5    1   11:10      3      2           3      1        1       true             false            false            false                22                                                                         
# 15  11  55   25  5  10  11:5   5    1   PSL(2,11)  3      2           3      1        1       true             false            false            false                18                                                                         
# 16  11  55   25  5  10  11:5   5    1   11:5       3      3           3      1        1       true             false            false            false                21                                                                         
# 17  11  55   25  5  10  11:5   5    1   11:5       3      3           3      1        1       true             false            false            false                20                                                                         
# 18  11  55   30  6  15  11:5   5    1   PSL(2,11)  3      2           3      1        1       true             false            false            false                15                                                                         
# 19  11  55   30  6  15  11:5   5    1   11:10      3      2           3      1        1       true             false            false            false                13                                                                         
# 20  11  55   30  6  15  11:5   5    1   11:5       3      3           3      1        1       true             false            false            false                17                                                                         
# 21  11  55   30  6  15  11:5   5    1   11:5       3      3           3      1        1       true             false            false            false                16                                                                         
# 22  11  55   30  6  15  11:5   5    1   11:10      3      2           3      1        1       true             false            false            false                14                                                                         
# 23  11  55   35  7  21  11:5   5    1   PSL(2,11)  3      2           3      1        1       true             false            false            false                9                                                                          
# 24  11  55   35  7  21  11:5   5    1   11:5       3      3           3      1        1       true             false            false            false                10                                                                         
# 25  11  55   35  7  21  11:5   5    1   11:10      3      2           3      1        1       true             false            false            false                12                                                                         
# 26  11  55   35  7  21  11:5   5    1   11:10      3      2           3      1        1       true             false            false            false                11                                                                         
# 27  11  55   40  8  28  11:5   5    1   11:10      3      2           3      1        1       true             false            false            false                7                                                                          
# 28  11  55   40  8  28  11:5   5    1   PSL(2,11)  3      2           3      1        1       true             false            false            false                8                                                                          
# 29  11  55   45  9  36  11:5   5    1   S11        3      2           3      1        1       true             false            false            false                                       complete                                            
# 30  11  22   10  5  4   11:10  10   5   11:10      2      2           4      1        3       true             false            true             false                31                                                                         
# 31  11  22   12  6  6   11:10  10   5   11:10      2      2           4      1        3       true             false            true             false                30                                                                         
# 32  11  55   15  3  3   11:10  10   2   11:10      2      2           4      1        1       true             false            false            false                41                                                                         
# 33  11  55   20  4  6   11:10  10   2   11:10      2      2           4      1        1       true             false            false            false                39                                                                         
# 34  11  55   20  4  6   11:10  10   2   11:10      2      2           4      1        1       true             false            false            false                40                                                                         
# 35  11  55   25  5  10  11:10  10   2   11:10      2      2           4      1        1       true             false            false            false                37                                                                         
# 36  11  55   25  5  10  11:10  10   2   11:10      2      2           4      1        1       true             false            false            false                38                                                                         
# 37  11  55   30  6  15  11:10  10   2   11:10      2      2           4      1        1       true             false            false            false                35                                                                         
# 38  11  55   30  6  15  11:10  10   2   11:10      2      2           4      1        1       true             false            false            false                36                                                                         
# 39  11  55   35  7  21  11:10  10   2   11:10      2      2           4      1        1       true             false            false            false                33                                                                         
# 40  11  55   35  7  21  11:10  10   2   11:10      2      2           4      1        1       true             false            false            false                34                                                                         
# 41  11  55   40  8  28  11:10  10   2   11:10      2      2           4      1        1       true             false            false            false                32                                                                         
# 42  11  55   45  9  36  11:10  10   2   S11        2      2           4      1        1       true             false            false            true                                        complete                                            
# 43  11  110  30  3  6   11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                54                                                                         
# 44  11  110  40  4  12  11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                52                                                                         
# 45  11  110  40  4  12  11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                53                                                                         
# 46  11  110  50  5  20  11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                50                                                                         
# 47  11  110  50  5  20  11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                51                                                                         
# 48  11  110  50  5  20  11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                49                                                                         
# 49  11  110  60  6  30  11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                48                                                                         
# 50  11  110  60  6  30  11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                46                                                                         
# 51  11  110  60  6  30  11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                47                                                                         
# 52  11  110  70  7  42  11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                44                                                                         
# 53  11  110  70  7  42  11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                45                                                                         
# 54  11  110  80  8  56  11:10  10   1   11:10      2      2           4      1        2       true             false            false            false                43                                                                         
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -------------------------------------------------------
# Parameter set: [ 11, 11, 6, 6, 3 ]
# Complement:    [ 11, 11, 5, 5, 2 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11     PSL(2,11)  
# Rank                                 11     2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     1      A5         
# Block-stabiliser                     1      A5         
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
# -------------------------------------------------------

# Design: 2
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

# Design: 3
# -------------------------------------------------------
# Parameter set: [ 11, 55, 15, 3, 3 ]
# Complement:    [ 11, 55, 40, 8, 28 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11:5   PSL(2,11)  
# Rank                                 3      2          
# 2-Homogeneous                        true   true       
# Point-stabiliser                     5      A5         
# Block-stabiliser                     1      D12        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  true       
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   false      
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 1      2          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 4
# ----------------------------------------------------
# Parameter set: [ 11, 55, 20, 4, 6 ]
# Complement:    [ 11, 55, 35, 7, 21 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:5   11:5    
# Rank                                 3      3       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     5      5       
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

# Design: 5
# ----------------------------------------------------
# Parameter set: [ 11, 55, 20, 4, 6 ]
# Complement:    [ 11, 55, 35, 7, 21 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:5   11:10   
# Rank                                 3      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     5      10      
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
# Point-primitive type                 1      1       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 6
# -------------------------------------------------------
# Parameter set: [ 11, 55, 20, 4, 6 ]
# Complement:    [ 11, 55, 35, 7, 21 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11:5   PSL(2,11)  
# Rank                                 3      2          
# 2-Homogeneous                        true   true       
# Point-stabiliser                     5      A5         
# Block-stabiliser                     1      A4         
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  true       
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   false      
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 1      2          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 7
# ----------------------------------------------------
# Parameter set: [ 11, 55, 25, 5, 10 ]
# Complement:    [ 11, 55, 30, 6, 15 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:5   11:10   
# Rank                                 3      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     5      10      
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
# Point-primitive type                 1      1       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 8
# ----------------------------------------------------
# Parameter set: [ 11, 55, 25, 5, 10 ]
# Complement:    [ 11, 55, 30, 6, 15 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:5   11:5    
# Rank                                 3      3       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     5      5       
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
# -------------------------------------------------------
# Parameter set: [ 11, 55, 25, 5, 10 ]
# Complement:    [ 11, 55, 30, 6, 15 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11:5   PSL(2,11)  
# Rank                                 3      2          
# 2-Homogeneous                        true   true       
# Point-stabiliser                     5      A5         
# Block-stabiliser                     1      D12        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  false      
# Anti-flag-transitive                 false  true       
# Flag-semiregular                     true   false      
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 1      2          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 10
# ----------------------------------------------------
# Parameter set: [ 11, 55, 25, 5, 10 ]
# Complement:    [ 11, 55, 30, 6, 15 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:5   11:5    
# Rank                                 3      3       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     5      5       
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

# Design: 11
# ----------------------------------------------------
# Parameter set: [ 11, 55, 30, 6, 15 ]
# Complement:    [ 11, 55, 25, 5, 10 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:5   11:5    
# Rank                                 3      3       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     5      5       
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
# Parameter set: [ 11, 55, 30, 6, 15 ]
# Complement:    [ 11, 55, 25, 5, 10 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11:5   PSL(2,11)  
# Rank                                 3      2          
# 2-Homogeneous                        true   true       
# Point-stabiliser                     5      A5         
# Block-stabiliser                     1      D12        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  false      
# Anti-flag-transitive                 false  true       
# Flag-semiregular                     true   false      
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 1      2          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 13
# ----------------------------------------------------
# Parameter set: [ 11, 55, 30, 6, 15 ]
# Complement:    [ 11, 55, 25, 5, 10 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:5   11:10   
# Rank                                 3      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     5      10      
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
# Point-primitive type                 1      1       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 14
# ----------------------------------------------------
# Parameter set: [ 11, 55, 30, 6, 15 ]
# Complement:    [ 11, 55, 25, 5, 10 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:5   11:5    
# Rank                                 3      3       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     5      5       
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
# ----------------------------------------------------
# Parameter set: [ 11, 55, 35, 7, 21 ]
# Complement:    [ 11, 55, 20, 4, 6 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:5   11:10   
# Rank                                 3      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     5      10      
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
# Point-primitive type                 1      1       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 16
# ----------------------------------------------------
# Parameter set: [ 11, 55, 35, 7, 21 ]
# Complement:    [ 11, 55, 20, 4, 6 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:5   11:5    
# Rank                                 3      3       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     5      5       
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
# Parameter set: [ 11, 55, 35, 7, 21 ]
# Complement:    [ 11, 55, 20, 4, 6 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11:5   PSL(2,11)  
# Rank                                 3      2          
# 2-Homogeneous                        true   true       
# Point-stabiliser                     5      A5         
# Block-stabiliser                     1      A4         
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  true       
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   false      
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 1      2          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 18
# ----------------------------------------------------
# Parameter set: [ 11, 55, 40, 8, 28 ]
# Complement:    [ 11, 55, 15, 3, 3 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:5   11:10   
# Rank                                 3      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     5      10      
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
# Point-primitive type                 1      1       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 19
# -------------------------------------------------------
# Parameter set: [ 11, 55, 40, 8, 28 ]
# Complement:    [ 11, 55, 15, 3, 3 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            11:5   PSL(2,11)  
# Rank                                 3      2          
# 2-Homogeneous                        true   true       
# Point-stabiliser                     5      A5         
# Block-stabiliser                     1      D12        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  true       
# Anti-flag-transitive                 false  false      
# Flag-semiregular                     true   false      
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 1      2          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 20
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

# Design: 21
# ----------------------------------------------------
# Parameter set: [ 11, 22, 12, 6, 6 ]
# Complement:    [ 11, 22, 10, 5, 4 ]
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

# Design: 22
# ----------------------------------------------------
# Parameter set: [ 11, 55, 15, 3, 3 ]
# Complement:    [ 11, 55, 40, 8, 28 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
# Block-stabiliser                     2      2       
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
# ----------------------------------------------------
# Parameter set: [ 11, 55, 20, 4, 6 ]
# Complement:    [ 11, 55, 35, 7, 21 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
# Block-stabiliser                     2      2       
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

# Design: 24
# ----------------------------------------------------
# Parameter set: [ 11, 55, 25, 5, 10 ]
# Complement:    [ 11, 55, 30, 6, 15 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
# Block-stabiliser                     2      2       
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

# Design: 25
# ----------------------------------------------------
# Parameter set: [ 11, 55, 30, 6, 15 ]
# Complement:    [ 11, 55, 25, 5, 10 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
# Block-stabiliser                     2      2       
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

# Design: 26
# ----------------------------------------------------
# Parameter set: [ 11, 55, 35, 7, 21 ]
# Complement:    [ 11, 55, 20, 4, 6 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
# Block-stabiliser                     2      2       
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
# ----------------------------------------------------
# Parameter set: [ 11, 55, 45, 9, 36 ]
# Complement:    [ 11, 55, 10, 2, 1 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  S11     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     S10     
# Block-stabiliser                     2      2xS9    
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  true    
# Anti-flag-transitive                 true   true    
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 28
# ----------------------------------------------------
# Parameter set: [ 11, 110, 30, 3, 6 ]
# Complement:    [ 11, 110, 80, 8, 56 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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

# Design: 29
# ----------------------------------------------------
# Parameter set: [ 11, 110, 40, 4, 12 ]
# Complement:    [ 11, 110, 70, 7, 42 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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
# Parameter set: [ 11, 110, 40, 4, 12 ]
# Complement:    [ 11, 110, 70, 7, 42 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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
# ----------------------------------------------------
# Parameter set: [ 11, 110, 50, 5, 20 ]
# Complement:    [ 11, 110, 60, 6, 30 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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

# Design: 32
# ----------------------------------------------------
# Parameter set: [ 11, 110, 50, 5, 20 ]
# Complement:    [ 11, 110, 60, 6, 30 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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

# Design: 33
# ----------------------------------------------------
# Parameter set: [ 11, 110, 50, 5, 20 ]
# Complement:    [ 11, 110, 60, 6, 30 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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

# Design: 34
# ----------------------------------------------------
# Parameter set: [ 11, 110, 60, 6, 30 ]
# Complement:    [ 11, 110, 50, 5, 20 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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

# Design: 35
# ----------------------------------------------------
# Parameter set: [ 11, 110, 60, 6, 30 ]
# Complement:    [ 11, 110, 50, 5, 20 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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

# Design: 36
# ----------------------------------------------------
# Parameter set: [ 11, 110, 60, 6, 30 ]
# Complement:    [ 11, 110, 50, 5, 20 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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

# Design: 37
# ----------------------------------------------------
# Parameter set: [ 11, 110, 70, 7, 42 ]
# Complement:    [ 11, 110, 40, 4, 12 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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

# Design: 38
# ----------------------------------------------------
# Parameter set: [ 11, 110, 70, 7, 42 ]
# Complement:    [ 11, 110, 40, 4, 12 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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

# Design: 39
# ----------------------------------------------------
# Parameter set: [ 11, 110, 80, 8, 56 ]
# Complement:    [ 11, 110, 30, 3, 6 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            11:10  11:10   
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     10     10      
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

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_11 :=  [
 rec( parameters := [ 11, 11, 6, 6, 3 ],
  autGroup := Group( [ ( 1, 9, 3, 5, 6, 2)( 4, 8, 7)(10,11), ( 1,11, 3, 9, 4)( 2,10, 7, 6, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 4, 6, 7, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 3)( 2, 6, 4, 8, 9, 7)( 5,11,10), ( 1, 5, 7,10, 8, 2)( 3, 6)( 4,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 3, 6)( 4, 9)( 5,11)( 7, 8), ( 1, 5, 3, 4,10)( 2, 9, 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 4 ],
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
  autGroup := Group( [ ( 1, 3, 8,11, 2)( 4, 6,10, 9, 7), ( 1, 5, 9,10, 8)( 3, 6,11, 7, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
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
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11), ( 1, 6)( 2, 4)( 3,10)( 7,11)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 4, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 2,11)( 3, 5)( 6, 9)( 7,10), ( 1, 8, 6, 7, 3)( 2,10,11, 4, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11), ( 1, 4)( 2,10)( 5, 9)( 6, 7)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 4, 8, 9, 7)( 2, 5,10, 6, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 4,10, 3, 5)( 2, 9, 6, 7, 8), ( 1, 7, 2)( 3, 8, 9)( 4,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 4,10, 3, 5)( 2, 9, 6, 7, 8), ( 1, 7, 2)( 3, 8, 9)( 4,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 5, 6, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 3, 8,11, 2)( 4, 6,10, 9, 7), ( 1, 8,10, 9, 5)( 3, 4, 7,11, 6), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 4, 8, 9, 7)( 2, 5,10, 6, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 7, 9, 8, 4)( 2, 3, 6,10, 5), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 3, 8,11, 2)( 4, 6,10, 9, 7), ( 1, 5, 9,10, 8)( 3, 6,11, 7, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 2,11)( 3, 5)( 6, 9)( 7,10), ( 1, 8, 6, 7, 3)( 2,10,11, 4, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 3, 6)( 4, 9)( 5,11)( 7, 8), ( 1, 5, 3, 4,10)( 2, 9, 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 22, 10, 5, 4 ],
  autGroup := Group( [ ( 1, 3, 2, 9, 4)( 5, 8,10,11, 7), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 22, 12, 6, 6 ],
  autGroup := Group( [ ( 1, 3, 2, 9, 4)( 5, 8,10,11, 7), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 3 ],
  baseBlock := [ 5, 6, 7, 8, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
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
  autGroup := Group( [ ( 1, 7, 8, 5, 9,11, 6, 4,10, 3, 2), ( 1, 3, 9,10, 4, 2, 7, 6, 8, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 4,10,11, 5, 3, 8, 7, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11), ( 1, 4)( 2,10)( 5, 9)( 6, 7)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 5, 6, 7, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 6, 9, 7, 8, 3, 5,11,10, 4), ( 1, 6)( 2, 4)( 3,10)( 7,11)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 3, 5, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
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
 rec( parameters := [ 11, 110, 30, 3, 6 ],
  autGroup := Group( [ ( 1, 4,10,11, 5, 3, 8, 7, 9, 6), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 40, 4, 12 ],
  autGroup := Group( [ ( 1, 5, 9,10, 8)( 3, 6,11, 7, 4), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 40, 4, 12 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 5, 3, 4, 9,11, 7, 6,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 5, 6, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 5, 3, 4, 9,11, 7, 6,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 1, 5, 9,10, 8)( 3, 6,11, 7, 4), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 110, 80, 8, 56 ],
  autGroup := Group( [ ( 1, 4,10,11, 5, 3, 8, 7, 9, 6), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 11)
]; 
for D in lD_11 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_11_all :=  [
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 9, 3, 5, 6, 2)( 4, 8, 7)(10,11), ( 1,11, 3, 9, 4)( 2,10, 7, 6, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 1, 1, 1 ],
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
  autGroup := Group( [ ( 1, 9, 3, 5, 6, 2)( 4, 8, 7)(10,11), ( 1,11, 3, 9, 4)( 2,10, 7, 6, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 4, 6, 7, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 22, 10, 5, 4 ],
  autGroup := Group( [ ( 1, 4, 7, 5, 6,11, 3, 9, 8, 2), ( 1, 3, 2, 9, 4)( 5, 8,10,11, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 7)( 3, 8)( 4, 9)( 5,10)( 6,11) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 22, 12, 6, 6 ],
  autGroup := Group( [ ( 1, 4, 7, 5, 6,11, 3, 9, 8, 2), ( 1, 3, 2, 9, 4)( 5, 8,10,11, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 7)( 3, 8)( 4, 9)( 5,10)( 6,11) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 5, 6, 7, 8, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1, 3)( 2, 6, 4, 8, 9, 7)( 5,11,10), ( 1, 5, 7,10, 8, 2)( 3, 6)( 4,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 9 ],
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
  autGroup := Group( [ ( 1, 3)( 2, 6, 4, 8, 9, 7)( 5,11,10), ( 1, 5, 7,10, 8, 2)( 3, 6)( 4,11, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 10, 11 ],
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
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 3, 6)( 4, 9)( 5,11)( 7, 8), ( 1, 5, 3, 4,10)( 2, 9, 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 4 ],
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
  autGroup := Group( [ ( 2,11)( 3, 5)( 6, 9)( 7,10), ( 1, 8, 6, 7, 3)( 2,10,11, 4, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 3, 8,11, 2)( 4, 6,10, 9, 7), ( 1, 5, 9,10, 8)( 3, 6,11, 7, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
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
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 7, 9, 8, 4)( 2, 3, 6,10, 5), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11), ( 1, 6)( 2, 4)( 3,10)( 7,11)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 4, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11), ( 1, 4)( 2,10)( 5, 9)( 6, 7)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 3, 8,11, 2)( 4, 6,10, 9, 7), ( 1, 8,10, 9, 5)( 3, 4, 7,11, 6), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 4,10, 3, 5)( 2, 9, 6, 7, 8), ( 1, 7, 2)( 3, 8, 9)( 4,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 4, 8, 9, 7)( 2, 5,10, 6, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 4,10, 3, 5)( 2, 9, 6, 7, 8), ( 1, 7, 2)( 3, 8, 9)( 4,10,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 5, 6, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11), ( 1, 4)( 2,10)( 5, 9)( 6, 7)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 5, 6, 7, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 4, 8, 9, 7)( 2, 5,10, 6, 3) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 3, 8,11, 2)( 4, 6,10, 9, 7), ( 1, 8,10, 9, 5)( 3, 4, 7,11, 6), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 2,11)( 3, 5)( 6, 9)( 7,10), ( 1, 8, 6, 7, 3)( 2,10,11, 4, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 3, 8,11, 2)( 4, 6,10, 9, 7), ( 1, 5, 9,10, 8)( 3, 6,11, 7, 4) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11), ( 1, 6)( 2, 4)( 3,10)( 7,11)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 3, 5, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 7, 9, 8, 4)( 2, 3, 6,10, 5), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 3, 6)( 4, 9)( 5,11)( 7, 8), ( 1, 5, 3, 4,10)( 2, 9, 7, 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 4, 6, 8,10)( 3, 5, 7, 9,11) ] ),
  groupNumbers := [ 3, 1, 1 ],
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
 rec( parameters := [ 11, 22, 10, 5, 4 ],
  autGroup := Group( [ ( 1, 3, 2, 9, 4)( 5, 8,10,11, 7), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 22, 12, 6, 6 ],
  autGroup := Group( [ ( 1, 3, 2, 9, 4)( 5, 8,10,11, 7), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 3 ],
  baseBlock := [ 5, 6, 7, 8, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
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
  autGroup := Group( [ ( 1, 7, 8, 5, 9,11, 6, 4,10, 3, 2), ( 1, 3, 9,10, 4, 2, 7, 6, 8, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 6, 9, 7, 8, 3, 5,11,10, 4), ( 1, 6)( 2, 4)( 3,10)( 7,11)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 4, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11), ( 1, 4)( 2,10)( 5, 9)( 6, 7)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 25, 5, 10 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 4,10,11, 5, 3, 8, 7, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 25,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11), ( 1, 4)( 2,10)( 5, 9)( 6, 7)( 8,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 5, 6, 7, 8, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 4,10,11, 5, 3, 8, 7, 9, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 5, 6, 7, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 7, 8, 5, 9,11, 6, 4,10, 3, 2), ( 1, 3, 9,10, 4, 2, 7, 6, 8, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 35, 7, 21 ],
  autGroup := Group( [ ( 1, 6, 9, 7, 8, 3, 5,11,10, 4), ( 1, 6)( 2, 4)( 3,10)( 7,11)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 3, 5, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 40, 8, 28 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 1 ],
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
 rec( parameters := [ 11, 110, 30, 3, 6 ],
  autGroup := Group( [ ( 1, 4,10,11, 5, 3, 8, 7, 9, 6), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 40, 4, 12 ],
  autGroup := Group( [ ( 1, 5, 9,10, 8)( 3, 6,11, 7, 4), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 40, 4, 12 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 5, 3, 4, 9,11, 7, 6,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 50, 5, 20 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 50,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 5, 6, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 2, 5, 3, 4, 9,11, 7, 6,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 60, 6, 30 ],
  autGroup := Group( [ ( 2, 3, 4, 5, 6, 7, 8, 9,10,11), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 5, 7, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 1, 5, 9,10, 8)( 3, 6,11, 7, 4), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 4, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 110, 70, 7, 42 ],
  autGroup := Group( [ ( 1, 4, 9, 2, 3)( 5, 7,11,10, 8), ( 1, 3)( 4, 8)( 5, 6)( 7,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 11),
 rec( parameters:= [ 11, 110, 80, 8, 56 ],
  autGroup := Group( [ ( 1, 4,10,11, 5, 3, 8, 7, 9, 6), ( 1, 2)( 3, 7)( 4, 5)( 6, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3,10, 4, 6,11, 9, 5, 8, 7), ( 2, 3, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 11)
]; 
for D in lD_11_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

