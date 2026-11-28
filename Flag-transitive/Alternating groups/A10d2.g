# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A10.2 = S10
# ####################################################################################################
# Remarks:      all designs 
#               lD_S10 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          A10.2
# GAP name:            S10
# Order:               3628800 = 2^8 * 3^4 * 5^2 * 7
# No. maximal classes: 8

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    A10               1814400       2
# 2    S9                362880        10
# 3    S8x2              80640         45
# 4    S7xS3             30240         120
# 5    (S5xS5):2         28800         126
# 6    S6xS4             17280         210
# 7    2^5:S5            3840          945
# 8    A6.2^2            1440          2520
# -------------------------------------------
#

# 2. Number of designs: 
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          23             23     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          5              5      
# Block-imprimitive    0          18             18     
#                                                       
# Flag-transitive      0          23             23     
# AntiFlag-transitive  0          6              6      
# ------------------------------------------------------
# Total                0          23             23     
# ------------------------------------------------------

# 3. Summary: 
# -----------

# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v    b       r      k   λ     G    Gα          GB                           Aut(D)  rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   10   45      36     8   28    S10  S9          S8 x S2                      S10     2      2                  3       5       true             true             true             true                                        complete  
# 2   10   120     36     3   8     S10  S9          S3 x S7                      S10     2      2                  3       9       true             true             true             true                 3                      complete  
# 3   10   120     84     7   56    S10  S9          S7 x S3                      S10     2      2                  3       9       true             true             true             true                 2                      complete  
# 4   10   210     84     4   28    S10  S9          S4 x S6                      S10     2      2                  3       12      true             true             true             true                 5                      complete  
# 5   10   210     126    6   70    S10  S9          S6 x S4                      S10     2      2                  3       12      true             true             true             true                 4                      complete  
# 6   10   252     126    5   56    S10  S9          S5 x S5                      S10     2      2                  3       16      true             false            true             true                 6                      complete  
# 7   45   1575    420    12  105   S10  2xS8        2x((S4xS4):2)                S10     3      3                  5       47      true             false            true             false                                                 
# 8   45   37800   10080  12  2520  S10  2xS8        2^2xS4                       S10     3      3                  5       484     true             false            true             false                                                 
# 9   45   75600   20160  12  5040  S10  2xS8        2xS4                         S10     3      3                  5       834     true             false            true             false                                                 
# 10  120  33600   5040   18  720   S10  S7xS3       3^2:3:2^2                    S10     4      4                  9       463     true             false            true             false                                                 
# 11  120  201600  30240  18  4320  S10  S7xS3       D18                          S10     4      4                  9       1206    true             false            true             false                                                 
# 12  126  2100    600    36  168   S10  (A5xA5):D8  ((S3xS3):2)xS4               S10     3      3                  10      54      true             false            true             false                                                 
# 13  126  4725    225    6   9     S10  (A5xA5):D8  2x(((((2^3):(2^2)):3):2):2)  S10     3      3                  10      99      true             false            true             false                                                 
# 14  126  14175   1800   16  216   S10  (A5xA5):D8  2x(((8:(2^2)):2):2)          S10     3      3                  10      243     true             false            true             false                                                 
# 15  126  18900   900    6   36    S10  (A5xA5):D8  2x((2^2xA4):2)               S10     3      3                  10      297     true             false            true             false                                                 
# 16  126  25200   7200   36  2016  S10  (A5xA5):D8  S4xS3                        S10     3      3                  10      348     true             false            true             false                                                 
# 17  126  25200   7200   36  2016  S10  (A5xA5):D8  S3xS4                        S10     3      3                  10      349     true             false            true             false                                                 
# 18  126  37800   1800   6   72    S10  (A5xA5):D8  2^2xS4                       S10     3      3                  10      484     true             false            true             false                                                 
# 19  126  56700   7200   16  864   S10  (A5xA5):D8  2x(8:(2^2))                  S10     3      3                  10      676     true             false            true             false                                                 
# 20  126  75600   3600   6   144   S10  (A5xA5):D8  2xS4                         S10     3      3                  10      834     true             false            true             false                                                 
# 21  126  113400  14400  16  1728  S10  (A5xA5):D8  2xD16                        S10     3      3                  10      938     true             false            true             false                                                 
# 22  126  151200  7200   6   288   S10  (A5xA5):D8  2xA4                         S10     3      3                  10      1143    true             false            true             false                                                 
# 23  126  604800  28800  6   1152  S10  (A5xA5):D8  S3                           S10     3      3                  10      1538    true             false            true             false                                                 
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 10, 45, 36, 8, 28 ]
# Complement:    [ 10, 45, 9, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S10         S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S9          S9          
# Block-stabiliser                     S8 x S2     S8 x S2     
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  2^{1}8^{1}  2^{1}8^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 2
# -------------------------------------------------------------
# Parameter set: [ 10, 120, 36, 3, 8 ]
# Complement:    [ 10, 120, 84, 7, 56 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S10         S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S9          S9          
# Block-stabiliser                     S3 x S7     S3 x S7     
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  3^{1}7^{1}  3^{1}7^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 3
# -------------------------------------------------------------
# Parameter set: [ 10, 120, 84, 7, 56 ]
# Complement:    [ 10, 120, 36, 3, 8 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S10         S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S9          S9          
# Block-stabiliser                     S7 x S3     S7 x S3     
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  3^{1}7^{1}  3^{1}7^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 4
# -------------------------------------------------------------
# Parameter set: [ 10, 210, 84, 4, 28 ]
# Complement:    [ 10, 210, 126, 6, 70 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S10         S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S9          S9          
# Block-stabiliser                     S4 x S6     S4 x S6     
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{1}  4^{1}6^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 5
# -------------------------------------------------------------
# Parameter set: [ 10, 210, 126, 6, 70 ]
# Complement:    [ 10, 210, 84, 4, 28 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S10         S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S9          S9          
# Block-stabiliser                     S6 x S4     S6 x S4     
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{1}  4^{1}6^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 6
# -------------------------------------------------------------
# Parameter set: [ 10, 252, 126, 5, 56 ]
# Complement:    [ 10, 252, 126, 5, 56 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S10         S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S9          S9          
# Block-stabiliser                     S5 x S5     S5 x S5     
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  5^{2}       5^{2}       
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 7
# ---------------------------------------------------------------------------
# Parameter set: [ 45, 1575, 420, 12, 105 ]
# Complement:    [ 45, 1575, 1155, 33, 840 ]
# ---------------------------------------------------------------------------
#                                      G                  Aut(D)             
# ---------------------------------------------------------------------------
# Structure                            S10                S10                
# Rank                                 3                  3                  
# 2-Homogeneous                        false              false              
# Point-stabiliser                     2xS8               2xS8               
# Block-stabiliser                     2x((S4xS4):2)      2x(((A4xA4):4):2)  
# Orbit structure of point-stabiliser  1^{1}16^{1}28^{1}  1^{1}16^{1}28^{1}  
# Orbit structure of block-stabiliser  1^{1}12^{1}16^{2}  1^{1}12^{1}16^{2}  
# Point-transitive                     true               true               
# Block-transitive                     true               true               
# Flag-transitive                      true               true               
# Anti-flag-transitive                 false              false              
# Flag-semiregular                     false              false              
# Flag-regular                         false              false              
# Point-primitive                      true               true               
# Point-primitive type                 2                  2                  
# Block-primitive                      false              false              
# Block-primitive type                 0                  0                  
# ---------------------------------------------------------------------------

# Design: 8
# -------------------------------------------------------------------------------------
# Parameter set: [ 45, 37800, 10080, 12, 2520 ]
# Complement:    [ 45, 37800, 27720, 33, 20160 ]
# -------------------------------------------------------------------------------------
#                                      G                       Aut(D)                  
# -------------------------------------------------------------------------------------
# Structure                            S10                     S10                     
# Rank                                 3                       3                       
# 2-Homogeneous                        false                   false                   
# Point-stabiliser                     2xS8                    2xS8                    
# Block-stabiliser                     2^2xS4                  2^2xS4                  
# Orbit structure of point-stabiliser  1^{1}16^{1}28^{1}       1^{1}16^{1}28^{1}       
# Orbit structure of block-stabiliser  1^{1}4^{1}12^{2}16^{1}  1^{1}4^{1}12^{2}16^{1}  
# Point-transitive                     true                    true                    
# Block-transitive                     true                    true                    
# Flag-transitive                      true                    true                    
# Anti-flag-transitive                 false                   false                   
# Flag-semiregular                     false                   false                   
# Flag-regular                         false                   false                   
# Point-primitive                      true                    true                    
# Point-primitive type                 2                       2                       
# Block-primitive                      false                   false                   
# Block-primitive type                 0                       0                       
# -------------------------------------------------------------------------------------

# Design: 9
# ---------------------------------------------------------------------------
# Parameter set: [ 45, 75600, 20160, 12, 5040 ]
# Complement:    [ 45, 75600, 55440, 33, 40320 ]
# ---------------------------------------------------------------------------
#                                      G                  Aut(D)             
# ---------------------------------------------------------------------------
# Structure                            S10                S10                
# Rank                                 3                  3                  
# 2-Homogeneous                        false              false              
# Point-stabiliser                     2xS8               2xS8               
# Block-stabiliser                     2xS4               2xS4               
# Orbit structure of point-stabiliser  1^{1}16^{1}28^{1}  1^{1}16^{1}28^{1}  
# Orbit structure of block-stabiliser  3^{3}6^{2}12^{2}   3^{3}6^{2}12^{2}   
# Point-transitive                     true               true               
# Block-transitive                     true               true               
# Flag-transitive                      true               true               
# Anti-flag-transitive                 false              false              
# Flag-semiregular                     false              false              
# Flag-regular                         false              false              
# Point-primitive                      true               true               
# Point-primitive type                 2                  2                  
# Block-primitive                      false              false              
# Block-primitive type                 0                  0                  
# ---------------------------------------------------------------------------

# Design: 10
# -------------------------------------------------------------------------------------------------
# Parameter set: [ 120, 33600, 5040, 18, 720 ]
# Complement:    [ 120, 33600, 28560, 102, 24240 ]
# -------------------------------------------------------------------------------------------------
#                                      G                             Aut(D)                        
# -------------------------------------------------------------------------------------------------
# Structure                            S10                           S10                           
# Rank                                 4                             4                             
# 2-Homogeneous                        false                         false                         
# Point-stabiliser                     S7xS3                         S7xS3                         
# Block-stabiliser                     3^2:3:2^2                     3^2:3:2^2                     
# Orbit structure of point-stabiliser  1^{1}21^{1}35^{1}63^{1}       1^{1}21^{1}35^{1}63^{1}       
# Orbit structure of block-stabiliser  3^{1}9^{2}18^{1}27^{1}54^{1}  3^{1}9^{2}18^{1}27^{1}54^{1}  
# Point-transitive                     true                          true                          
# Block-transitive                     true                          true                          
# Flag-transitive                      true                          true                          
# Anti-flag-transitive                 false                         false                         
# Flag-semiregular                     false                         false                         
# Flag-regular                         false                         false                         
# Point-primitive                      true                          true                          
# Point-primitive type                 2                             2                             
# Block-primitive                      false                         false                         
# Block-primitive type                 0                             0                             
# -------------------------------------------------------------------------------------------------

# Design: 11
# ---------------------------------------------------------------------------------------
# Parameter set: [ 120, 201600, 30240, 18, 4320 ]
# Complement:    [ 120, 201600, 171360, 102, 145440 ]
# ---------------------------------------------------------------------------------------
#                                      G                        Aut(D)                   
# ---------------------------------------------------------------------------------------
# Structure                            S10                      S10                      
# Rank                                 4                        4                        
# 2-Homogeneous                        false                    false                    
# Point-stabiliser                     S7xS3                    S7xS3                    
# Block-stabiliser                     D18                      D18                      
# Orbit structure of point-stabiliser  1^{1}21^{1}35^{1}63^{1}  1^{1}21^{1}35^{1}63^{1}  
# Orbit structure of block-stabiliser  3^{1}9^{7}18^{3}         3^{1}9^{7}18^{3}         
# Point-transitive                     true                     true                     
# Block-transitive                     true                     true                     
# Flag-transitive                      true                     true                     
# Anti-flag-transitive                 false                    false                    
# Flag-semiregular                     true                     true                     
# Flag-regular                         true                     true                     
# Point-primitive                      true                     true                     
# Point-primitive type                 2                        2                        
# Block-primitive                      false                    false                    
# Block-primitive type                 0                        0                        
# ---------------------------------------------------------------------------------------

# Design: 12
# ---------------------------------------------------------------------------------------
# Parameter set: [ 126, 2100, 600, 36, 168 ]
# Complement:    [ 126, 2100, 1500, 90, 1068 ]
# ---------------------------------------------------------------------------------------
#                                      G                        Aut(D)                   
# ---------------------------------------------------------------------------------------
# Structure                            S10                      S10                      
# Rank                                 3                        3                        
# 2-Homogeneous                        false                    false                    
# Point-stabiliser                     (A5xA5):D8               (A5xA5):D8               
# Block-stabiliser                     ((S3xS3):2)xS4           ((S3xS3):2)xS4           
# Orbit structure of point-stabiliser  1^{1}25^{1}100^{1}       1^{1}25^{1}100^{1}       
# Orbit structure of block-stabiliser  6^{2}24^{1}36^{1}54^{1}  6^{2}24^{1}36^{1}54^{1}  
# Point-transitive                     true                     true                     
# Block-transitive                     true                     true                     
# Flag-transitive                      true                     true                     
# Anti-flag-transitive                 false                    false                    
# Flag-semiregular                     false                    false                    
# Flag-regular                         false                    false                    
# Point-primitive                      true                     true                     
# Point-primitive type                 2                        2                        
# Block-primitive                      false                    false                    
# Block-primitive type                 0                        0                        
# ---------------------------------------------------------------------------------------

# Design: 13
# ---------------------------------------------------------------------------------------------------
# Parameter set: [ 126, 4725, 225, 6, 9 ]
# Complement:    [ 126, 4725, 4500, 120, 4284 ]
# ---------------------------------------------------------------------------------------------------
#                                      G                              Aut(D)                         
# ---------------------------------------------------------------------------------------------------
# Structure                            S10                            S10                            
# Rank                                 3                              3                              
# 2-Homogeneous                        false                          false                          
# Point-stabiliser                     (A5xA5):D8                     (A5xA5):D8                     
# Block-stabiliser                     2x(((((2^3):(2^2)):3):2):2)    2x(((((2^4):2):2):3):2)        
# Orbit structure of point-stabiliser  1^{1}25^{1}100^{1}             1^{1}25^{1}100^{1}             
# Orbit structure of block-stabiliser  6^{1}16^{1}24^{1}32^{1}48^{1}  6^{1}16^{1}24^{1}32^{1}48^{1}  
# Point-transitive                     true                           true                           
# Block-transitive                     true                           true                           
# Flag-transitive                      true                           true                           
# Anti-flag-transitive                 false                          false                          
# Flag-semiregular                     false                          false                          
# Flag-regular                         false                          false                          
# Point-primitive                      true                           true                           
# Point-primitive type                 2                              2                              
# Block-primitive                      false                          false                          
# Block-primitive type                 0                              0                              
# ---------------------------------------------------------------------------------------------------

# Design: 14
# -----------------------------------------------------------------------------------------------
# Parameter set: [ 126, 14175, 1800, 16, 216 ]
# Complement:    [ 126, 14175, 12375, 110, 10791 ]
# -----------------------------------------------------------------------------------------------
#                                      G                            Aut(D)                       
# -----------------------------------------------------------------------------------------------
# Structure                            S10                          S10                          
# Rank                                 3                            3                            
# 2-Homogeneous                        false                        false                        
# Point-stabiliser                     (A5xA5):D8                   (A5xA5):D8                   
# Block-stabiliser                     2x(((8:(2^2)):2):2)          2x((((2^4):2):2):2)          
# Orbit structure of point-stabiliser  1^{1}25^{1}100^{1}           1^{1}25^{1}100^{1}           
# Orbit structure of block-stabiliser  2^{1}4^{1}8^{1}16^{3}32^{2}  2^{1}4^{1}8^{1}16^{3}32^{2}  
# Point-transitive                     true                         true                         
# Block-transitive                     true                         true                         
# Flag-transitive                      true                         true                         
# Anti-flag-transitive                 false                        false                        
# Flag-semiregular                     false                        false                        
# Flag-regular                         false                        false                        
# Point-primitive                      true                         true                         
# Point-primitive type                 2                            2                            
# Block-primitive                      false                        false                        
# Block-primitive type                 0                            0                            
# -----------------------------------------------------------------------------------------------

# Design: 15
# -------------------------------------------------------------------------------------------------------------
# Parameter set: [ 126, 18900, 900, 6, 36 ]
# Complement:    [ 126, 18900, 18000, 120, 17136 ]
# -------------------------------------------------------------------------------------------------------------
#                                      G                                   Aut(D)                              
# -------------------------------------------------------------------------------------------------------------
# Structure                            S10                                 S10                                 
# Rank                                 3                                   3                                   
# 2-Homogeneous                        false                               false                               
# Point-stabiliser                     (A5xA5):D8                          (A5xA5):D8                          
# Block-stabiliser                     2x((2^2xA4):2)                      2x((2xS4):2)                        
# Orbit structure of point-stabiliser  1^{1}25^{1}100^{1}                  1^{1}25^{1}100^{1}                  
# Orbit structure of block-stabiliser  6^{3}8^{1}12^{1}16^{1}24^{1}48^{1}  6^{3}8^{1}12^{1}16^{1}24^{1}48^{1}  
# Point-transitive                     true                                true                                
# Block-transitive                     true                                true                                
# Flag-transitive                      true                                true                                
# Anti-flag-transitive                 false                               false                               
# Flag-semiregular                     false                               false                               
# Flag-regular                         false                               false                               
# Point-primitive                      true                                true                                
# Point-primitive type                 2                                   2                                   
# Block-primitive                      false                               false                               
# Block-primitive type                 0                                   0                                   
# -------------------------------------------------------------------------------------------------------------

# Design: 16
# ---------------------------------------------------------------------------------------
# Parameter set: [ 126, 25200, 7200, 36, 2016 ]
# Complement:    [ 126, 25200, 18000, 90, 12816 ]
# ---------------------------------------------------------------------------------------
#                                      G                        Aut(D)                   
# ---------------------------------------------------------------------------------------
# Structure                            S10                      S10                      
# Rank                                 3                        3                        
# 2-Homogeneous                        false                    false                    
# Point-stabiliser                     (A5xA5):D8               (A5xA5):D8               
# Block-stabiliser                     S4xS3                    S4xS3                    
# Orbit structure of point-stabiliser  1^{1}25^{1}100^{1}       1^{1}25^{1}100^{1}       
# Orbit structure of block-stabiliser  6^{2}18^{1}24^{1}36^{2}  6^{2}18^{1}24^{1}36^{2}  
# Point-transitive                     true                     true                     
# Block-transitive                     true                     true                     
# Flag-transitive                      true                     true                     
# Anti-flag-transitive                 false                    false                    
# Flag-semiregular                     false                    false                    
# Flag-regular                         false                    false                    
# Point-primitive                      true                     true                     
# Point-primitive type                 2                        2                        
# Block-primitive                      false                    false                    
# Block-primitive type                 0                        0                        
# ---------------------------------------------------------------------------------------

# Design: 17
# -------------------------------------------------------------------------------------------------
# Parameter set: [ 126, 25200, 7200, 36, 2016 ]
# Complement:    [ 126, 25200, 18000, 90, 12816 ]
# -------------------------------------------------------------------------------------------------
#                                      G                             Aut(D)                        
# -------------------------------------------------------------------------------------------------
# Structure                            S10                           S10                           
# Rank                                 3                             3                             
# 2-Homogeneous                        false                         false                         
# Point-stabiliser                     (A5xA5):D8                    (A5xA5):D8                    
# Block-stabiliser                     S3xS4                         S3xS4                         
# Orbit structure of point-stabiliser  1^{1}25^{1}100^{1}            1^{1}25^{1}100^{1}            
# Orbit structure of block-stabiliser  3^{2}6^{1}12^{2}18^{1}36^{2}  3^{2}6^{1}12^{2}18^{1}36^{2}  
# Point-transitive                     true                          true                          
# Block-transitive                     true                          true                          
# Flag-transitive                      true                          true                          
# Anti-flag-transitive                 false                         false                         
# Flag-semiregular                     false                         false                         
# Flag-regular                         false                         false                         
# Point-primitive                      true                          true                          
# Point-primitive type                 2                             2                             
# Block-primitive                      false                         false                         
# Block-primitive type                 0                             0                             
# -------------------------------------------------------------------------------------------------

# Design: 18
# -----------------------------------------------------------------------------------
# Parameter set: [ 126, 37800, 1800, 6, 72 ]
# Complement:    [ 126, 37800, 36000, 120, 34272 ]
# -----------------------------------------------------------------------------------
#                                      G                      Aut(D)                 
# -----------------------------------------------------------------------------------
# Structure                            S10                    S10                    
# Rank                                 3                      3                      
# 2-Homogeneous                        false                  false                  
# Point-stabiliser                     (A5xA5):D8             (A5xA5):D8             
# Block-stabiliser                     2^2xS4                 2^2xS4                 
# Orbit structure of point-stabiliser  1^{1}25^{1}100^{1}     1^{1}25^{1}100^{1}     
# Orbit structure of block-stabiliser  2^{1}6^{2}8^{2}24^{4}  2^{1}6^{2}8^{2}24^{4}  
# Point-transitive                     true                   true                   
# Block-transitive                     true                   true                   
# Flag-transitive                      true                   true                   
# Anti-flag-transitive                 false                  false                  
# Flag-semiregular                     false                  false                  
# Flag-regular                         false                  false                  
# Point-primitive                      true                   true                   
# Point-primitive type                 2                      2                      
# Block-primitive                      false                  false                  
# Block-primitive type                 0                      0                      
# -----------------------------------------------------------------------------------

# Design: 19
# -----------------------------------------------------------------------------------------------
# Parameter set: [ 126, 56700, 7200, 16, 864 ]
# Complement:    [ 126, 56700, 49500, 110, 43164 ]
# -----------------------------------------------------------------------------------------------
#                                      G                            Aut(D)                       
# -----------------------------------------------------------------------------------------------
# Structure                            S10                          S10                          
# Rank                                 3                            3                            
# 2-Homogeneous                        false                        false                        
# Point-stabiliser                     (A5xA5):D8                   (A5xA5):D8                   
# Block-stabiliser                     2x(8:(2^2))                  2x(8:(2^2))                  
# Orbit structure of point-stabiliser  1^{1}25^{1}100^{1}           1^{1}25^{1}100^{1}           
# Orbit structure of block-stabiliser  2^{1}4^{1}8^{1}16^{5}32^{1}  2^{1}4^{1}8^{1}16^{5}32^{1}  
# Point-transitive                     true                         true                         
# Block-transitive                     true                         true                         
# Flag-transitive                      true                         true                         
# Anti-flag-transitive                 false                        false                        
# Flag-semiregular                     false                        false                        
# Flag-regular                         false                        false                        
# Point-primitive                      true                         true                         
# Point-primitive type                 2                            2                            
# Block-primitive                      false                        false                        
# Block-primitive type                 0                            0                            
# -----------------------------------------------------------------------------------------------

# Design: 20
# -------------------------------------------------------------------------------------
# Parameter set: [ 126, 75600, 3600, 6, 144 ]
# Complement:    [ 126, 75600, 72000, 120, 68544 ]
# -------------------------------------------------------------------------------------
#                                      G                       Aut(D)                  
# -------------------------------------------------------------------------------------
# Structure                            S10                     S10                     
# Rank                                 3                       3                       
# 2-Homogeneous                        false                   false                   
# Point-stabiliser                     (A5xA5):D8              (A5xA5):D8              
# Block-stabiliser                     2xS4                    2xS4                    
# Orbit structure of point-stabiliser  1^{1}25^{1}100^{1}      1^{1}25^{1}100^{1}      
# Orbit structure of block-stabiliser  3^{2}6^{2}12^{5}24^{2}  3^{2}6^{2}12^{5}24^{2}  
# Point-transitive                     true                    true                    
# Block-transitive                     true                    true                    
# Flag-transitive                      true                    true                    
# Anti-flag-transitive                 false                   false                   
# Flag-semiregular                     false                   false                   
# Flag-regular                         false                   false                   
# Point-primitive                      true                    true                    
# Point-primitive type                 2                       2                       
# Block-primitive                      false                   false                   
# Block-primitive type                 0                       0                       
# -------------------------------------------------------------------------------------

# Design: 21
# -----------------------------------------------------------------------------------
# Parameter set: [ 126, 113400, 14400, 16, 1728 ]
# Complement:    [ 126, 113400, 99000, 110, 86328 ]
# -----------------------------------------------------------------------------------
#                                      G                      Aut(D)                 
# -----------------------------------------------------------------------------------
# Structure                            S10                    S10                    
# Rank                                 3                      3                      
# 2-Homogeneous                        false                  false                  
# Point-stabiliser                     (A5xA5):D8             (A5xA5):D8             
# Block-stabiliser                     2xD16                  2xD16                  
# Orbit structure of point-stabiliser  1^{1}25^{1}100^{1}     1^{1}25^{1}100^{1}     
# Orbit structure of block-stabiliser  2^{1}4^{1}8^{5}16^{5}  2^{1}4^{1}8^{5}16^{5}  
# Point-transitive                     true                   true                   
# Block-transitive                     true                   true                   
# Flag-transitive                      true                   true                   
# Anti-flag-transitive                 false                  false                  
# Flag-semiregular                     false                  false                  
# Flag-regular                         false                  false                  
# Point-primitive                      true                   true                   
# Point-primitive type                 2                      2                      
# Block-primitive                      false                  false                  
# Block-primitive type                 0                      0                      
# -----------------------------------------------------------------------------------

# Design: 22
# -------------------------------------------------------------------------------------
# Parameter set: [ 126, 151200, 7200, 6, 288 ]
# Complement:    [ 126, 151200, 144000, 120, 137088 ]
# -------------------------------------------------------------------------------------
#                                      G                       Aut(D)                  
# -------------------------------------------------------------------------------------
# Structure                            S10                     S10                     
# Rank                                 3                       3                       
# 2-Homogeneous                        false                   false                   
# Point-stabiliser                     (A5xA5):D8              (A5xA5):D8              
# Block-stabiliser                     2xA4                    2xA4                    
# Orbit structure of point-stabiliser  1^{1}25^{1}100^{1}      1^{1}25^{1}100^{1}      
# Orbit structure of block-stabiliser  3^{4}6^{7}12^{4}24^{1}  3^{4}6^{7}12^{4}24^{1}  
# Point-transitive                     true                    true                    
# Block-transitive                     true                    true                    
# Flag-transitive                      true                    true                    
# Anti-flag-transitive                 false                   false                   
# Flag-semiregular                     false                   false                   
# Flag-regular                         false                   false                   
# Point-primitive                      true                    true                    
# Point-primitive type                 2                       2                       
# Block-primitive                      false                   false                   
# Block-primitive type                 0                       0                       
# -------------------------------------------------------------------------------------

# Design: 23
# -----------------------------------------------------------------------------
# Parameter set: [ 126, 604800, 28800, 6, 1152 ]
# Complement:    [ 126, 604800, 576000, 120, 548352 ]
# -----------------------------------------------------------------------------
#                                      G                   Aut(D)              
# -----------------------------------------------------------------------------
# Structure                            S10                 S10                 
# Rank                                 3                   3                   
# 2-Homogeneous                        false               false               
# Point-stabiliser                     (A5xA5):D8          (A5xA5):D8          
# Block-stabiliser                     S3                  S3                  
# Orbit structure of point-stabiliser  1^{1}25^{1}100^{1}  1^{1}25^{1}100^{1}  
# Orbit structure of block-stabiliser  3^{12}6^{15}        3^{12}6^{15}        
# Point-transitive                     true                true                
# Block-transitive                     true                true                
# Flag-transitive                      true                true                
# Anti-flag-transitive                 false               false               
# Flag-semiregular                     true                true                
# Flag-regular                         true                true                
# Point-primitive                      true                true                
# Point-primitive type                 2                   2                   
# Block-primitive                      false               false               
# Block-primitive type                 0                   0                   
# -----------------------------------------------------------------------------

# 5. Designs: 
# -----------

lD_S10 :=  [
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (5,6), ( 1, 2, 3, 4, 5, 7, 8, 9,10) ] ),
  groupNumbers := [ " ", 3, 5 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (5,6), ( 1, 2, 3, 4, 5, 7, 8, 9,10) ] ),
  groupNumbers := [ " ", 3, 9 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 84, 7, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (5,6), ( 1, 2, 3, 4, 5, 7, 8, 9,10) ] ),
  groupNumbers := [ " ", 3, 9 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 210, 84, 4, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (5,6), ( 1, 2, 3, 4, 5, 7, 8, 9,10) ] ),
  groupNumbers := [ " ", 3, 12 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 210, 126, 6, 70 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (5,6), ( 1, 2, 3, 4, 5, 7, 8, 9,10) ] ),
  groupNumbers := [ " ", 3, 12 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 252, 126, 5, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (5,6), ( 1, 2, 3, 4, 5, 7, 8, 9,10) ] ),
  groupNumbers := [ " ", 3, 16 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 45, 1575, 420, 12, 105 ],
  autGroup := Group( [ ( 1,17,45,16, 3,30,21,39)( 2,11, 5,31,25,37,26,41)( 4,32,27,40)( 6,20,10,18,28,22,36,19)( 7,35,23,42,34,24,44,13)( 8, 9,14,12,33,29,38,43), ( 1, 2, 4)( 3,45, 5)( 6,20,42,21, 9,18,36,27, 7,15,44,25)( 8,19,43,26)(10,35,12,28,14,33)(11,30,40,29)(13,34)(16,37,23,32)(17,39,38,24)(22,41), (10,15)(11,17)(12,18)(13,19)(14,20)(22,23)(30,31)(39,40) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 6, 9)(10,14)(15,20)(21,27)(28,35)(36,44), ( 1, 3, 6,10,15,21,28,36,45)( 2, 4, 7,11,16,22,29,37,44)( 5, 8,12,17,23,30,38,35,43)( 9,13,18,24,31,39,27,34,42)(14,19,25,32,40,20,26,33,41) ] ),
  groupNumbers := [ " ", 5, 47 ],
  baseBlock := [ 9, 12, 16, 18, 24, 27, 29, 32, 35, 39, 40, 42 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 420,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  v:= 45),
 rec( parameters := [ 45, 37800, 10080, 12, 2520 ],
  autGroup := Group( [ (28,36)(29,38)(30,39)(31,40)(32,41)(33,42)(34,43)(35,44), ( 2, 3)( 4,45)( 6,26)( 7,27)( 8,21)( 9,25)(10,19)(11,22)(12,20)(13,15)(14,18)(17,23)(28,43)(29,41)(30,40)(31,39)(32,38)(33,44)(34,36)(35,42), 
  ( 1, 2)( 3, 5)( 6,20)( 7,18)( 8,19)( 9,15)(10,14)(11,16)(21,27)(22,24)(28,44)(29,38)(30,41)(31,40)(32,39)(33,42)(34,43)(35,36), ( 2, 6)( 3,26)( 4,21)( 5,24)( 7,27)( 8,45)(10,19)(11,20)(12,22)(13,15)(14,17)(18,23)(28,43)(29,42)(30,40)(31,39)(32,44)(33,38)(34,36)(35,41), ( 2, 3)( 4,45)( 6,26,36,34)( 7,27,42,35)( 8,21,43,28)( 9,25,44,33)(10,19)(11,22,40,30)(12,20)(13,15)(14,18)(17,23,39,31)(24,38,37,32)(29,41) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 6, 9)(10,14)(15,20)(21,27)(28,35)(36,44), ( 1, 3, 6,10,15,21,28,36,45)( 2, 4, 7,11,16,22,29,37,44)( 5, 8,12,17,23,30,38,35,43)( 9,13,18,24,31,39,27,34,42)(14,19,25,32,40,20,26,33,41) ] ),
  groupNumbers := [ " ", 5, 484 ],
  baseBlock := [ 5, 14, 16, 17, 23, 24, 25, 30, 35, 37, 41, 42 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10080,
  tSubsetStructure := rec(
  lambdas := [ 2520 ],
  t := 2 ),
  v:= 45),
 rec( parameters := [ 45, 75600, 20160, 12, 5040 ],
  autGroup := Group( [ (21,28)(22,30)(23,31)(24,32)(25,33)(26,34)(27,35)(37,38), ( 6,10)( 7,12)( 8,13)( 9,14)(16,17)(23,24)(31,32)(40,41), ( 1, 2)( 3, 5)( 6,35)( 7,33)( 8,34)( 9,28)(10,27)(11,29)(12,25)(13,26)(14,21)(15,20)(16,22)(17,30)(24,31)(36,44)(37,41)(38,40), 
  ( 1, 3)( 2, 5)( 7, 8)(12,13)(18,19)(25,26)(33,34)(42,43), ( 1, 6)( 2,17)( 3,10)( 4,11)( 5,16)( 7,13)( 9,19)(14,18)(15,45)(21,28)(22,35)(23,33)(24,34)(25,31)(26,32)(27,30)(37,38)(39,44)(40,42)(41,43), ( 1,27,16)( 2,22,10)( 3,35,39, 6, 5,30,36, 9,18,28,44,17)( 4,29,40, 8,25,31,43,24,12,34,38,11)( 7,33,37,41)(13,26,23)(14,19,21)(15,45,20)(32,42), 
  ( 1,16,34,12,32,25, 9,21,20)( 2,10,30, 4,11,29, 5, 6,22)( 3,17,26,14,28,18, 8,23,35)( 7,24,27,45,15,19,13,31,33)(36,39,43,40,37,42,41,38,44) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 6, 9)(10,14)(15,20)(21,27)(28,35)(36,44), ( 1, 3, 6,10,15,21,28,36,45)( 2, 4, 7,11,16,22,29,37,44)( 5, 8,12,17,23,30,38,35,43)( 9,13,18,24,31,39,27,34,42)(14,19,25,32,40,20,26,33,41) ] ),
  groupNumbers := [ " ", 5, 834 ],
  baseBlock := [ 10, 12, 13, 24, 25, 27, 28, 32, 34, 35, 38, 40 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20160,
  tSubsetStructure := rec(
  lambdas := [ 5040 ],
  t := 2 ),
  v:= 45),
 rec( parameters := [ 120, 33600, 5040, 18, 720 ],
  autGroup := Group( [ (  1,  2)(  3,  9)(  4,  8)(  5,  6)(  7, 88)( 10, 14)( 11, 12)( 16, 20)( 17, 24)( 18, 22)( 19, 83)( 21, 53)( 23, 57)( 25, 34)( 26, 85)( 27, 43)( 28, 54)( 29, 95)( 30, 56)( 31,115)
    ( 32, 35)( 33,110)( 36, 80)( 37, 41)( 38, 51)( 39, 66)( 40, 44)( 42, 62)( 45, 71)( 47, 93)( 48, 89)( 52, 68)( 55, 64)( 58, 72)( 59, 76)( 60, 74)( 61, 78)( 63, 67)( 69, 73)( 77, 79)( 81, 84)( 86, 96)( 87, 97)( 90, 92)( 91, 99)( 94, 98)(100,109)(102,103)(104,105)(111,112)(113,114)(116,120), (  3,  6)(  4, 96)(  5,  9)(  7, 29)(  8, 86)( 11,105)( 12,104)( 13,106)( 15, 82)( 16, 61)( 17, 26)( 18, 83)
    ( 19, 22)( 20, 78)( 21, 77)( 23,111)( 24, 85)( 25,115)( 28, 99)( 30, 74)( 31, 34)( 36, 55)( 37, 90)( 38,102)( 39, 66)( 40, 59)( 41, 92)( 44, 76)( 45, 67)( 46,119)( 47,116)( 48, 68)( 50,107)( 51,103)( 52, 89)( 53, 79)( 54, 91)( 56, 60)( 57,112)( 58, 84)( 63, 71)( 64, 80)( 69, 94)( 72, 81)( 73, 98)( 87, 97)( 88, 95)( 93,120)(100,113)(101,117)(108,118)(109,114), 
  (  1,  3)(  2,  5)(  4, 21)(  7, 96)(  8, 95)( 11,104)( 12,106)( 13,105)( 15, 94)( 16, 60)( 17, 35)( 20, 76)( 22, 27)( 25, 50)( 28, 92)( 29, 77)( 30, 78)( 31,107)( 32, 85)( 33,111)( 34,115)( 36, 52)( 37, 91)( 38, 99)( 40, 61)( 41,102)( 42, 63)
    ( 43, 83)( 44, 74)( 45, 62)( 46,120)( 47,119)( 48, 64)( 51, 90)( 53, 88)( 54,103)( 55, 84)( 56, 59)( 57,110)( 58, 89)( 66, 70)( 68, 81)( 69, 98)( 72, 80)( 73, 82)( 75, 87)( 79, 86)( 93,116)(100,114)(101,117)(108,113)(109,118), (  1,  5)(  2, 26)(  3, 24)(  4, 15)(  6, 33)(  7, 44)(  8, 56)(  9, 57)( 10, 46)( 12, 36)( 13, 48)( 14, 47)( 16, 25)( 17, 23)( 18, 19)
    ( 20, 88)( 21, 37)( 22, 87)( 28, 86)( 29, 41)( 30,107)( 31, 38)( 32,112)( 34, 69)( 35, 85)( 39,104)( 40, 77)( 42,106)( 43, 75)( 45,105)( 49,101)( 50, 54)( 51, 53)( 52, 62)( 55, 71)( 58, 66)( 59,109)( 60, 99)( 61, 90)( 63, 64)( 65, 93)( 67, 72)( 68, 70)( 73, 79)( 74,108)( 76,102)( 78,103)( 80, 84)( 82, 91)( 92, 94)( 95,113)( 96,118)( 98,100)(110,111)(114,115)(119,120), 
  (  1, 26,110, 39, 27, 18, 75, 67, 32,  9, 33, 71)(  2, 23, 42,  6, 35,112, 70, 19, 43, 97, 62, 24)(  3, 17, 57, 66, 22, 83, 87, 45, 85,  5,111, 63)(  4,115,  8, 29,107, 53)(  7, 31, 79, 21, 25, 95)( 10, 65, 49, 14)( 11, 52, 94, 16, 13, 55, 98, 56, 12, 58, 82, 40)
    ( 15, 61,105, 36, 69, 60,106, 84, 73, 59,104, 89)( 20, 81, 30, 48, 44, 80)( 28, 90,118, 46, 41, 91,114, 47, 38,103,113, 93)( 34, 86, 77, 50, 88, 96)( 37,109,119,102, 54,100,116, 99, 51,108,120, 92)( 64, 76, 72, 78, 68, 74)(101,117) ] ),
  autSubgroup := Group( [ (  1,  2)(  3,  5)(  6,  9)( 10, 14)( 16, 20)( 17, 22)( 18, 24)( 19, 26)( 27, 35)( 28, 37)( 30, 40)( 32, 43)( 36, 48)( 38, 51)( 41, 54)( 44, 56)( 52, 64)( 55, 68)( 58, 72)( 59, 74)( 60, 76)( 61, 78)( 80, 89)( 81, 84)( 83, 85)( 90, 99)( 91, 92)(102,103), 
  (  1,  3,  6, 10, 15, 19, 27, 36, 49)(  2,  4,  7, 11, 16, 21, 29, 39, 14)(  5,  8, 12, 17, 23, 31, 42, 56, 70)(  9, 13, 18, 25, 33, 45, 40, 53, 66)( 20, 28, 38, 52, 65, 82, 92,102, 74)( 22, 30, 41, 55, 69, 84, 94, 99, 76)( 24, 32, 44, 58, 73, 85, 89, 98, 78)( 26, 34, 46, 59, 75, 86, 95,104, 72)( 35, 47, 60, 77, 87, 96,105, 54, 67)( 37, 50, 62, 48, 61, 79, 88, 97,106)
    ( 43, 57, 71)( 51, 63, 80, 90,100,107,110,113,116)( 64, 81, 91,101,108,111,114,117,119)( 68, 83, 93,103,109,112,115,118,120) ] ),
  groupNumbers := [ " ", 9, 463 ],
  baseBlock := [ 5, 9, 11, 13, 19, 27, 32, 39, 43, 60, 61, 62, 66, 67, 74, 76, 83, 85 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5040,
  tSubsetStructure := rec(
  lambdas := [ 720 ],
  t := 2 ),
  v:= 120),
 rec( parameters := [ 120, 201600, 30240, 18, 4320 ],
  autGroup := Group( [ (  1,  4)(  2, 50)(  3, 24)(  5, 41)(  6, 80)(  7, 65)(  8, 81)(  9, 64)( 10,108)( 12, 74)( 13,109)( 14, 97)( 15, 29)( 16,118)( 17,119)( 18, 38)( 19, 79)( 20, 87)( 22, 66)( 23, 75)
    ( 25, 70)( 26, 53)( 27, 94)( 28, 86)( 30,112)( 31, 73)( 32, 71)( 33, 49)( 34, 82)( 35, 69)( 36, 46)( 37,117)( 39, 48)( 40,113)( 42, 45)( 43,120)( 44, 60)( 51, 54)( 52,103)( 55,107)( 57, 61)( 58, 88)( 59,104)( 62, 98)( 63, 90)( 67, 77)( 68, 96)( 72, 95)( 78,100)( 84,101)( 85, 91)( 89,102)( 93, 99)(105,111)(106,110)(115,116), (  1,  3, 50,  6, 42, 64, 17, 71, 91)(  2, 24,  4, 85, 32,119,  9, 45, 80)
    (  5, 53,102, 67, 69,115, 62, 90, 58)(  7, 47, 65, 37, 31,101, 84, 73,117)(  8, 36, 68, 54,107, 93, 82, 28, 29)( 10, 40,113,108, 13, 49,114, 33,109)( 11, 14, 16,112,100, 78, 30,118, 97)( 12, 61, 20, 87, 57, 74,105, 56,111)
    ( 15, 86, 34, 99, 55, 51, 96, 46, 81)( 18, 79, 92, 19, 38, 95, 39, 48, 72)( 21, 27, 25, 52, 43,120,103, 70, 94)( 22, 66, 83)( 23, 44,110,104, 59,106, 60, 75, 76)( 26, 41, 88, 63, 98,116, 35, 77, 89), (  1, 42, 60, 85, 45, 87, 83, 22, 66, 56)(  2, 32, 80, 44, 70,110, 91,  6, 71,118)(  3, 64, 20, 67, 59, 92, 39,112, 50, 17)(  4,  9, 24,119, 16, 19, 48, 76, 63,111)(  5, 69, 58,105, 61, 99, 46, 33, 53,115)
    (  7, 31,117, 37, 73, 65, 10, 13,109,101)(  8,107, 29, 54, 28, 68, 49, 84, 11,100)( 12, 57, 77, 88, 35, 41,116, 40, 82, 36)( 14, 78, 47,108, 34, 96, 86, 51, 15, 55)( 18, 38, 72, 30, 81, 74, 93, 97, 79, 95)( 21, 43, 94, 52,106, 23, 90,102, 62,113)( 25,103, 27,120,114, 26, 98, 89,104, 75) ] ),
  autSubgroup := Group( [ (  1,  2)(  3,  5)(  6,  9)( 10, 14)( 16, 20)( 17, 22)( 18, 24)( 19, 26)( 27, 35)( 28, 37)( 30, 40)( 32, 43)( 36, 48)( 38, 51)( 41, 54)( 44, 56)( 52, 64)( 55, 68)( 58, 72)( 59, 74)( 60, 76)( 61, 78)( 80, 89)( 81, 84)( 83, 85)( 90, 99)( 91, 92)(102,103), 
  (  1,  3,  6, 10, 15, 19, 27, 36, 49)(  2,  4,  7, 11, 16, 21, 29, 39, 14)(  5,  8, 12, 17, 23, 31, 42, 56, 70)(  9, 13, 18, 25, 33, 45, 40, 53, 66)( 20, 28, 38, 52, 65, 82, 92,102, 74)( 22, 30, 41, 55, 69, 84, 94, 99, 76)( 24, 32, 44, 58, 73, 85, 89, 98, 78)( 26, 34, 46, 59, 75, 86, 95,104, 72)( 35, 47, 60, 77, 87, 96,105, 54, 67)( 37, 50, 62, 48, 61, 79, 88, 97,106)
    ( 43, 57, 71)( 51, 63, 80, 90,100,107,110,113,116)( 64, 81, 91,101,108,111,114,117,119)( 68, 83, 93,103,109,112,115,118,120) ] ),
  groupNumbers := [ " ", 9, 1206 ],
  baseBlock := [ 4, 7, 14, 29, 38, 39, 44, 47, 59, 67, 68, 73, 76, 82, 90, 92, 104, 108 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30240,
  tSubsetStructure := rec(
  lambdas := [ 4320 ],
  t := 2 ),
  v:= 120),
 rec( parameters := [ 126, 2100, 600, 36, 168 ],
  autGroup := Group( [ (  1,103, 71,123, 33,  3,102, 73,122, 34)(  2,101, 72,121, 32)(  4,104, 74,124, 35)(  5, 31, 81, 96,106,  7, 30, 83, 95,108)(  6, 29, 82, 94,107)(  8, 27, 84, 92,109)(  9, 28, 85, 93,110, 10, 26, 86, 91,111)
    ( 11, 68, 63, 99, 36, 13, 67, 64, 98, 38)( 12, 66, 62, 97, 37)( 14, 69, 65,100, 39)( 15,126, 70,125,105)( 16,118, 53,114, 88, 18,117, 54,113, 89)( 17,116, 52,112, 87)( 19,119, 55,115, 90)( 20, 51, 44, 80, 56, 22, 50, 45, 79, 58)( 21, 49, 43, 78, 57)( 23, 47, 41, 76, 59)( 24, 48, 40, 77, 60, 25, 46, 42, 75, 61), (  1,104, 62,118)(  2,103, 63,119)(  3,102, 65,116)(  4,101, 64,117)(  5, 94, 56,107)
    (  6, 91, 57,110)(  7, 93, 61,108)(  8, 95, 59,106)(  9, 92, 60,109)( 10, 96, 58,111)( 11,100, 66,114)( 12, 99, 67,115)( 13, 98, 69,112)( 14, 97, 68,113)( 15,105, 70,120)( 16, 39, 32, 54)( 17, 38, 33, 55)( 18, 36, 35, 52)
    ( 19, 37, 34, 53)( 20, 47, 26, 41)( 21, 50, 27, 44)( 22, 51, 31, 42)( 23, 46, 29, 40)( 24, 49, 30, 43)( 25, 48, 28, 45)( 71, 90, 72, 89)( 73, 88, 74, 87)( 75, 78, 79, 76)( 81, 84, 85, 82)(121,123,122,124)(125,126), (  1,101, 65,117, 99, 14,112, 68)(  2, 66, 63,102,100,119,114, 13)(  3, 12, 62, 67, 98,104,115,118)(  4,116, 64, 11, 97, 69,113,103)(  5, 87, 61, 16, 91, 74,108, 34)(  6, 52, 57, 36, 94, 55,107, 38)
    (  7, 17, 56, 71, 93, 35,110, 89)(  8, 37, 59, 53, 92, 39,109, 54)(  9, 72, 58, 33, 95, 90,111, 18)( 10, 32, 60, 88, 96, 19,106, 73)( 15,121, 70,122,105,124,120,123)( 20, 75, 77, 31, 26, 81, 83, 25)( 21, 40, 78, 51, 29, 44, 82, 48)( 22, 30, 79, 86, 28, 24, 85, 80)( 23, 50, 76, 42, 27, 46, 84, 45)( 41, 43, 47, 49)(125,126) ] ),
  autSubgroup := Group( [ ( 1,63)( 2,62)( 3,64)( 4,65)( 5,60)( 6,59)( 7,61)( 8,57)( 9,56)(10,58)(11,67)(12,66)(13,68)(14,69)(15,70)(16,53)(17,52)(18,54)(19,55)(20,50)(21,49)(22,51)(23,47)(24,46)(25,48)(26,44)(27,43)(28,45)(29,41)(30,40)(31,42)(32,37)(33,36)(34,38)(35,39), 
  (  1, 76, 38, 91,117, 62,104, 54, 24)(  2, 14, 73,106,122, 66,105, 55, 25)(  3, 75,110, 56,102, 52,100, 51, 21)(  4, 77,109,123, 67, 32, 90, 45, 17)(  5, 79, 36, 92, 48, 97,119, 64, 30)(  6, 13, 71,107, 58,101,120, 65, 31)(  7, 78,111, 57, 28, 87,115, 61, 27)(  8, 80, 37, 19, 83,112,124, 68, 33)(  9, 11, 72, 39, 93,116,125, 69, 34)( 10, 12, 15, 74,108,121,126, 70, 35)
    ( 16, 82, 42, 94,118, 63, 29, 89, 44)( 18, 81,113, 59,103, 53, 23, 86, 41)( 20, 85, 40, 95, 46, 98, 49, 99, 50)( 22, 84,114, 60, 26, 88, 43, 96, 47) ] ),
  groupNumbers := [ " ", 10, 54 ],
  baseBlock := [ 4, 8, 9, 10, 15, 16, 17, 18, 26, 27, 28, 35, 39, 43, 44, 45, 52, 53, 54, 56, 57, 58, 65, 70, 84, 85, 86, 104, 109, 110, 111, 116, 117, 118, 124, 126 ],
  blockSizes := [ 36 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 600,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 126),
 rec( parameters := [ 126, 4725, 225, 6, 9 ],
  autGroup := Group( [ ( 36, 71)( 37, 72)( 38, 73)( 39, 74)( 40, 75)( 41, 76)( 42, 77)( 43, 78)( 44, 79)( 45, 80)( 46, 81)( 47, 82)( 48, 83)( 49, 84)( 50, 85)( 51, 86)( 52, 87)( 53, 88)( 54, 89)( 55, 90)( 56, 91)( 57, 92)( 58, 93)( 59, 94)( 60, 95)( 61, 96)( 62, 97)( 63, 98)( 64, 99)( 65,100)( 66,101)( 67,102)( 68,103)( 69,104)( 70,105), 
  (  1,  2)(  5,  6)(  8,  9)( 11, 12)( 16, 17)( 20, 21)( 23, 24)( 26, 27)( 29, 30)( 32, 33)( 36, 37)( 40, 41)( 43, 44)( 46, 47)( 49, 50)( 52, 53)( 56, 57)( 59, 60)( 62, 63)( 66, 67)( 71, 72)( 75, 76)( 78, 79)( 81, 82)( 84, 85)( 87, 88)( 91, 92)( 94, 95)( 97, 98)(101,102)(106,107)(109,110)(112,113)(116,117)(121,122), 
  (  4, 15)(  5, 36)(  6, 37)(  7, 38)(  8, 49)(  9, 50)( 10, 51)( 11, 46)( 12, 47)( 13, 48)( 14, 39)( 16, 81)( 17, 82)( 18, 83)( 19, 74)( 20,106)( 21,107)( 22,108)( 23,116)( 24,117)( 25,118)( 26, 71)( 27, 72)( 28, 73)( 29, 84)( 30, 85)( 31, 86)( 32,109)( 33,110)( 34,111)( 35,119)( 43, 52)
    ( 44, 53)( 45, 54)( 56, 75)( 57, 76)( 58, 77)( 59, 87)( 60, 88)( 61, 89)( 62,112)( 63,113)( 64,114)( 65,120)( 66, 78)( 67, 79)( 68, 80)( 69, 90)( 70,115)( 94,101)( 95,102)( 96,103)( 97,121)( 98,122)( 99,123)(100,126)(105,124), (  4, 15)(  5, 11)(  6, 12)(  7, 13)( 16, 26)( 17, 27)( 18, 28)( 23, 32)( 24, 33)( 25, 34)
    ( 36, 46)( 37, 47)( 38, 48)( 43, 52)( 44, 53)( 45, 54)( 59, 66)( 60, 67)( 61, 68)( 65, 70)( 71, 81)( 72, 82)( 73, 83)( 78, 87)( 79, 88)( 80, 89)( 94,101)( 95,102)( 96,103)(100,105)(109,116)(110,117)(111,118)(115,120)(124,126), (  1,  2)(  3, 15,125,  4)(  5, 50, 11, 97)(  6, 49, 12, 98)
    (  7, 38,126,100)(  8, 37,122, 47)(  9, 36,121, 46)( 10, 51)( 13,105,124, 48)( 14, 99)( 16, 62, 26, 85)( 17, 63, 27, 84)( 18, 70,115, 83)( 19, 64)( 22, 34,119, 25)( 23, 32,110,117)( 24, 33,109,116)( 28, 73,120, 65)( 29, 72,113, 82)( 30, 71,112, 81)( 31, 86)( 35,111,108,118)( 39,123)( 40, 91)( 41, 92)( 42,103,104, 96)
    ( 43,101, 95, 53)( 44,102, 94, 52)( 45, 93, 54, 55)( 58, 68, 90, 61)( 59, 66, 79, 88)( 60, 67, 78, 87)( 69, 80, 77, 89)( 74,114), (  1, 20,106,  2, 21,107)(  3, 34, 39)(  4, 64, 35)(  5, 40, 30, 27, 57,  8)(  6, 41, 29, 26, 56,  9)(  7, 54,104, 28, 68, 90)( 10, 14,114, 31, 19,123)( 11, 75,112, 17, 92,122)
    ( 12, 76,113, 16, 91,121)( 13, 89, 42, 18,103, 58)( 15, 99,108)( 22,118, 86)( 23, 81, 62, 24, 82, 63)( 25, 74,125)( 32, 46, 85, 33, 47, 84)( 36, 50,109, 37, 49,110)( 43, 60)( 44, 59)( 45, 69,115, 61, 55,124)( 48, 73,105)( 51,119,111)( 52, 95,102, 67, 78, 87)( 53, 94,101, 66, 79, 88)( 70,100, 83)( 71, 97,116, 72, 98,117)( 77,120, 96, 93,126, 80), 
  (  1,107, 27, 75, 44, 98,  8, 47, 30, 81,113, 92, 78, 50, 24)(  2,106, 26, 76, 43, 97,  9, 46, 29, 82,112, 91, 79, 49, 23)(  3,118, 31, 74,115, 99, 13, 51, 35,  4,114,103, 77, 55,100)(  5, 41,102, 87, 53, 95, 84,117, 17, 71,110, 21, 11, 37, 33)(  6, 40,101, 88, 52, 94, 85,116, 16, 72,109, 20, 12, 36, 32)
    (  7, 54,104, 83,120, 96, 73,119, 25, 15,111, 34, 14, 45,105)( 10, 39, 28, 89, 42, 93, 90, 48, 18, 86,108, 19, 80, 38, 22)( 56, 66, 59, 62,121)( 57, 67, 60, 63,122)( 61, 70,124, 64,126)( 65,125,123, 68, 69), (  1,107,125,108)(  2, 35,  3,106)(  4, 74, 15, 39)(  5, 92,126, 58)(  6, 55, 13, 56)(  7, 91, 12, 90)
    (  8,123,121, 10)( 11, 57,124, 93)( 14, 19)( 16, 41,115, 77)( 17,104, 28, 75)( 18, 40, 27, 69)( 20, 21,119, 22)( 23, 64,109, 51)( 24, 85, 33, 50)( 25, 84,111, 97)( 26, 76,120, 42)( 29,114,112, 31)( 32, 99,116, 86)( 34, 49,118, 62)( 36, 47, 65, 73)( 37,100, 83, 71)( 38, 46, 82, 70)( 43, 68, 59, 54)( 44, 79, 88, 53)( 45, 78, 61, 94)( 48, 81, 72,105)( 52,103, 66, 89)( 60, 95,102, 67)( 63,110, 98,117)( 80, 87, 96,101) 
 ] ),
  autSubgroup := Group( [ ( 1,63)( 2,62)( 3,64)( 4,65)( 5,60)( 6,59)( 7,61)( 8,57)( 9,56)(10,58)(11,67)(12,66)(13,68)(14,69)(15,70)(16,53)(17,52)(18,54)(19,55)(20,50)(21,49)(22,51)(23,47)(24,46)(25,48)(26,44)(27,43)(28,45)(29,41)(30,40)(31,42)(32,37)(33,36)(34,38)(35,39), 
  (  1, 76, 38, 91,117, 62,104, 54, 24)(  2, 14, 73,106,122, 66,105, 55, 25)(  3, 75,110, 56,102, 52,100, 51, 21)(  4, 77,109,123, 67, 32, 90, 45, 17)(  5, 79, 36, 92, 48, 97,119, 64, 30)(  6, 13, 71,107, 58,101,120, 65, 31)(  7, 78,111, 57, 28, 87,115, 61, 27)(  8, 80, 37, 19, 83,112,124, 68, 33)(  9, 11, 72, 39, 93,116,125, 69, 34)( 10, 12, 15, 74,108,121,126, 70, 35)
    ( 16, 82, 42, 94,118, 63, 29, 89, 44)( 18, 81,113, 59,103, 53, 23, 86, 41)( 20, 85, 40, 95, 46, 98, 49, 99, 50)( 22, 84,114, 60, 26, 88, 43, 96, 47) ] ),
  groupNumbers := [ " ", 10, 99 ],
  baseBlock := [ 77, 79, 91, 96, 116, 119 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 225,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 126),
 rec( parameters := [ 126, 14175, 1800, 16, 216 ],
  autGroup := Group( [ ( 36, 71)( 37, 72)( 38, 73)( 39, 74)( 40, 75)( 41, 76)( 42, 77)( 43, 78)( 44, 79)( 45, 80)( 46, 81)( 47, 82)( 48, 83)( 49, 84)( 50, 85)( 51, 86)( 52, 87)( 53, 88)( 54, 89)( 55, 90)( 56, 91)( 57, 92)( 58, 93)( 59, 94)( 60, 95)( 61, 96)( 62, 97)( 63, 98)( 64, 99)( 65,100)( 66,101)( 67,102)( 68,103)( 69,104)( 70,105), 
  (  4, 15)(  5, 16)(  6, 17)(  7, 18)(  8, 29)(  9, 30)( 10, 31)( 11, 26)( 12, 27)( 13, 28)( 14, 19)( 23, 32)( 24, 33)( 25, 34)( 36, 46)( 37, 47)( 38, 48)( 40, 56)( 41, 57)( 42, 58)( 43, 66)( 44, 67)( 45, 68)( 52, 59)( 53, 60)( 54, 61)( 55, 69)( 65, 70)( 71, 81)( 72, 82)
    ( 73, 83)( 75, 91)( 76, 92)( 77, 93)( 78,101)( 79,102)( 80,103)( 87, 94)( 88, 95)( 89, 96)( 90,104)(100,105)(109,116)(110,117)(111,118)(112,121)(113,122)(114,123)(115,126)(120,124), (  1, 44,  2, 43)(  3, 65, 51, 42)(  4, 45, 31, 13)(  5,101, 17, 78)(  6,102, 16, 79)(  7, 83, 61, 77)(  8, 81, 37,112)(  9, 82, 36,113)( 10,103, 15,115)
    ( 11, 26, 12, 27)( 14, 28, 25, 68)( 18,100, 54,104)( 19, 80, 34,126)( 20, 66, 21, 67)( 22, 48, 64, 69)( 23, 46, 41, 30)( 24, 47, 40, 29)( 32,116, 57, 75)( 33,117, 56, 76)( 35,118, 39,114)( 38,125, 55, 86)( 49, 63, 50, 62)( 52, 84, 60, 97)( 53, 85, 59, 98)( 58, 99, 70,119)( 71,110,121, 92)( 72,109,122, 91)( 73,124, 93, 96)( 74,111,108,123)( 89,105,120, 90)( 94, 95)(106,107), 
  (  3, 86)(  4, 10)(  7, 89)(  8, 81)(  9, 82)( 11, 26)( 12, 27)( 13,103)( 14, 34)( 15, 31)( 18, 96)( 19, 25)( 22, 99)( 23, 91)( 24, 92)( 28, 80)( 29, 71)( 30, 72)( 32, 75)( 33, 76)( 35, 74)( 36,113)( 37,112)( 38, 42)( 39,108)
    ( 40,110)( 41,109)( 43, 44)( 45,115)( 46,122)( 47,121)( 48, 58)( 49, 63)( 50, 62)( 51,125)( 52, 60)( 53, 59)( 54,124)( 55, 65)( 56,117)( 57,116)( 61,120)( 64,119)( 66, 67)( 68,126)( 69, 70)( 73,104)( 77,105)( 78,101)( 79,102)( 83, 90)( 93,100)(106,107)(111,114)(118,123), (  1, 44,  3, 81, 38)(  2,101, 18, 46, 42)(  4,103, 15, 26, 13)(  5, 43,125, 91, 73)(  6,102,120, 56, 77)(  7, 82,105, 16, 79)
    (  8, 65, 99, 71,110)(  9, 83, 89, 36,113)( 10, 45,114,106,108)( 11,115,123, 74, 34)( 12, 28,118, 39, 31)( 14, 27,126, 19, 68)( 17, 66, 22, 47,104)( 20, 78,124, 92, 70)( 21, 67,119, 57, 69)( 23,100, 96, 72, 32)( 24, 48, 86, 37, 29)( 25, 80,111,107, 35)( 30,116, 58, 51, 41)( 33,117, 90, 61, 76)( 40,112,121, 93, 54)( 49, 63, 50, 84, 60)( 52, 62, 97, 94, 95)( 53, 85, 87, 59, 98)( 55, 64, 75,109,122), 
  (  1, 78,108, 19)(  2, 67,110, 55)(  3, 75, 38, 91)(  4, 11,109, 93)(  5, 43,121, 28)(  6,102,124, 45)(  7, 40, 59,101)(  8,112, 58, 26)(  9, 30, 60, 44)( 10, 27,122,115)( 12, 33, 95, 65)( 13,106, 18, 81)( 14, 36, 94, 83)
    ( 15, 71, 73, 74)( 16, 84, 77, 39)( 17, 63, 79, 35)( 20, 49, 97, 48)( 21, 98,100, 25)( 22, 46, 23,116)( 29, 87, 42, 56)( 31, 57,113, 90)( 32, 52, 62, 66)( 34, 92,125, 80)( 37, 53, 85, 69)( 41, 88,104, 61)( 47,117,119, 51)( 54, 82,126,111)( 64, 76,105, 96)( 68,107,120, 86)( 70, 72)( 89,103,123,114) ] ),
  autSubgroup := Group( [ ( 1,63)( 2,62)( 3,64)( 4,65)( 5,60)( 6,59)( 7,61)( 8,57)( 9,56)(10,58)(11,67)(12,66)(13,68)(14,69)(15,70)(16,53)(17,52)(18,54)(19,55)(20,50)(21,49)(22,51)(23,47)(24,46)(25,48)(26,44)(27,43)(28,45)(29,41)(30,40)(31,42)(32,37)(33,36)(34,38)(35,39), 
  (  1, 76, 38, 91,117, 62,104, 54, 24)(  2, 14, 73,106,122, 66,105, 55, 25)(  3, 75,110, 56,102, 52,100, 51, 21)(  4, 77,109,123, 67, 32, 90, 45, 17)(  5, 79, 36, 92, 48, 97,119, 64, 30)(  6, 13, 71,107, 58,101,120, 65, 31)(  7, 78,111, 57, 28, 87,115, 61, 27)(  8, 80, 37, 19, 83,112,124, 68, 33)(  9, 11, 72, 39, 93,116,125, 69, 34)( 10, 12, 15, 74,108,121,126, 70, 35)
    ( 16, 82, 42, 94,118, 63, 29, 89, 44)( 18, 81,113, 59,103, 53, 23, 86, 41)( 20, 85, 40, 95, 46, 98, 49, 99, 50)( 22, 84,114, 60, 26, 88, 43, 96, 47) ] ),
  groupNumbers := [ " ", 10, 243 ],
  baseBlock := [ 3, 8, 12, 14, 18, 23, 26, 31, 77, 79, 82, 89, 92, 99, 101, 104 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1800,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 126),
 rec( parameters := [ 126, 18900, 900, 6, 36 ],
  autGroup := Group( [ ( 36, 71)( 37, 72)( 38, 73)( 39, 74)( 40, 75)( 41, 76)( 42, 77)( 43, 78)( 44, 79)( 45, 80)( 46, 81)( 47, 82)( 48, 83)( 49, 84)( 50, 85)( 51, 86)( 52, 87)( 53, 88)( 54, 89)( 55, 90)( 56, 91)( 57, 92)( 58, 93)( 59, 94)( 60, 95)( 61, 96)( 62, 97)( 63, 98)( 64, 99)( 65,100)( 66,101)( 67,102)( 68,103)( 69,104)( 70,105), 
  (  1, 34,  7)(  2, 35, 28)(  3, 31, 33)(  4, 10, 32)(  6,  8, 26)(  9, 29, 27)( 11,110, 14,122, 20,124)( 12,107, 19,121, 23,115)( 13,113, 21,123, 16,109)( 15,108, 22,125, 25,111)( 17,106, 18,112, 24,114)( 36, 38, 42, 63, 64, 61)( 37, 39, 58, 62, 65, 45)( 40, 60)( 41, 57, 56, 59, 43, 44)
    ( 46, 89, 52, 81, 54, 87)( 47, 90, 66, 82, 55,101)( 48, 86, 70, 83, 51,105)( 49,103, 53, 84, 68, 88)( 50,104, 67, 85, 69,102)( 71, 73, 77, 98, 99, 96)( 72, 74, 93, 97,100, 80)( 75, 95)( 76, 92, 91, 94, 78, 79)(116,118,120)(117,119,126), (  3, 31)(  4, 10)(  7, 34)(  8, 26)(  9, 27)( 11, 46,122, 81)( 12, 47,121, 82)( 13, 68,123,103)
    ( 14, 54,124, 89)( 15, 51,125, 86)( 16, 49,113, 84)( 17, 50,112, 85)( 18, 69,114,104)( 19, 55,115, 90)( 20, 52,110, 87)( 21, 53,109, 88)( 22, 70,111,105)( 23, 66,107,101)( 24, 67,106,102)( 25, 48,108, 83)( 28, 35)( 36, 98, 63, 71)( 37, 97, 62, 72)( 38, 77, 64, 96)( 39, 93, 65, 80)( 40, 95, 60, 75)( 41, 94, 59, 76)( 42, 73, 61, 99)( 43, 79, 57, 91)( 44, 78, 56, 92)( 45,100, 58, 74)(116,117)(118,126)(119,120), 
  (  1, 35, 28,  2, 34,  7)(  3, 31, 33,  4, 10, 32)(  5,  8, 29, 30, 27,  6)(  9, 26)( 11,107, 18,112, 21,124)( 12,110, 13,113, 24,115)( 14,122, 23,114, 17,109)( 15,108, 22,125, 25,111)( 16,106, 19,121, 20,123)
    ( 36, 39, 58, 62, 64, 61)( 37, 38, 42, 63, 65, 45)( 40, 57, 59)( 41, 60, 43)( 46, 90, 66, 85, 68, 88)( 47, 89, 52, 84, 69,102)( 48, 86, 70, 83, 51,105)( 49,104, 67, 82, 54, 87)( 50,103, 53, 81, 55,101)( 71, 74, 93, 97, 99, 96)( 72, 73, 77, 98,100, 80)( 75, 92, 94)( 76, 95, 78)(116,119,126,117,118,120), (  1,  2)(  3, 10,  4, 31,125, 86, 15, 51)(  5, 27,113, 62, 71, 37, 49,  9)(  6, 26,112, 63, 72, 36, 50,  8)
    (  7, 34,115, 42, 70,111, 38, 55)( 11, 47, 29,121, 81, 17, 98, 85)( 12, 46, 30,122, 82, 16, 97, 84)( 13, 54, 28,108, 65, 96,105,119)( 14, 68,114, 58, 74, 61, 99, 90)( 18, 93, 83, 25,100,104,126,118)( 19, 77, 64, 80, 39, 69,123, 89)( 20, 78, 41, 66,106, 60, 92, 88)( 21, 79, 40, 67,107, 59, 91, 87)( 22, 73, 45, 48, 35,124,103,120)( 23, 94,101,116, 24, 95,102,117)( 32,109, 44, 52, 33,110, 43, 53)( 56, 75, 57, 76) ] ),
  autSubgroup := Group( [ ( 1,63)( 2,62)( 3,64)( 4,65)( 5,60)( 6,59)( 7,61)( 8,57)( 9,56)(10,58)(11,67)(12,66)(13,68)(14,69)(15,70)(16,53)(17,52)(18,54)(19,55)(20,50)(21,49)(22,51)(23,47)(24,46)(25,48)(26,44)(27,43)(28,45)(29,41)(30,40)(31,42)(32,37)(33,36)(34,38)(35,39), 
  (  1, 76, 38, 91,117, 62,104, 54, 24)(  2, 14, 73,106,122, 66,105, 55, 25)(  3, 75,110, 56,102, 52,100, 51, 21)(  4, 77,109,123, 67, 32, 90, 45, 17)(  5, 79, 36, 92, 48, 97,119, 64, 30)(  6, 13, 71,107, 58,101,120, 65, 31)(  7, 78,111, 57, 28, 87,115, 61, 27)(  8, 80, 37, 19, 83,112,124, 68, 33)(  9, 11, 72, 39, 93,116,125, 69, 34)( 10, 12, 15, 74,108,121,126, 70, 35)
    ( 16, 82, 42, 94,118, 63, 29, 89, 44)( 18, 81,113, 59,103, 53, 23, 86, 41)( 20, 85, 40, 95, 46, 98, 49, 99, 50)( 22, 84,114, 60, 26, 88, 43, 96, 47) ] ),
  groupNumbers := [ " ", 10, 297 ],
  baseBlock := [ 76, 98, 103, 117, 120, 123 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 900,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 126),
 rec( parameters := [ 126, 25200, 7200, 36, 2016 ],
  autGroup := Group( [ (  1,  3)(  2,  4)(  5,  9)(  7, 10)( 11,123)( 12,124)( 13,122)( 14,121)( 15,125)( 16,114)( 17,115)( 18,113)( 19,112)( 20,106)( 21,109)( 22,108)( 23,107)( 24,110)( 25,111)( 26, 30)
    ( 28, 31)( 32, 35)( 33, 34)( 36, 99)( 37,100)( 38, 98)( 39, 97)( 40, 91)( 41, 94)( 42, 93)( 43, 92)( 44, 95)( 45, 96)( 46, 50)( 48, 51)( 52, 55)( 53, 54)( 56, 75)( 57, 78)( 58, 77)( 59, 76)( 60, 79)( 61, 80)( 62, 74)( 63, 73)( 64, 71)( 65, 72)( 66, 69)( 67, 68)( 81, 85)( 83, 86)( 87, 90)( 88, 89)(101,104)(102,103)(116,119)(117,118), ( 11,122)( 12,121)( 13,123)( 14,124)( 15,125)( 16, 98)( 17, 97)
    ( 18, 99)( 19,100)( 20, 95)( 21, 94)( 22, 96)( 23, 92)( 24, 91)( 25, 93)( 26, 46)( 27, 47)( 28, 48)( 29, 49)( 30, 50)( 31, 51)( 32, 52)( 33, 53)( 34, 54)( 35, 55)( 36,113)( 37,112)( 38,114)( 39,115)( 40,110)( 41,109)( 42,111)( 43,107)( 44,106)( 45,108)( 56, 79)( 57, 78)( 58, 80)( 59, 76)( 60, 75)( 61, 77)( 62, 72)( 63, 71)( 64, 73)( 65, 74)(101,116)(102,117)(103,118)(104,119)(105,120), 
  (  1,  2)(  3,  4)(  5, 85)(  6, 84)(  7, 83)(  8, 82)(  9, 81)( 10, 86)( 11, 72)( 12, 71)( 13, 74)( 14, 73)( 16, 17)( 18, 19)( 20, 95)( 21, 94)( 22, 93)( 23, 92)( 24, 91)( 25, 96)( 26, 30)( 27, 29)( 32,102)( 33,101)
    ( 34,104)( 35,103)( 36, 37)( 38, 39)( 40,110)( 41,109)( 42,108)( 43,107)( 44,106)( 45,111)( 46, 50)( 47, 49)( 52,117)( 53,116)( 54,119)( 55,118)( 56, 60)( 57, 59)( 62,122)( 63,121)( 64,124)( 65,123)( 66, 67)( 68, 69)( 70,126)( 75, 79)( 76, 78)( 87, 88)( 89, 90)( 97, 98)( 99,100)(112,113)(114,115), (  1, 93,115)(  2, 22,114)(  3, 97,111)(  4, 98, 45)(  5, 92, 44)(  6, 21, 41)(  7, 99, 37)
    (  8, 91,110)(  9, 20,107)( 10, 19,113)( 11, 74, 79)( 12, 14, 76)( 13, 75, 72)( 15, 77, 80)( 16,108, 90)( 17, 42, 89)( 18,112, 86)( 23,106, 85)( 24, 40, 82)( 25, 39, 88)( 26,122, 55)( 27, 63, 54)( 28,125, 51)( 29,121,119)
    ( 30, 62,118)( 31, 58,120)( 32,123, 50)( 33, 64, 47)( 34, 57, 53)( 35, 56,117)( 36, 83,100)( 38, 87, 96)( 43, 81, 95)( 46,102, 65)( 48,105, 61)( 49,101,124)( 52,103, 60)( 59,116,104)( 66,126, 69)( 67, 70, 68)( 71, 73, 78)( 84, 94,109), (  1,107)(  2,111)(  3,114)(  4,106)(  5,108)(  6,109)(  7,112)(  8,113)(  9,115)( 10,110)( 11,117)( 12,119)( 13,120)( 14,116)( 15,118)( 16, 23)
    ( 17, 22)( 19, 24)( 20, 25)( 26, 35)( 27, 33)( 28, 30)( 31, 32)( 36, 82)( 37, 86)( 38, 89)( 39, 81)( 40, 83)( 41, 84)( 42, 87)( 43, 88)( 44, 90)( 45, 85)( 46, 74)( 47, 71)( 48, 75)( 49, 76)( 50, 80)( 51, 72)( 52, 77)( 53, 78)( 54, 73)( 55, 79)( 56, 65)( 57, 63)( 58, 60)( 61, 62)( 66, 69)( 68, 70)( 91,100)( 92, 98)( 93, 95)( 96, 97)(101,104)(103,105)(121,124)(123,125), 
  (  1, 43, 33, 47,113,  8, 36, 27, 53,107)(  2, 42, 32, 51,112,  7, 37, 31, 52,111)(  3, 38, 34, 54,114)(  4, 44, 35, 46,115,  9, 39, 26, 55,106)(  5, 45, 30, 48,110, 10, 40, 28, 50,108)(  6, 41, 29, 49,109)( 11,102, 67,117,122)( 12,104, 66,119,121, 14,101, 69,116,124)
    ( 13,105, 68,120,123, 15,103, 70,118,125)( 16, 92, 71, 82, 63, 23, 98, 78, 88, 57)( 17, 96, 72, 86, 62, 22, 97, 77, 87, 61)( 18, 99, 73, 89, 64)( 19, 91, 74, 81, 65, 24,100, 79, 90, 56)( 20, 93, 75, 83, 60, 25, 95, 80, 85, 58)( 21, 94, 76, 84, 59) ] ),
  autSubgroup := Group( [ ( 1,63)( 2,62)( 3,64)( 4,65)( 5,60)( 6,59)( 7,61)( 8,57)( 9,56)(10,58)(11,67)(12,66)(13,68)(14,69)(15,70)(16,53)(17,52)(18,54)(19,55)(20,50)(21,49)(22,51)(23,47)(24,46)(25,48)(26,44)(27,43)(28,45)(29,41)(30,40)(31,42)(32,37)(33,36)(34,38)(35,39), 
  (  1, 76, 38, 91,117, 62,104, 54, 24)(  2, 14, 73,106,122, 66,105, 55, 25)(  3, 75,110, 56,102, 52,100, 51, 21)(  4, 77,109,123, 67, 32, 90, 45, 17)(  5, 79, 36, 92, 48, 97,119, 64, 30)(  6, 13, 71,107, 58,101,120, 65, 31)(  7, 78,111, 57, 28, 87,115, 61, 27)(  8, 80, 37, 19, 83,112,124, 68, 33)(  9, 11, 72, 39, 93,116,125, 69, 34)( 10, 12, 15, 74,108,121,126, 70, 35)
    ( 16, 82, 42, 94,118, 63, 29, 89, 44)( 18, 81,113, 59,103, 53, 23, 86, 41)( 20, 85, 40, 95, 46, 98, 49, 99, 50)( 22, 84,114, 60, 26, 88, 43, 96, 47) ] ),
  groupNumbers := [ " ", 10, 348 ],
  baseBlock := [ 1, 2, 5, 6, 12, 13, 23, 25, 29, 30, 32, 33, 37, 38, 40, 42, 46, 48, 59, 61, 63, 64, 67, 68, 71, 72, 81, 83, 94, 95, 102, 103, 107, 108, 121, 123 ],
  blockSizes := [ 36 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7200,
  tSubsetStructure := rec(
  lambdas := [ 2016 ],
  t := 2 ),
  v:= 126),
 rec( parameters := [ 126, 25200, 7200, 36, 2016 ],
  autGroup := Group( [ (  1,  2)(  5,  6)(  8,  9)( 11, 12)( 16, 17)( 20, 21)( 23, 24)( 26, 27)( 29, 30)( 32, 33)( 36, 37)( 40, 41)( 43, 44)( 46, 47)( 49, 50)( 52, 53)( 56, 57)( 59, 60)( 62, 63)( 66, 67)( 71, 72)( 75, 76)( 78, 79)( 81, 82)( 84, 85)( 87, 88)( 91, 92)( 94, 95)( 97, 98)(101,102)(106,107)(109,110)(112,113)(116,117)(121,122), 
  (  1,  2)(  4, 15)(  5, 17)(  6, 16)(  7, 18)(  8, 30)(  9, 29)( 10, 31)( 11, 27)( 12, 26)( 13, 28)( 14, 19)( 20, 21)( 23, 33)( 24, 32)( 25, 34)( 36, 47)( 37, 46)( 38, 48)( 40, 57)( 41, 56)( 42, 58)( 43, 67)( 44, 66)( 45, 68)( 49, 50)( 52, 60)( 53, 59)( 54, 61)( 55, 69)
    ( 62, 63)( 65, 70)( 71, 82)( 72, 81)( 73, 83)( 75, 92)( 76, 91)( 77, 93)( 78,102)( 79,101)( 80,103)( 84, 85)( 87, 95)( 88, 94)( 89, 96)( 90,104)( 97, 98)(100,105)(106,107)(109,117)(110,116)(111,118)(112,122)(113,121)(114,123)(115,126)(120,124), (  1,  2,  3)(  5,  6,  7)(  8, 10,  9)( 11, 12, 13)( 16, 17, 18)( 20, 21, 22)( 23, 25, 24)
    ( 26, 27, 28)( 29, 31, 30)( 32, 34, 33)( 36, 37, 38)( 40, 41, 42)( 43, 45, 44)( 46, 47, 48)( 49, 51, 50)( 52, 54, 53)( 56, 57, 58)( 59, 61, 60)( 62, 64, 63)( 66, 68, 67)( 71, 72, 73)( 75, 76, 77)( 78, 80, 79)( 81, 82, 83)( 84, 86, 85)( 87, 89, 88)( 91, 92, 93)( 94, 96, 95)( 97, 99, 98)(101,103,102)(106,107,108)(109,111,110)(112,114,113)(116,118,117)(121,123,122), 
  (  1, 79, 20,102)(  2, 80, 21,103)(  3, 78, 22,101)(  4, 90, 14,105)(  5, 88)(  6, 89)(  7, 87)(  8, 77, 32, 83)(  9, 75, 33, 81)( 10, 76, 34, 82)( 11, 98, 26, 85)( 12, 99, 27, 86)( 13, 97, 28, 84)( 15,100, 19,104)( 16, 95)( 17, 96)( 18, 94)
    ( 23, 93, 29, 73)( 24, 91, 30, 71)( 25, 92, 31, 72)( 35, 74)( 36, 46, 56, 40)( 37, 48, 57, 42)( 38, 47, 58, 41)( 43, 51, 66, 64)( 44, 50, 67, 63)( 45, 49, 68, 62)( 52, 61)( 53, 60)( 54, 59)( 55, 69, 70, 65)(107,108)(109,118,121,114)(110,117,122,113)(111,116,123,112)(115,119,126,125)(120,124), (  1, 88, 67)(  2, 89, 66,  3, 87, 68)(  4, 90, 69)(  5, 79, 50)(  6, 80, 49,  7, 78, 51)
    (  8, 77, 47, 10, 76, 48)(  9, 75, 46)( 11, 98, 53)( 12, 99, 52, 13, 97, 54)( 14,100, 55)( 15,105, 70)( 16,102, 63)( 17,103, 62, 18,101, 64)( 19,104, 65)( 20, 95, 44)( 21, 96, 43, 22, 94, 45)( 23, 93, 41, 25, 92, 42)( 24, 91, 40)
    ( 26, 85, 60)( 27, 86, 59, 28, 84, 61)( 29, 83, 57, 31, 82, 58)( 30, 81, 56)( 32, 73, 37, 34, 72, 38)( 33, 71, 36)( 35, 74, 39)(107,108)(109,111)(112,118,121,114,116,123)(113,117,122)(115,119,124)(120,126,125), (  1, 67, 16, 63, 11, 53)(  2, 68, 17, 64, 12, 54)(  3, 66, 18, 62, 13, 52)(  4, 69, 19, 65, 14, 55)(  5, 50, 26, 60, 20, 44)(  6, 51, 27, 61, 21, 45)(  7, 49, 28, 59, 22, 43)
    (  8, 48, 29, 58, 23, 42)(  9, 46, 30, 56, 24, 40)( 10, 47, 31, 57, 25, 41)( 15, 70)( 32, 38)( 33, 36)( 34, 37)( 35, 39)( 72, 73)( 75, 91, 81)( 76, 93, 82, 77, 92, 83)( 78, 96, 84, 80, 94, 86)( 79, 95, 85)( 87, 99,101, 89, 97,103)( 88, 98,102)( 90,100,104)(107,108)(109,111)(112,123,116,114,121,118)(113,122,117)(115,124,119)(120,125,126), 
  (  1, 44,  5, 79,122, 24)(  2, 43,  6, 78,121, 23)(  3, 45,  7, 80,123, 25)(  4,115,124,100,125, 65)(  8, 12)(  9, 11)( 10, 13)( 14, 90,126, 35, 15, 55)( 16, 50, 40, 88, 67,106)( 17, 49, 41, 87, 66,107)( 18, 51, 42, 89, 68,108)( 19,119,104,105, 70, 74)( 20, 85,102, 33, 71, 91)
    ( 21, 84,101, 32, 72, 92)( 22, 86,103, 34, 73, 93)( 26,110, 95, 98, 63, 81)( 27,109, 94, 97, 62, 82)( 28,111, 96, 99, 64, 83)( 29, 37, 52, 76, 57,116)( 30, 36, 53, 75, 56,117)( 31, 38, 54, 77, 58,118)( 39,120, 69)( 46,113, 60)( 47,112, 59)( 48,114, 61), (  1, 17, 22)(  2, 18, 98)(  3, 95, 97)(  4, 60, 77)(  5, 87,  7)(  6, 89, 88)
    (  8, 52, 32)(  9, 54,105)( 10,120, 33)( 11,116,111)( 12,118, 36)( 13, 46, 37)( 14, 81, 61)( 15, 24, 51)( 16, 21, 86)( 19, 63, 31)( 20, 84, 96)( 23, 49, 72)( 25,119, 71)( 26, 57, 42)( 27, 58,113)( 28,122,112)( 29, 92, 62)( 30, 93,125)( 34, 90, 53)( 35, 55, 70)( 38, 79, 47)
    ( 39, 44, 68)( 40,101,123)( 41,103, 56)( 43, 66,107)( 45,126,106)( 48,110, 78)( 50, 73,100)( 59, 76, 82)( 64,104, 91)( 65, 69, 74)( 67,108,115)( 75, 83,124)( 80,117,109)( 85, 94, 99)(102,121,114) ] ),
  autSubgroup := Group( [ ( 1,63)( 2,62)( 3,64)( 4,65)( 5,60)( 6,59)( 7,61)( 8,57)( 9,56)(10,58)(11,67)(12,66)(13,68)(14,69)(15,70)(16,53)(17,52)(18,54)(19,55)(20,50)(21,49)(22,51)(23,47)(24,46)(25,48)(26,44)(27,43)(28,45)(29,41)(30,40)(31,42)(32,37)(33,36)(34,38)(35,39), 
  (  1, 76, 38, 91,117, 62,104, 54, 24)(  2, 14, 73,106,122, 66,105, 55, 25)(  3, 75,110, 56,102, 52,100, 51, 21)(  4, 77,109,123, 67, 32, 90, 45, 17)(  5, 79, 36, 92, 48, 97,119, 64, 30)(  6, 13, 71,107, 58,101,120, 65, 31)(  7, 78,111, 57, 28, 87,115, 61, 27)(  8, 80, 37, 19, 83,112,124, 68, 33)(  9, 11, 72, 39, 93,116,125, 69, 34)( 10, 12, 15, 74,108,121,126, 70, 35)
    ( 16, 82, 42, 94,118, 63, 29, 89, 44)( 18, 81,113, 59,103, 53, 23, 86, 41)( 20, 85, 40, 95, 46, 98, 49, 99, 50)( 22, 84,114, 60, 26, 88, 43, 96, 47) ] ),
  groupNumbers := [ " ", 10, 349 ],
  baseBlock := [ 1, 2, 5, 7, 29, 30, 33, 34, 36, 37, 40, 42, 47, 48, 59, 60, 63, 64, 66, 68, 71, 72, 75, 77, 82, 83, 94, 95, 98, 99, 101, 103, 107, 108, 121, 123 ],
  blockSizes := [ 36 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7200,
  tSubsetStructure := rec(
  lambdas := [ 2016 ],
  t := 2 ),
  v:= 126),
 rec( parameters := [ 126, 37800, 1800, 6, 72 ],
  autGroup := Group( [ (  1,  2)(  5,  6)(  8,  9)( 11, 12)( 16, 17)( 20, 21)( 23, 24)( 26, 27)( 29, 30)( 32, 33)( 36, 37)( 40, 41)( 43, 44)( 46, 47)( 49, 50)( 52, 53)( 56, 57)( 59, 60)( 62, 63)( 66, 67)( 71, 72)( 75, 76)( 78, 79)( 81, 82)( 84, 85)( 87, 88)( 91, 92)( 94, 95)( 97, 98)(101,102)(106,107)(109,110)(112,113)(116,117)(121,122), 
  (  1, 44)(  2, 43)(  3, 45)(  4,115)(  5,110)(  6,109)(  7,111)(  8, 37)(  9, 36)( 10, 38)( 11, 50)( 12, 49)( 13, 51)( 14,119)( 15, 55)( 16, 91)( 17, 92)( 18, 93)( 23, 97)( 24, 98)( 25, 99)( 29,101)( 30,102)( 31,103)( 35,105)( 39, 90)( 40, 85)( 41, 84)( 42, 86)( 46, 79)
    ( 47, 78)( 48, 80)( 52, 72)( 53, 71)( 54, 73)( 59,121)( 60,122)( 61,123)( 65,125)( 69,126)( 74,120)( 75,117)( 76,116)( 77,118)( 81,113)( 82,112)( 83,114)( 87,107)( 88,106)( 89,108), (  1, 20, 43)(  2, 21, 44)(  3, 34, 42, 51, 19, 65)(  4, 64, 38, 31, 22, 55)(  5, 40, 36, 16, 23,  8)(  6, 41, 37, 17, 24,  9)(  7, 54, 39, 61, 18, 35)( 10, 14, 45, 15, 25, 13)
    ( 26, 62, 49)( 27, 63, 50)( 28, 70, 48, 68, 58, 69)( 29, 32, 52, 46, 56, 59)( 30, 33, 53, 47, 57, 60)( 71,117, 78,122, 75,102)( 72,116, 79,121, 76,101)( 73,108, 77, 93, 74, 83)( 80,126)( 81, 85,109,113, 97, 92)( 82, 84,110,112, 98, 91)( 86,119,115,125, 99,103)( 87, 95,106, 88, 94,107)( 89,104,111,120,100,123)( 90,124,114,105, 96,118), 
  (  1,  2)(  3, 10)(  4, 51, 15, 86)(  5, 50, 11, 85)(  6, 49, 12, 84)(  7, 55, 13, 90)(  8,  9)( 14,119)( 16, 62, 26, 97)( 17, 63, 27, 98)( 18, 58, 28, 93)( 19, 22)( 23, 56, 32, 91)( 24, 57, 33, 92)( 25, 64, 34, 99)( 29,121)( 30,122)( 31,125)( 35,123)( 36, 72, 81, 47)
    ( 37, 71, 82, 46)( 38, 80, 83, 54)( 39,111, 74,118)( 40,110, 75,117)( 41,109, 76,116)( 42,115, 77,120)( 43, 79, 87, 53)( 44, 78, 88, 52)( 45, 73, 89, 48)( 59, 66,101, 94)( 60, 67,102, 95)( 61, 70,103,100)( 65, 68,105, 96)( 69,126,104,124)(106,107)(108,114)(112,113), (  1, 21, 45)(  2, 22, 44)(  3, 20, 43)(  4, 19,115)(  5, 92,114)(  6, 93,113)
    (  7, 91,112)(  8, 99, 40)(  9, 97, 42)( 10, 98, 41)( 11, 49, 64)( 12, 51, 63)( 13, 50, 62)( 14, 55,125)( 15,119, 65)( 16,109, 83)( 17,111, 81)( 18,110, 82)( 23, 38, 85)( 24, 37, 86)( 25, 36, 84)( 26, 27, 28)( 29, 34,102)( 30, 32,103)( 31, 33,101)( 35,105,104)
    ( 39, 90,100)( 46, 57, 80)( 47, 58, 79)( 48, 56, 78)( 52,123, 75)( 53,121, 77)( 54,122, 76)( 59, 73,117)( 60, 72,118)( 61, 71,116)( 66, 68, 67)( 69, 70,126)( 74,120,124)( 87, 96,106)( 88, 94,108)( 89, 95,107) ] ),
  autSubgroup := Group( [ ( 1,63)( 2,62)( 3,64)( 4,65)( 5,60)( 6,59)( 7,61)( 8,57)( 9,56)(10,58)(11,67)(12,66)(13,68)(14,69)(15,70)(16,53)(17,52)(18,54)(19,55)(20,50)(21,49)(22,51)(23,47)(24,46)(25,48)(26,44)(27,43)(28,45)(29,41)(30,40)(31,42)(32,37)(33,36)(34,38)(35,39), 
  (  1, 76, 38, 91,117, 62,104, 54, 24)(  2, 14, 73,106,122, 66,105, 55, 25)(  3, 75,110, 56,102, 52,100, 51, 21)(  4, 77,109,123, 67, 32, 90, 45, 17)(  5, 79, 36, 92, 48, 97,119, 64, 30)(  6, 13, 71,107, 58,101,120, 65, 31)(  7, 78,111, 57, 28, 87,115, 61, 27)(  8, 80, 37, 19, 83,112,124, 68, 33)(  9, 11, 72, 39, 93,116,125, 69, 34)( 10, 12, 15, 74,108,121,126, 70, 35)
    ( 16, 82, 42, 94,118, 63, 29, 89, 44)( 18, 81,113, 59,103, 53, 23, 86, 41)( 20, 85, 40, 95, 46, 98, 49, 99, 50)( 22, 84,114, 60, 26, 88, 43, 96, 47) ] ),
  groupNumbers := [ " ", 10, 484 ],
  baseBlock := [ 3, 10, 26, 79, 93, 99 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1800,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 126),
 rec( parameters := [ 126, 56700, 7200, 16, 864 ],
  autGroup := Group( [ ( 36, 71)( 37, 72)( 38, 73)( 39, 74)( 40, 75)( 41, 76)( 42, 77)( 43, 78)( 44, 79)( 45, 80)( 46, 81)( 47, 82)( 48, 83)( 49, 84)( 50, 85)( 51, 86)( 52, 87)( 53, 88)( 54, 89)( 55, 90)( 56, 91)( 57, 92)( 58, 93)( 59, 94)( 60, 95)( 61, 96)( 62, 97)( 63, 98)( 64, 99)( 65,100)( 66,101)( 67,102)( 68,103)( 69,104)( 70,105), 
  (  3,125)(  4, 15)(  5, 16)(  6, 17)(  7,120)(  8,113)(  9,112)( 10, 31)( 11, 26)( 12, 27)( 13,115)( 14, 19)( 18,124)( 22,119)( 23,110)( 24,109)( 25, 34)( 28,126)( 29,122)( 30,121)( 32,117)( 33,116)( 35,108)( 36, 46)( 37, 47)( 38,100)( 40, 56)( 41, 57)( 42, 90)( 43, 79)
    ( 44, 78)( 45, 68)( 48,105)( 49, 98)( 50, 97)( 52, 88)( 53, 87)( 54, 61)( 55, 77)( 58,104)( 59, 95)( 60, 94)( 62, 85)( 63, 84)( 65, 73)( 66,102)( 67,101)( 69, 93)( 70, 83)( 71, 81)( 72, 82)( 75, 91)( 76, 92)( 80,103)( 89, 96)(111,118)(114,123), (  1,  2)(  4, 15)(  5, 12)(  6, 11)(  7, 13)(  8,  9)( 16, 27)( 17, 26)( 18, 28)( 20, 21)
    ( 23, 33)( 24, 32)( 25, 34)( 29, 30)( 36, 47)( 37, 46)( 38, 48)( 40, 41)( 43, 53)( 44, 52)( 45, 54)( 49, 50)( 56, 57)( 59, 67)( 60, 66)( 61, 68)( 62, 63)( 65, 70)( 71, 82)( 72, 81)( 73, 83)( 75, 76)( 78, 88)( 79, 87)( 80, 89)( 84, 85)( 91, 92)( 94,102)( 95,101)( 96,103)( 97, 98)(100,105)(106,107)(109,117)(110,116)(111,118)(112,113)(115,120)(121,122)(124,126), 
  (  1,  7,106,120)(  2, 13,107,115)(  3,123,114,125)(  4,  9,118,113)(  5, 33,116, 16)(  6, 24,117, 26)(  8,111,112, 15)( 10, 22,108, 19)( 11, 32,109, 17)( 12, 23,110, 27)( 14, 35,119, 31)( 18,122, 28,121)( 20, 34, 21, 25)( 29,124, 30,126)( 36, 87, 71, 52)
    ( 37, 78, 72, 43)( 38, 57, 80, 62)( 39, 90, 86, 42)( 40,105, 84, 96)( 41,100, 85,103)( 44, 47, 79, 82)( 45, 97, 73, 92)( 46, 88, 81, 53)( 48, 56, 89, 63)( 49, 61, 75, 70)( 50, 68, 76, 65)( 51, 77, 74, 55)( 54, 98, 83, 91)( 59, 60, 67, 66)( 64, 99)( 94, 95,102,101), (  1,  5)(  2,110)(  3, 20)(  4, 26)(  6,113)(  7, 16)(  8, 11)(  9,117)( 10,122)( 12,107)
    ( 13, 23)( 14, 29)( 15, 32)( 17,111)( 18, 22)( 19, 28)( 21,114)( 24,118)( 25,123)( 27,115)( 30,119)( 31,124)( 33,120)( 34,125)( 35,126)( 36, 52)( 37, 72)( 38, 62)( 39, 66)( 40, 49)( 41, 76)( 42, 59)( 44, 82)( 45, 92)( 47, 79)( 48, 56)( 50, 85)
    ( 51, 95)( 53, 88)( 54, 98)( 55,102)( 57, 80)( 60, 86)( 61, 96)( 63, 89)( 64, 99)( 65,103)( 67, 90)( 68,100)( 69,104)( 70,105)( 71, 87)( 73, 97)( 74,101)( 75, 84)( 77, 94)( 83, 91)(106,116)(108,121)(109,112), (  1,  5,110,117, 25, 35, 29)(  2,  7,115,126, 21,106, 18)(  3,  4,124,119,116, 24, 30)(  6,111,120, 12, 33,114, 15)(  8, 26,122, 20,108, 23, 31)(  9, 28,125, 14,109,118, 17)
    ( 10, 32,113, 11, 34,107, 16)( 13, 27,123, 19,121, 22,112)( 36, 89, 72, 53, 45,105, 76, 71, 54, 37, 88, 80, 70, 41)( 38, 82, 96, 55,101, 98, 75, 73, 47, 61, 90, 66, 63, 40)( 39, 59, 86, 52, 44,102, 99, 74, 94, 51, 87, 79, 67, 64)( 42, 43,103, 92, 91, 93, 97, 77, 78, 68, 57, 56, 58, 62)( 46, 60, 85, 48, 65,104, 49, 81, 95, 50, 83,100, 69, 84), 
  (  1, 12,106, 73, 98, 11,  9,109, 77,102,  8,  6,112, 83, 92,  5,  2,116, 74, 95)(  3, 21, 75, 85, 49, 14, 30, 84, 76, 40)(  4, 17, 81, 72, 46, 15, 24, 71, 79, 36, 13, 33, 78, 88, 43,  7, 27, 87, 82, 52)( 10,121,108, 93,122)( 16, 44,111, 68,105, 23, 53,115, 61,103, 32, 47,120, 65, 96, 26, 37,118, 70,100)
    ( 18, 63, 80, 56, 38, 22, 67, 90, 59, 42, 28, 57, 89, 62, 48, 19, 60, 86, 66, 39)( 20, 50,119, 69,104, 29, 41,114, 64, 99)( 25, 91,110, 51,126, 35, 94,113, 45,123, 34, 97,117, 55,124, 31,101,107, 54,125) ] ),
  autSubgroup := Group( [ ( 1,63)( 2,62)( 3,64)( 4,65)( 5,60)( 6,59)( 7,61)( 8,57)( 9,56)(10,58)(11,67)(12,66)(13,68)(14,69)(15,70)(16,53)(17,52)(18,54)(19,55)(20,50)(21,49)(22,51)(23,47)(24,46)(25,48)(26,44)(27,43)(28,45)(29,41)(30,40)(31,42)(32,37)(33,36)(34,38)(35,39), 
  (  1, 76, 38, 91,117, 62,104, 54, 24)(  2, 14, 73,106,122, 66,105, 55, 25)(  3, 75,110, 56,102, 52,100, 51, 21)(  4, 77,109,123, 67, 32, 90, 45, 17)(  5, 79, 36, 92, 48, 97,119, 64, 30)(  6, 13, 71,107, 58,101,120, 65, 31)(  7, 78,111, 57, 28, 87,115, 61, 27)(  8, 80, 37, 19, 83,112,124, 68, 33)(  9, 11, 72, 39, 93,116,125, 69, 34)( 10, 12, 15, 74,108,121,126, 70, 35)
    ( 16, 82, 42, 94,118, 63, 29, 89, 44)( 18, 81,113, 59,103, 53, 23, 86, 41)( 20, 85, 40, 95, 46, 98, 49, 99, 50)( 22, 84,114, 60, 26, 88, 43, 96, 47) ] ),
  groupNumbers := [ " ", 10, 676 ],
  baseBlock := [ 41, 43, 48, 51, 53, 55, 58, 61, 62, 64, 107, 109, 116, 118, 122, 124 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7200,
  tSubsetStructure := rec(
  lambdas := [ 864 ],
  t := 2 ),
  v:= 126),
 rec( parameters := [ 126, 75600, 3600, 6, 144 ],
  autGroup := Group( [ ( 36, 71)( 37, 72)( 38, 73)( 39, 74)( 40, 75)( 41, 76)( 42, 77)( 43, 78)( 44, 79)( 45, 80)( 46, 81)( 47, 82)( 48, 83)( 49, 84)( 50, 85)( 51, 86)( 52, 87)( 53, 88)( 54, 89)( 55, 90)( 56, 91)( 57, 92)( 58, 93)( 59, 94)( 60, 95)( 61, 96)( 62, 97)( 63, 98)( 64, 99)( 65,100)( 66,101)( 67,102)( 68,103)( 69,104)( 70,105), 
  ( 11,122)( 12,121)( 13,123)( 14,124)( 15,125)( 16,113)( 17,112)( 18,114)( 19,115)( 20,110)( 21,109)( 22,111)( 23,107)( 24,106)( 25,108)( 36, 98)( 37, 97)( 38, 99)( 39,100)( 40, 95)( 41, 94)( 42, 96)( 43, 92)( 44, 91)( 45, 93)( 56, 79)( 57, 78)( 58, 80)( 59, 76)( 60, 75)( 61, 77)( 62, 72)( 63, 71)( 64, 73)( 65, 74), 
  (  3,  4)(  5,  8)(  6,  9)( 13, 14)( 18, 19)( 20, 23)( 21, 24)( 26, 29)( 27, 30)( 34, 35)( 38, 39)( 40, 43)( 41, 44)( 46, 49)( 47, 50)( 54, 55)( 56, 59)( 57, 60)( 64, 65)( 68, 69)( 73, 74)( 75, 78)( 76, 79)( 81, 84)( 82, 85)( 89, 90)( 91, 94)( 92, 95)( 99,100)(103,104)(106,109)(107,110)(114,115)(118,119)(123,124), 
  (  1,  2)(  3,125)(  4, 15)(  5, 12)(  6, 11)(  7,126)(  8,121)(  9,122)( 13,124)( 16, 27)( 17, 26)( 18,115)( 20, 21)( 22,119)( 23,109)( 24,110)( 25, 34)( 28,120)( 29,112)( 30,113)( 32,116)( 33,117)( 35,108)( 36, 47)( 37, 46)( 38,100)( 40, 41)( 42,104)( 43, 94)( 44, 95)( 45, 54)( 48,105)
    ( 49, 97)( 50, 98)( 52,101)( 53,102)( 55, 93)( 56, 57)( 58, 90)( 59, 78)( 60, 79)( 61, 68)( 62, 84)( 63, 85)( 65, 73)( 66, 87)( 67, 88)( 69, 77)( 70, 83)( 71, 82)( 72, 81)( 75, 76)( 80, 89)( 91, 92)( 96,103)(106,107)(111,118), (  1, 32,126)(  2,  7,116)(  3, 52,121)(  4, 87, 12)(  5,101, 15)(  6, 83, 17)(  8, 66,125)
    (  9, 48,112)( 10, 28,120)( 11, 26,105)( 13, 46, 97)( 14, 81, 37)( 16, 34,102)( 18, 54, 93)( 19, 89, 45)( 20,103, 36)( 21, 82, 61)( 22,118, 51)( 23, 68, 98)( 24, 47, 77)( 25, 27, 88)( 29, 70,122)( 30, 53,108)( 31, 33,117)( 35, 67,113)( 38, 40, 91)( 39, 75, 44)( 41, 74, 60)( 42,106, 50)
    ( 43, 56, 99)( 49, 62,123)( 55, 58,114)( 57, 76, 65)( 59, 64, 92)( 63,107, 69)( 71,110,104)( 72,124, 84)( 73, 95, 94)( 78, 79,100)( 80,115, 90)( 85, 96,109)( 86,111,119), (  1,  2)(  5,  6)(  8,  9)( 11, 12)( 16, 17)( 20, 21)( 23, 24)( 26, 27)( 29, 30)( 32, 33)( 36, 72)( 37, 71)( 38, 73)( 39, 74)( 40, 76)( 41, 75)
    ( 42, 77)( 43, 79)( 44, 78)( 45, 80)( 46, 82)( 47, 81)( 48, 83)( 49, 85)( 50, 84)( 51, 86)( 52, 88)( 53, 87)( 54, 89)( 55, 90)( 56, 92)( 57, 91)( 58, 93)( 59, 95)( 60, 94)( 61, 96)( 62, 98)( 63, 97)( 64, 99)( 65,100)( 66,102)( 67,101)( 68,103)( 69,104)( 70,105)(106,107)(109,110)(112,113)(116,117)(121,122), 
  (  1,126, 32,  3,121, 87,  4, 12, 52)(  2,116,  5, 15, 66,  8,125,101,  7)(  6, 17, 46, 11, 70, 29,123, 97, 83)(  9,112, 81, 14, 72, 49,122,105, 28)( 10,120, 26, 13, 62, 84,124, 37, 48)( 16, 68, 23, 64, 94, 61, 47, 25, 54)( 18, 56, 78, 65, 41, 96, 51,117, 34)( 19, 79, 43, 63,104,111, 50,108, 89)( 20, 73, 59, 57,100, 45, 53, 31,118)
    ( 21, 95, 36, 67, 35,114, 91, 77, 82)( 22, 85,109, 60, 39, 80, 55,113,103)( 24, 40, 71, 69,107, 99, 93, 88, 27)( 30,106, 75, 74, 76, 92, 98,102, 33)( 38, 58, 90,115, 44, 42, 86,119,110), (  1,116, 63,109)(  2,126, 58,110, 31,120, 62,124, 10,117, 42,115)(  3,101, 57, 73, 29, 87, 64, 94,  8, 83, 41, 78)
    (  4, 12, 67, 38, 26, 17, 70, 59,  5, 25, 53, 43)(  6, 11, 48, 44, 27, 15, 66, 60, 34, 16, 52, 65)(  7, 45, 47, 13, 28, 37, 68, 18, 32, 61, 54, 23)(  9,102, 39, 79, 30,105, 56, 95, 35, 88, 40,100)( 14, 80, 50,103, 19, 72, 69, 89, 20, 96, 55, 82)( 21, 71, 49, 81)( 22,111, 51,118)( 24, 33, 36, 46)( 74, 76, 75, 99, 91, 92)( 77,114, 97,123, 93,107)( 85,104, 90)( 86,119)( 98,106)(108,113,112,125,121,122) ] ),
  autSubgroup := Group( [ ( 1,63)( 2,62)( 3,64)( 4,65)( 5,60)( 6,59)( 7,61)( 8,57)( 9,56)(10,58)(11,67)(12,66)(13,68)(14,69)(15,70)(16,53)(17,52)(18,54)(19,55)(20,50)(21,49)(22,51)(23,47)(24,46)(25,48)(26,44)(27,43)(28,45)(29,41)(30,40)(31,42)(32,37)(33,36)(34,38)(35,39), 
  (  1, 76, 38, 91,117, 62,104, 54, 24)(  2, 14, 73,106,122, 66,105, 55, 25)(  3, 75,110, 56,102, 52,100, 51, 21)(  4, 77,109,123, 67, 32, 90, 45, 17)(  5, 79, 36, 92, 48, 97,119, 64, 30)(  6, 13, 71,107, 58,101,120, 65, 31)(  7, 78,111, 57, 28, 87,115, 61, 27)(  8, 80, 37, 19, 83,112,124, 68, 33)(  9, 11, 72, 39, 93,116,125, 69, 34)( 10, 12, 15, 74,108,121,126, 70, 35)
    ( 16, 82, 42, 94,118, 63, 29, 89, 44)( 18, 81,113, 59,103, 53, 23, 86, 41)( 20, 85, 40, 95, 46, 98, 49, 99, 50)( 22, 84,114, 60, 26, 88, 43, 96, 47) ] ),
  groupNumbers := [ " ", 10, 834 ],
  baseBlock := [ 37, 45, 56, 58, 118, 120 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3600,
  tSubsetStructure := rec(
  lambdas := [ 144 ],
  t := 2 ),
  v:= 126),
 rec( parameters := [ 126, 113400, 14400, 16, 1728 ],
  autGroup := Group( [ (  3, 51)(  4, 31)(  5, 16)(  6, 17)(  7, 61)(  8, 36)(  9, 37)( 10, 15)( 13, 45)( 14, 25)( 18, 54)( 19, 34)( 22, 64)( 23, 40)( 24, 41)( 28, 68)( 29, 46)( 30, 47)( 32, 56)( 33, 57)
    ( 35, 39)( 38, 55)( 42, 65)( 48, 69)( 52, 59)( 53, 60)( 58, 70)( 71,122)( 72,121)( 73, 93)( 74,108)( 75,117)( 76,116)( 77, 83)( 78,102)( 79,101)( 80,126)( 81,113)( 82,112)( 84, 98)( 85, 97)( 86,125)( 87, 88)( 89,120)( 90,105)( 91,110)( 92,109)( 94, 95)( 96,124)( 99,119)(100,104)(103,115)(106,107)(111,123)(114,118), (  1,  2)(  5,  6)(  8,  9)( 11, 12)( 16, 17)( 20, 21)( 23, 24)( 26, 27)( 29, 30)
    ( 32, 33)( 36, 37)( 40, 41)( 43, 44)( 46, 47)( 49, 50)( 52, 53)( 56, 57)( 59, 60)( 62, 63)( 66, 67)( 71, 72)( 75, 76)( 78, 79)( 81, 82)( 84, 85)( 87, 88)( 91, 92)( 94, 95)( 97, 98)(101,102)(106,107)(109,110)(112,113)(116,117)(121,122), 
  (  1,  5)(  2,  6)(  3,124)(  7,125)(  8,122)(  9,121)( 13,126)( 14, 15)( 16, 40)( 17, 41)( 18,104)( 19, 39)( 20, 36)( 21, 37)( 22,105)( 23,102)( 24,101)( 25, 45)( 26, 46)( 27, 47)( 28,100)( 29, 95)( 30, 94)( 31, 54)( 32, 98)( 33, 97)( 34, 51)( 35, 93)( 38,119)( 42,120)( 43,117)( 44,116)( 48,115)( 49,110)( 50,109)( 52,113)( 53,112)( 55,108)( 58, 90)( 59, 85)( 60, 84)
    ( 61, 64)( 62, 88)( 63, 87)( 65, 83)( 66, 79)( 67, 78)( 69, 73)( 70, 77)( 71, 75)( 72, 76)( 86, 89)( 91,106)( 92,107)( 96,114)( 99,111)(103,118), (  1, 78, 36, 75, 16, 67)(  2, 79, 37, 76, 17, 66)(  3,115, 39, 99,120, 58)(  4,100,105, 89, 18, 28)
    (  5, 23,102)(  6, 24,101)(  7, 65,104, 34,118, 93)(  8, 43, 40, 20,117,122)(  9, 44, 41, 21,116,121)( 10, 13, 45, 14, 25,126)( 15, 80)( 19, 48,125, 90, 38,114)( 22, 83,124, 35,103, 54)( 26, 47, 98, 87, 59, 30)( 27, 46, 97, 88, 60, 29)( 31, 68, 51, 77, 61, 69)( 32, 82, 95)( 33, 81, 94)( 42, 64,119,108,123, 55)( 49,112, 56, 50,113, 57)( 52, 62, 85,110,107, 92)( 53, 63, 84,109,106, 91)( 70, 86, 73,111, 74, 96), 
  (  1,101, 24,112, 36, 94, 63, 87, 46,121, 33, 78)(  2,102, 23,113, 37, 95, 62, 88, 47,122, 32, 79)(  3,103, 25,114, 38, 96, 64, 89, 48,123, 34, 80)(  4,126, 35,115, 15,104, 65,120, 39,124, 70, 90)(  5, 66,  9, 27, 11, 29, 44, 17, 40, 59, 53, 57)
    (  6, 67,  8, 26, 12, 30, 43, 16, 41, 60, 52, 56)(  7, 68, 10, 28, 13, 31, 45, 18, 42, 61, 54, 58)( 14, 69, 55, 19)( 20, 76, 50, 92)( 21, 75, 49, 91)( 22, 77, 51, 93)( 71, 84, 81,116,106,109)( 72, 85, 82,117,107,110)( 73, 86, 83,118,108,111)( 74,119)( 97, 98)(100,125,105), (  1,101,  4, 45,124, 36,121, 39, 10,104)(  2, 41,  5,102,125, 37,  6, 40,122,105)(  3, 44,  7, 43,123, 38,  9, 42,  8,103)
    ( 11,126, 15, 12, 14)( 16, 66, 19, 80,119, 71,116, 74, 25, 69)( 17, 76, 20, 67,120, 72, 21, 75,117, 70)( 18, 79, 22, 78,118, 73, 24, 77, 23, 68)( 26, 28,115,111,109,106,108, 35, 31, 29)( 27,114,110, 33,112,107, 34, 30,113, 32)( 46, 93,100, 51, 94)( 47, 54, 95, 98, 97)( 48, 55, 96, 49, 91)( 50, 53, 52, 92, 99)( 56, 58, 90, 86, 84, 81, 83, 65, 61, 59)( 57, 89, 85, 63, 87, 82, 64, 60, 88, 62) ] ),
  autSubgroup := Group( [ ( 1,63)( 2,62)( 3,64)( 4,65)( 5,60)( 6,59)( 7,61)( 8,57)( 9,56)(10,58)(11,67)(12,66)(13,68)(14,69)(15,70)(16,53)(17,52)(18,54)(19,55)(20,50)(21,49)(22,51)(23,47)(24,46)(25,48)(26,44)(27,43)(28,45)(29,41)(30,40)(31,42)(32,37)(33,36)(34,38)(35,39), 
  (  1, 76, 38, 91,117, 62,104, 54, 24)(  2, 14, 73,106,122, 66,105, 55, 25)(  3, 75,110, 56,102, 52,100, 51, 21)(  4, 77,109,123, 67, 32, 90, 45, 17)(  5, 79, 36, 92, 48, 97,119, 64, 30)(  6, 13, 71,107, 58,101,120, 65, 31)(  7, 78,111, 57, 28, 87,115, 61, 27)(  8, 80, 37, 19, 83,112,124, 68, 33)(  9, 11, 72, 39, 93,116,125, 69, 34)( 10, 12, 15, 74,108,121,126, 70, 35)
    ( 16, 82, 42, 94,118, 63, 29, 89, 44)( 18, 81,113, 59,103, 53, 23, 86, 41)( 20, 85, 40, 95, 46, 98, 49, 99, 50)( 22, 84,114, 60, 26, 88, 43, 96, 47) ] ),
  groupNumbers := [ " ", 10, 938 ],
  baseBlock := [ 1, 3, 13, 14, 17, 19, 32, 33, 71, 72, 87, 90, 98, 99, 103, 104 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14400,
  tSubsetStructure := rec(
  lambdas := [ 1728 ],
  t := 2 ),
  v:= 126),
 rec( parameters := [ 126, 151200, 7200, 6, 288 ],
  autGroup := Group( [ ( 36, 71)( 37, 72)( 38, 73)( 39, 74)( 40, 75)( 41, 76)( 42, 77)( 43, 78)( 44, 79)( 45, 80)( 46, 81)( 47, 82)( 48, 83)( 49, 84)( 50, 85)( 51, 86)( 52, 87)( 53, 88)( 54, 89)( 55, 90)( 56, 91)( 57, 92)( 58, 93)( 59, 94)( 60, 95)( 61, 96)( 62, 97)( 63, 98)( 64, 99)( 65,100)( 66,101)( 67,102)( 68,103)( 69,104)( 70,105), 
  (  1,  2)(  5,  6)(  8,  9)( 11, 12)( 16, 17)( 20, 21)( 23, 24)( 26, 27)( 29, 30)( 32, 33)( 36, 37)( 40, 41)( 43, 44)( 46, 47)( 49, 50)( 52, 53)( 56, 57)( 59, 60)( 62, 63)( 66, 67)( 71, 72)( 75, 76)( 78, 79)( 81, 82)( 84, 85)( 87, 88)( 91, 92)( 94, 95)( 97, 98)(101,102)(106,107)(109,110)(112,113)(116,117)(121,122), 
  (  4, 15)(  5, 11)(  6, 12)(  7, 13)( 16, 26)( 17, 27)( 18, 28)( 23, 32)( 24, 33)( 25, 34)( 36, 81)( 37, 82)( 38, 83)( 39, 74)( 40, 75)( 41, 76)( 42, 77)( 43, 87)( 44, 88)( 45, 89)( 46, 71)( 47, 72)( 48, 73)( 49, 84)( 50, 85)( 51, 86)( 52, 78)( 53, 79)( 54, 80)( 55, 90)( 56, 91)( 57, 92)
    ( 58, 93)( 59,101)( 60,102)( 61,103)( 62, 97)( 63, 98)( 64, 99)( 65,105)( 66, 94)( 67, 95)( 68, 96)( 69,104)( 70,100)(109,116)(110,117)(111,118)(115,120)(124,126), (  1,  7, 93,  2, 13, 58)(  3, 22, 10)(  4, 77,121, 15, 42,122)(  5, 83, 97, 12, 38, 63)(  6, 73, 62, 11, 48, 98)(  8, 28, 51,  9, 18, 86)( 14,108,125)( 16, 96, 92, 27, 68, 56)
    ( 17,103, 57, 26, 61, 91)( 19, 31,123)( 20, 25, 99, 21, 34, 64)( 23, 80, 49, 33, 54, 85)( 24, 89, 84, 32, 45, 50)( 29,111, 55, 30,118, 90)( 35,114,119)( 36, 53, 95, 82, 78, 66)( 37, 44, 60, 81, 87,101)( 39,113,124, 74,112,126)( 40,117,100, 76,109, 70)( 41,110, 65, 75,116,105)( 43, 67, 46, 88, 94, 72)( 47, 79, 59, 71, 52,102)( 69,106,120,104,107,115), 
  (  1, 58,  7,  2, 93, 14,125,108, 13)(  3, 10, 22,  4,121, 77, 15,122, 42)(  5, 62, 83, 12, 98, 39,123, 31, 18)(  6, 97, 74,126,113, 38,  8, 86, 28)(  9, 51, 19,124,112, 73, 11, 63, 48)( 16, 60, 52, 85, 45, 21,100,106, 68)( 17, 95, 40, 64, 25, 24, 46, 56, 61)( 20, 65,116, 79, 36, 57, 96, 30, 54)
    ( 23, 81, 66, 88, 37, 92,104,114, 34)( 26, 59, 87, 72,102, 41, 99, 35,118)( 27, 94, 75, 70,117, 44, 49, 90,111)( 29, 89, 32, 82,101, 76,105,107,103)( 33, 47, 91, 69,120,110, 43, 84, 80)( 50, 55,119,115,109, 78, 71, 67, 53), (  1, 58,107,104)(  2, 93,106, 69)(  3, 22,123, 14)(  4, 28,111,124)(  5, 48, 32, 96)(  6, 83, 33, 61)
    (  8, 42)(  9, 77)( 10,108, 35, 31)( 11, 38, 23,103)( 12, 73, 24, 68)( 15, 18,118,126)( 16, 89,117,105)( 17, 54,116, 70)( 19,114,119,125)( 20, 99)( 21, 64)( 25, 34)( 26, 80,110,100)( 27, 45,109, 65)( 29, 86,122, 39)( 30, 51,121, 74)( 36, 59, 82,102)( 37, 94, 81, 67)( 40, 49, 62, 92)( 41, 84, 63, 57)( 44, 78)( 46, 66, 72, 95)( 47,101, 71, 60)( 50, 97, 91, 75)( 53, 87)( 55,112)( 56, 76, 85, 98)( 90,113) ] ),
  autSubgroup := Group( [ ( 1,63)( 2,62)( 3,64)( 4,65)( 5,60)( 6,59)( 7,61)( 8,57)( 9,56)(10,58)(11,67)(12,66)(13,68)(14,69)(15,70)(16,53)(17,52)(18,54)(19,55)(20,50)(21,49)(22,51)(23,47)(24,46)(25,48)(26,44)(27,43)(28,45)(29,41)(30,40)(31,42)(32,37)(33,36)(34,38)(35,39), 
  (  1, 76, 38, 91,117, 62,104, 54, 24)(  2, 14, 73,106,122, 66,105, 55, 25)(  3, 75,110, 56,102, 52,100, 51, 21)(  4, 77,109,123, 67, 32, 90, 45, 17)(  5, 79, 36, 92, 48, 97,119, 64, 30)(  6, 13, 71,107, 58,101,120, 65, 31)(  7, 78,111, 57, 28, 87,115, 61, 27)(  8, 80, 37, 19, 83,112,124, 68, 33)(  9, 11, 72, 39, 93,116,125, 69, 34)( 10, 12, 15, 74,108,121,126, 70, 35)
    ( 16, 82, 42, 94,118, 63, 29, 89, 44)( 18, 81,113, 59,103, 53, 23, 86, 41)( 20, 85, 40, 95, 46, 98, 49, 99, 50)( 22, 84,114, 60, 26, 88, 43, 96, 47) ] ),
  groupNumbers := [ " ", 10, 1143 ],
  baseBlock := [ 2, 41, 50, 54, 83, 102 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7200,
  tSubsetStructure := rec(
  lambdas := [ 288 ],
  t := 2 ),
  v:= 126),
 rec( parameters:= [ 126, 604800, 28800, 6, 1152 ],
  autGroup := Group( [ (  1,  2)(  4, 15)(  5, 17)(  6, 16)(  7, 18)(  8, 30)(  9, 29)( 10, 31)( 11, 27)( 12, 26)( 13, 28)( 14, 19)( 20, 21)( 23, 33)( 24, 32)( 25, 34)( 36, 47)( 37, 46)( 38, 48)( 40, 57)
    ( 41, 56)( 42, 58)( 43, 67)( 44, 66)( 45, 68)( 49, 50)( 52, 60)( 53, 59)( 54, 61)( 55, 69)( 62, 63)( 65, 70)( 71, 82)( 72, 81)( 73, 83)( 75, 92)( 76, 91)( 77, 93)( 78,102)( 79,101)( 80,103)( 84, 85)( 87, 95)( 88, 94)( 89, 96)( 90,104)( 97, 98)(100,105)(106,107)(109,117)(110,116)(111,118)(112,122)(113,121)(114,123)(115,126)(120,124), (  1, 60)(  2, 18)(  3, 17)(  4, 95)(  6, 54)(  7, 52)(  8, 87)
    (  9,120)( 10, 89)( 11, 75)( 12,114)( 13,112)( 14, 40)( 15, 30)( 16, 50)( 19, 85)( 21, 64)( 22, 62)( 23, 97)( 24,125)( 25, 99)( 26,110)( 27, 73)( 28, 72)( 29, 37)( 31, 38)( 33, 70)( 35,105)( 36, 69)( 39,104)
    ( 43, 77)( 44,113)( 45, 76)( 46,124)( 47, 94)( 48, 96)( 49, 61)( 51, 59)( 55, 88)( 56,119)( 57, 84)( 58, 86)( 65, 98)( 66,111)( 67, 71)( 68,109)( 74,102)( 79,115)( 81,122)( 82, 93)( 83, 92)( 91,117)(101,107)(103,108)(106,126)(116,123)(118,121), (  1,  7, 60, 51, 53, 18)(  2, 52, 59)(  3,  5, 61, 50, 54, 16)(  4, 87, 69, 47,120, 29)(  6, 17, 49)(  8,124, 37, 55, 94, 15)(  9, 95, 36)( 10, 96, 38)
    ( 11,123,110, 45, 91, 73)( 12, 92,109)( 13,122,111, 44, 93, 71)( 14, 57,119, 41, 19, 84)( 20, 64)( 22, 63)( 23,125, 32, 65, 97, 70)( 24, 98, 33)( 25, 99, 34)( 26, 83, 75, 68,117,114)( 27,116, 76)( 28, 81, 77, 67,118,113)( 30, 46, 88)( 31, 48, 89)( 35,100,105)( 39, 90,104)( 40, 56, 85)( 42, 58, 86)( 43,121, 72)( 66, 82,112)( 74, 78,126,107,115,101)( 79,102,106)( 80,103,108), 
  (  1, 52, 30,  4, 87, 18)(  2,  7, 60, 15,  8, 95)(  3,  5, 17)(  6, 61, 38, 11, 92, 85)(  9,124, 37, 13,122, 72)( 10, 96, 50, 14, 57, 73)( 12,123,110)( 16, 49, 40, 27, 83, 89)( 19, 84, 54, 31, 48, 75)( 20, 21, 64, 34, 25, 99)( 22, 63, 70, 35,100, 97)
    ( 23, 98, 62, 33, 65,105)( 24,125, 32)( 26,116,114)( 28, 81,120, 29, 46,112)( 36, 43,102, 82, 88, 59)( 39, 78, 93, 86, 53, 69)( 41, 68,108, 80, 91,119)( 42, 67, 74, 90, 94, 51)( 44,126,107, 79,121,111)( 45,103,117, 76, 56,109)( 47, 77, 58, 71, 55,104)( 66,106,115,101,118,113), (  1,  2)(  3, 15,  4)(  5, 30, 11, 27,  8, 17)(  6, 29, 12, 26,  9, 16)(  7, 18, 14, 28, 13, 19)
    ( 10, 31)( 20, 33, 23, 21, 32, 24)( 25, 34, 35)( 36, 47, 49, 37, 46, 50)( 38, 39, 48)( 40, 67, 43, 57, 52, 60)( 41, 66, 44, 56, 53, 59)( 42, 58)( 45, 68, 55, 61, 54, 69)( 62, 63)( 64, 70, 65)( 71, 82, 84, 72, 81, 85)( 73, 74, 83)( 75,102, 78, 92, 87, 95)( 76,101, 79, 91, 88, 94)( 77, 93)( 80,103, 90, 96, 89,104)( 97, 98)( 99,105,100)(106,117,109,107,116,110)(111,118,119)(112,122)(113,121)(114,126,115,123,120,124), 
  (  1, 60, 20)(  2, 18, 21, 51, 59, 64)(  3, 17, 22, 49, 61, 62)(  4, 95, 14, 46,124, 40)(  6, 54)(  7, 52)(  8, 87, 32)(  9,120, 33, 55, 88, 70)( 10, 89, 34)( 11, 81,110)( 12,118,109, 45, 82, 73)
    ( 13,116,111, 43, 83, 72)( 15, 24,119, 36, 65, 85)( 16, 63, 50)( 19, 98, 69, 56,125, 30)( 23, 84, 37)( 25, 86, 38)( 26,122, 75)( 27, 93, 76, 68,121,114)( 28, 92, 77, 66,123,112)( 29, 57, 97)( 31, 58, 99)( 35, 90,105)( 39,100,104)( 41, 47, 94)( 42, 48, 96)( 44,117, 71)( 67, 91,113)( 74, 79,126,106,115,102)( 78,101,107)( 80,103,108) ] ),
  autSubgroup := Group( [ ( 1,63)( 2,62)( 3,64)( 4,65)( 5,60)( 6,59)( 7,61)( 8,57)( 9,56)(10,58)(11,67)(12,66)(13,68)(14,69)(15,70)(16,53)(17,52)(18,54)(19,55)(20,50)(21,49)(22,51)(23,47)(24,46)(25,48)(26,44)(27,43)(28,45)(29,41)(30,40)(31,42)(32,37)(33,36)(34,38)(35,39), 
  (  1, 76, 38, 91,117, 62,104, 54, 24)(  2, 14, 73,106,122, 66,105, 55, 25)(  3, 75,110, 56,102, 52,100, 51, 21)(  4, 77,109,123, 67, 32, 90, 45, 17)(  5, 79, 36, 92, 48, 97,119, 64, 30)(  6, 13, 71,107, 58,101,120, 65, 31)(  7, 78,111, 57, 28, 87,115, 61, 27)(  8, 80, 37, 19, 83,112,124, 68, 33)(  9, 11, 72, 39, 93,116,125, 69, 34)( 10, 12, 15, 74,108,121,126, 70, 35)
    ( 16, 82, 42, 94,118, 63, 29, 89, 44)( 18, 81,113, 59,103, 53, 23, 86, 41)( 20, 85, 40, 95, 46, 98, 49, 99, 50)( 22, 84,114, 60, 26, 88, 43, 96, 47) ] ),
  groupNumbers := [ " ", 10, 1538 ],
  baseBlock := [ 3, 8, 17, 33, 96, 102 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28800,
  tSubsetStructure := rec(
  lambdas := [ 1152 ],
  t := 2 ),
  v:= 126)
]; 
for D in lD_S10 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

