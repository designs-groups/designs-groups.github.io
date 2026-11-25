# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A10
# ####################################################################################################
# Remarks:      all designs 
#               lD_A10 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          A10
# GAP name:            A10
# Order:               1814400 = 2^7 * 3^4 * 5^2 * 7
# No. maximal classes: 7

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    A9                181440        10
# 2    S8                40320         45
# 3    (A7x3):2          15120         120
# 4    (A5xA5):4         14400         126
# 5    (A6xA4):2         8640          210
# 6    2^4:S5            1920          945
# 7    A6.2_3            720           2520
# -------------------------------------------
#

# 2. Number of designs: 
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          22             22     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          5              5      
# Block-imprimitive    0          17             17     
#                                                       
# Flag-transitive      0          22             22     
# AntiFlag-transitive  0          6              6      
# ------------------------------------------------------
# Total                0          22             22     
# ------------------------------------------------------

# 3. Summary: 
# -----------

# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v    b       r      k   λ     G    Gα         GB                 Aut(D)  rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  avectors             subdegrees               point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   10   45      36     8   28    A10  A9         (S8 x S2) cap A10  S10     2      2                  2       3       56^{1}               1^{1}9^{1}               true             true             true             true                                        complete  
# 2   10   120     36     3   8     A10  A9         (S3 x S7) cap A10  S10     2      2                  2       5       6^{1}                1^{1}9^{1}               true             true             true             true                 3                      complete  
# 3   10   120     84     7   56    A10  A9         (S7 x S3) cap A10  S10     2      2                  2       5       42^{1}               1^{1}9^{1}               true             true             true             true                 2                      complete  
# 4   10   210     84     4   28    A10  A9         (S4 x S6) cap A10  S10     2      2                  2       7       12^{1}               1^{1}9^{1}               true             true             true             true                 5                      complete  
# 5   10   210     126    6   70    A10  A9         (S6 x S4) cap A10  S10     2      2                  2       7       30^{1}               1^{1}9^{1}               true             true             true             true                 4                      complete  
# 6   10   252     126    5   56    A10  A9         (S5 x S5) cap A10  S10     2      2                  2       9       20^{1}               1^{1}9^{1}               true             false            true             true                 6                      complete  
# 7   45   1575    420    12  105   A10  S8         2^4:3:2:3:2:2      S10     3      3                  3       26      48^{1}84^{1}         1^{1}16^{1}28^{1}        true             false            true             false                                                 
# 8   45   37800   10080  12  2520  A10  S8         2xS4               S10     3      3                  3       199     48^{1}84^{1}         1^{1}16^{1}28^{1}        true             false            true             false                                                 
# 9   45   75600   20160  12  5040  A10  S8         S4                 S10     3      3                  3       269     48^{1}84^{1}         1^{1}16^{1}28^{1}        true             false            true             false                                                 
# 10  120  33600   5040   18  720   A10  A7:S3      3^2:6              S10     4      4                  5       189     54^{1}90^{1}162^{1}  1^{1}21^{1}35^{1}63^{1}  true             false            true             false                                                 
# 11  120  100800  15120  18  2160  A10  A7:S3      D18                A10     4      4                  5       310     54^{1}90^{1}162^{1}  1^{1}21^{1}35^{1}63^{1}  true             false            true             false                                                 
# 12  126  2100    600    36  168   A10  (A5xA5):4  (((3^2):4)xA4):2   S10     3      3                  6       29      252^{1}1008^{1}      1^{1}25^{1}100^{1}       true             false            true             false                                                 
# 13  126  4725    225    6   9     A10  (A5xA5):4  2^3:2^2:3:2:2      S10     3      3                  6       51      6^{1}24^{1}          1^{1}25^{1}100^{1}       true             false            true             false                                                 
# 14  126  14175   1800   16  216   A10  (A5xA5):4  2^3:4:2:2          S10     3      3                  6       109     48^{1}192^{1}        1^{1}25^{1}100^{1}       true             false            true             false                                                 
# 15  126  18900   900    6   36    A10  (A5xA5):4  (2^2xA4):2         S10     3      3                  6       127     6^{1}24^{1}          1^{1}25^{1}100^{1}       true             false            true             false                                                 
# 16  126  25200   7200   36  2016  A10  (A5xA5):4  3xS4               S10     3      3                  6       147     252^{1}1008^{1}      1^{1}25^{1}100^{1}       true             false            true             false                                                 
# 17  126  25200   7200   36  2016  A10  (A5xA5):4  3xS4               S10     3      3                  6       148     252^{1}1008^{1}      1^{1}25^{1}100^{1}       true             false            true             false                                                 
# 18  126  37800   1800   6   72    A10  (A5xA5):4  2xS4               S10     3      3                  6       199     6^{1}24^{1}          1^{1}25^{1}100^{1}       true             false            true             false                                                 
# 19  126  56700   7200   16  864   A10  (A5xA5):4  8:2^2              S10     3      3                  6       245     48^{1}192^{1}        1^{1}25^{1}100^{1}       true             false            true             false                                                 
# 20  126  75600   3600   6   144   A10  (A5xA5):4  S4                 S10     3      3                  6       269     6^{1}24^{1}          1^{1}25^{1}100^{1}       true             false            true             false                                                 
# 21  126  113400  14400  16  1728  A10  (A5xA5):4  D16                S10     3      3                  6       320     48^{1}192^{1}        1^{1}25^{1}100^{1}       true             false            true             false                                                 
# 22  126  151200  7200   6   288   A10  (A5xA5):4  A4                 S10     3      3                  6       359     6^{1}24^{1}          1^{1}25^{1}100^{1}       true             false            true             false                                                 
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# --------------------------------------------------------------------
# Parameter set: [ 10, 45, 36, 8, 28 ]
# Complement:    [ 10, 45, 9, 2, 1 ]
# --------------------------------------------------------------------
#                                      G                  Aut(D)      
# --------------------------------------------------------------------
# Structure                            A10                S10         
# Rank                                 2                  2           
# 2-Homogeneous                        true               true        
# Point-stabiliser                     A9                 S9          
# Block-stabiliser                     (S8 x S2) cap A10  S8 x S2     
# Orbit structure of point-stabiliser  1^{1}9^{1}         1^{1}9^{1}  
# Orbit structure of block-stabiliser  2^{1}8^{1}         2^{1}8^{1}  
# Point-transitive                     true               true        
# Block-transitive                     true               true        
# Flag-transitive                      true               true        
# Anti-flag-transitive                 true               true        
# Flag-semiregular                     false              false       
# Flag-regular                         false              false       
# Point-primitive                      true               true        
# Point-primitive type                 2                  2           
# Block-primitive                      true               true        
# Block-primitive type                 2                  2           
# --------------------------------------------------------------------

# Design: 2
# --------------------------------------------------------------------
# Parameter set: [ 10, 120, 36, 3, 8 ]
# Complement:    [ 10, 120, 84, 7, 56 ]
# --------------------------------------------------------------------
#                                      G                  Aut(D)      
# --------------------------------------------------------------------
# Structure                            A10                S10         
# Rank                                 2                  2           
# 2-Homogeneous                        true               true        
# Point-stabiliser                     A9                 S9          
# Block-stabiliser                     (S3 x S7) cap A10  S3 x S7     
# Orbit structure of point-stabiliser  1^{1}9^{1}         1^{1}9^{1}  
# Orbit structure of block-stabiliser  3^{1}7^{1}         3^{1}7^{1}  
# Point-transitive                     true               true        
# Block-transitive                     true               true        
# Flag-transitive                      true               true        
# Anti-flag-transitive                 true               true        
# Flag-semiregular                     false              false       
# Flag-regular                         false              false       
# Point-primitive                      true               true        
# Point-primitive type                 2                  2           
# Block-primitive                      true               true        
# Block-primitive type                 2                  2           
# --------------------------------------------------------------------

# Design: 3
# --------------------------------------------------------------------
# Parameter set: [ 10, 120, 84, 7, 56 ]
# Complement:    [ 10, 120, 36, 3, 8 ]
# --------------------------------------------------------------------
#                                      G                  Aut(D)      
# --------------------------------------------------------------------
# Structure                            A10                S10         
# Rank                                 2                  2           
# 2-Homogeneous                        true               true        
# Point-stabiliser                     A9                 S9          
# Block-stabiliser                     (S7 x S3) cap A10  S7 x S3     
# Orbit structure of point-stabiliser  1^{1}9^{1}         1^{1}9^{1}  
# Orbit structure of block-stabiliser  3^{1}7^{1}         3^{1}7^{1}  
# Point-transitive                     true               true        
# Block-transitive                     true               true        
# Flag-transitive                      true               true        
# Anti-flag-transitive                 true               true        
# Flag-semiregular                     false              false       
# Flag-regular                         false              false       
# Point-primitive                      true               true        
# Point-primitive type                 2                  2           
# Block-primitive                      true               true        
# Block-primitive type                 2                  2           
# --------------------------------------------------------------------

# Design: 4
# --------------------------------------------------------------------
# Parameter set: [ 10, 210, 84, 4, 28 ]
# Complement:    [ 10, 210, 126, 6, 70 ]
# --------------------------------------------------------------------
#                                      G                  Aut(D)      
# --------------------------------------------------------------------
# Structure                            A10                S10         
# Rank                                 2                  2           
# 2-Homogeneous                        true               true        
# Point-stabiliser                     A9                 S9          
# Block-stabiliser                     (S4 x S6) cap A10  S4 x S6     
# Orbit structure of point-stabiliser  1^{1}9^{1}         1^{1}9^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{1}         4^{1}6^{1}  
# Point-transitive                     true               true        
# Block-transitive                     true               true        
# Flag-transitive                      true               true        
# Anti-flag-transitive                 true               true        
# Flag-semiregular                     false              false       
# Flag-regular                         false              false       
# Point-primitive                      true               true        
# Point-primitive type                 2                  2           
# Block-primitive                      true               true        
# Block-primitive type                 2                  2           
# --------------------------------------------------------------------

# Design: 5
# --------------------------------------------------------------------
# Parameter set: [ 10, 210, 126, 6, 70 ]
# Complement:    [ 10, 210, 84, 4, 28 ]
# --------------------------------------------------------------------
#                                      G                  Aut(D)      
# --------------------------------------------------------------------
# Structure                            A10                S10         
# Rank                                 2                  2           
# 2-Homogeneous                        true               true        
# Point-stabiliser                     A9                 S9          
# Block-stabiliser                     (S6 x S4) cap A10  S6 x S4     
# Orbit structure of point-stabiliser  1^{1}9^{1}         1^{1}9^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{1}         4^{1}6^{1}  
# Point-transitive                     true               true        
# Block-transitive                     true               true        
# Flag-transitive                      true               true        
# Anti-flag-transitive                 true               true        
# Flag-semiregular                     false              false       
# Flag-regular                         false              false       
# Point-primitive                      true               true        
# Point-primitive type                 2                  2           
# Block-primitive                      true               true        
# Block-primitive type                 2                  2           
# --------------------------------------------------------------------

# Design: 6
# --------------------------------------------------------------------
# Parameter set: [ 10, 252, 126, 5, 56 ]
# Complement:    [ 10, 252, 126, 5, 56 ]
# --------------------------------------------------------------------
#                                      G                  Aut(D)      
# --------------------------------------------------------------------
# Structure                            A10                S10         
# Rank                                 2                  2           
# 2-Homogeneous                        true               true        
# Point-stabiliser                     A9                 S9          
# Block-stabiliser                     (S5 x S5) cap A10  S5 x S5     
# Orbit structure of point-stabiliser  1^{1}9^{1}         1^{1}9^{1}  
# Orbit structure of block-stabiliser  5^{2}              5^{2}       
# Point-transitive                     true               true        
# Block-transitive                     true               true        
# Flag-transitive                      true               true        
# Anti-flag-transitive                 true               true        
# Flag-semiregular                     false              false       
# Flag-regular                         false              false       
# Point-primitive                      true               true        
# Point-primitive type                 2                  2           
# Block-primitive                      false              false       
# Block-primitive type                 0                  0           
# --------------------------------------------------------------------

# Design: 7
# ---------------------------------------------------------------------------
# Parameter set: [ 45, 1575, 420, 12, 105 ]
# Complement:    [ 45, 1575, 1155, 33, 840 ]
# ---------------------------------------------------------------------------
#                                      G                  Aut(D)             
# ---------------------------------------------------------------------------
# Structure                            A10                S10                
# Rank                                 3                  3                  
# 2-Homogeneous                        false              false              
# Point-stabiliser                     S8                 2xS8               
# Block-stabiliser                     2^4:3:2:3:2:2      2x(((A4xA4):4):2)  
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
# ------------------------------------------------------------------------------------
# Parameter set: [ 45, 37800, 10080, 12, 2520 ]
# Complement:    [ 45, 37800, 27720, 33, 20160 ]
# ------------------------------------------------------------------------------------
#                                      G                      Aut(D)                  
# ------------------------------------------------------------------------------------
# Structure                            A10                    S10                     
# Rank                                 3                      3                       
# 2-Homogeneous                        false                  false                   
# Point-stabiliser                     S8                     2xS8                    
# Block-stabiliser                     2xS4                   2^2xS4                  
# Orbit structure of point-stabiliser  1^{1}16^{1}28^{1}      1^{1}16^{1}28^{1}       
# Orbit structure of block-stabiliser  1^{1}4^{1}8^{2}12^{2}  1^{1}4^{1}12^{2}16^{1}  
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
# ------------------------------------------------------------------------------------

# Design: 9
# ---------------------------------------------------------------------------
# Parameter set: [ 45, 75600, 20160, 12, 5040 ]
# Complement:    [ 45, 75600, 55440, 33, 40320 ]
# ---------------------------------------------------------------------------
#                                      G                  Aut(D)             
# ---------------------------------------------------------------------------
# Structure                            A10                S10                
# Rank                                 3                  3                  
# 2-Homogeneous                        false              false              
# Point-stabiliser                     S8                 2xS8               
# Block-stabiliser                     S4                 2xS4               
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
# Structure                            A10                           S10                           
# Rank                                 4                             4                             
# 2-Homogeneous                        false                         false                         
# Point-stabiliser                     A7:S3                         S7xS3                         
# Block-stabiliser                     3^2:6                         3^2:3:2^2                     
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
# Parameter set: [ 120, 100800, 15120, 18, 2160 ]
# Complement:    [ 120, 100800, 85680, 102, 72720 ]
# ---------------------------------------------------------------------------------------
#                                      G                        Aut(D)                   
# ---------------------------------------------------------------------------------------
# Structure                            A10                      A10                      
# Rank                                 4                        4                        
# 2-Homogeneous                        false                    false                    
# Point-stabiliser                     A7:S3                    3:S7                     
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
# Structure                            A10                      S10                      
# Rank                                 3                        3                        
# 2-Homogeneous                        false                    false                    
# Point-stabiliser                     (A5xA5):4                (A5xA5):D8               
# Block-stabiliser                     (((3^2):4)xA4):2         ((S3xS3):2)xS4           
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
# Structure                            A10                            S10                            
# Rank                                 3                              3                              
# 2-Homogeneous                        false                          false                          
# Point-stabiliser                     (A5xA5):4                      (A5xA5):D8                     
# Block-stabiliser                     2^3:2^2:3:2:2                  2x(((((2^3):(2^2)):3):2):2)    
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
# Structure                            A10                          S10                          
# Rank                                 3                            3                            
# 2-Homogeneous                        false                        false                        
# Point-stabiliser                     (A5xA5):4                    (A5xA5):D8                   
# Block-stabiliser                     2^3:4:2:2                    2x((((2^3):4):2):2)          
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
# Structure                            A10                                 S10                                 
# Rank                                 3                                   3                                   
# 2-Homogeneous                        false                               false                               
# Point-stabiliser                     (A5xA5):4                           (A5xA5):D8                          
# Block-stabiliser                     (2^2xA4):2                          2x((2xS4):2)                        
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
# Structure                            A10                      S10                      
# Rank                                 3                        3                        
# 2-Homogeneous                        false                    false                    
# Point-stabiliser                     (A5xA5):4                (A5xA5):D8               
# Block-stabiliser                     3xS4                     S4xS3                    
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
# Structure                            A10                           S10                           
# Rank                                 3                             3                             
# 2-Homogeneous                        false                         false                         
# Point-stabiliser                     (A5xA5):4                     (A5xA5):D8                    
# Block-stabiliser                     3xS4                          S4xS3                         
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
# Structure                            A10                    S10                    
# Rank                                 3                      3                      
# 2-Homogeneous                        false                  false                  
# Point-stabiliser                     (A5xA5):4              (A5xA5):D8             
# Block-stabiliser                     2xS4                   2^2xS4                 
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
# Structure                            A10                          S10                          
# Rank                                 3                            3                            
# 2-Homogeneous                        false                        false                        
# Point-stabiliser                     (A5xA5):4                    (A5xA5):D8                   
# Block-stabiliser                     8:2^2                        2x(8:(2^2))                  
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
# Structure                            A10                     S10                     
# Rank                                 3                       3                       
# 2-Homogeneous                        false                   false                   
# Point-stabiliser                     (A5xA5):4               (A5xA5):D8              
# Block-stabiliser                     S4                      2xS4                    
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
# Structure                            A10                    S10                    
# Rank                                 3                      3                      
# 2-Homogeneous                        false                  false                  
# Point-stabiliser                     (A5xA5):4              (A5xA5):D8             
# Block-stabiliser                     D16                    2xD16                  
# Orbit structure of point-stabiliser  1^{1}25^{1}100^{1}     1^{1}25^{1}100^{1}     
# Orbit structure of block-stabiliser  2^{1}4^{1}8^{5}16^{5}  2^{1}4^{1}8^{5}16^{5}  
# Point-transitive                     true                   true                   
# Block-transitive                     true                   true                   
# Flag-transitive                      true                   true                   
# Anti-flag-transitive                 false                  false                  
# Flag-semiregular                     true                   false                  
# Flag-regular                         true                   false                  
# Point-primitive                      true                   true                   
# Point-primitive type                 2                      2                      
# Block-primitive                      false                  false                  
# Block-primitive type                 0                      0                      
# -----------------------------------------------------------------------------------

# Design: 22
# ---------------------------------------------------------------------------------
# Parameter set: [ 126, 151200, 7200, 6, 288 ]
# Complement:    [ 126, 151200, 144000, 120, 137088 ]
# ---------------------------------------------------------------------------------
#                                      G                   Aut(D)                  
# ---------------------------------------------------------------------------------
# Structure                            A10                 S10                     
# Rank                                 3                   3                       
# 2-Homogeneous                        false               false                   
# Point-stabiliser                     (A5xA5):4           (A5xA5):D8              
# Block-stabiliser                     A4                  2xA4                    
# Orbit structure of point-stabiliser  1^{1}25^{1}100^{1}  1^{1}25^{1}100^{1}      
# Orbit structure of block-stabiliser  3^{4}6^{7}12^{6}    3^{4}6^{7}12^{4}24^{1}  
# Point-transitive                     true                true                    
# Block-transitive                     true                true                    
# Flag-transitive                      true                true                    
# Anti-flag-transitive                 false               false                   
# Flag-semiregular                     false               false                   
# Flag-regular                         false               false                   
# Point-primitive                      true                true                    
# Point-primitive type                 2                   2                       
# Block-primitive                      false               false                   
# Block-primitive type                 0                   0                       
# ---------------------------------------------------------------------------------

# 5. Designs: 
# -----------

lD_A10 :=  [
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (2,3,4), ( 1, 2, 3, 5, 6, 7, 8, 9,10) ] ),
  groupNumbers := [ " ", 2, 3 ],
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
  autSubgroup := Group( [ (2,3,4), ( 1, 2, 3, 5, 6, 7, 8, 9,10) ] ),
  groupNumbers := [ " ", 2, 5 ],
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
  autSubgroup := Group( [ (2,3,4), ( 1, 2, 3, 5, 6, 7, 8, 9,10) ] ),
  groupNumbers := [ " ", 2, 5 ],
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
  autSubgroup := Group( [ (2,3,4), ( 1, 2, 3, 5, 6, 7, 8, 9,10) ] ),
  groupNumbers := [ " ", 2, 7 ],
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
  autSubgroup := Group( [ (2,3,4), ( 1, 2, 3, 5, 6, 7, 8, 9,10) ] ),
  groupNumbers := [ " ", 2, 7 ],
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
  autSubgroup := Group( [ (2,3,4), ( 1, 2, 3, 5, 6, 7, 8, 9,10) ] ),
  groupNumbers := [ " ", 2, 9 ],
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
  autGroup := Group( [ ( 9,32,25,40)(11,31,24,39)(12,27,21,34)(14,22,18,37)(15,33,26,41)(17,29)(23,28,38,30)(35,42,36,44), ( 1, 6)( 2, 8)( 5,19,41,32,26, 7,20,40,33,25)( 9,15)(10,43,34,35,21,45,16,36,27,42)(11,14,38,30,17)(12,44)(13,37,29,23,24)(18,39,22,28,31), 
  ( 1, 2, 4,45)( 3, 6,10, 5)( 7, 8)( 9,16,11,20)(12,13,15,19)(17,18)(21,24,26,25)(22,38)(23,28)(27,39,33,40)(30,37)(31,41,32,34)(35,36)(43,44), ( 1, 4, 6, 3)( 2, 8)( 5,45,10, 7)( 9,20,44,16)(11,13)(12,19,15,43)(17,18)(21,25,26,42)(22,30)(27,32,33,35)(34,40,41,36)(37,38) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 8)( 5, 7,10)( 9,12,15)(16,20,19)(21,26,25)(27,33,32)(34,41,40), ( 1, 3, 7,11,14,18,23,29,36)( 2, 5, 9,13,17,22,28,35,41)( 4, 8, 6,10,12,16,21,27,34)(15,19,24,30,37,42,33,40,45)(20,25,31,38,43,26,32,39,44) ] ),
  groupNumbers := [ " ", 3, 26 ],
  baseBlock := [ 6, 11, 13, 14, 17, 18, 24, 27, 29, 32, 34, 40 ],
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
  autGroup := Group( [ (22,37)(23,28)(27,34)(30,38)(31,39)(32,40)(33,41)(35,36), ( 2, 5)( 3,45)( 4,26)( 6,24)( 8,42)( 9,13)(10,25)(11,19)(12,18)(15,43)(16,17)(20,44)(22,30)(23,27)(28,34)(31,32)(33,35)(36,41)(37,38)(39,40), 
  ( 1, 2)( 5, 7)( 6, 8)( 9,26)(11,24)(12,21)(14,18)(15,25)(19,20)(23,30)(28,38)(32,33)(40,41)(42,44), ( 1,26,18,14, 9, 2)( 3,42,20,17,19,44)( 4, 5,21,13,12, 7)( 6,45, 8,24,16,11)(15,25,43)(22,38,32,36,33,28)(23,37,30,40,35,41)(27,39)(31,34), ( 1,13)( 2,18,35,19,42,22)( 3,24,33, 7,26,31)( 4,14)( 6,17,27, 9,21,30)( 8,11)(10,15)(16,44)(20,45)(23,32,25)(28,29,40)(34,38)(36,37)(39,41) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 8)( 5, 7,10)( 9,12,15)(16,20,19)(21,26,25)(27,33,32)(34,41,40), ( 1, 3, 7,11,14,18,23,29,36)( 2, 5, 9,13,17,22,28,35,41)( 4, 8, 6,10,12,16,21,27,34)(15,19,24,30,37,42,33,40,45)(20,25,31,38,43,26,32,39,44) ] ),
  groupNumbers := [ " ", 3, 199 ],
  baseBlock := [ 5, 9, 13, 17, 19, 22, 26, 28, 30, 33, 39, 40 ],
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
  autGroup := Group( [ ( 9,19)(11,13)(12,16)(15,20)(17,18)(22,30)(37,38)(43,44), ( 4,35)( 6,32)( 8,33)(10,31)(12,30)(16,22)(21,23)(29,34), ( 1, 2)( 5, 7)( 6, 8)( 9,15)(19,20)(25,26)(32,33)(40,41), 
  ( 1, 5)( 2, 7)( 4,13,35,11)( 6,19,32, 9)( 8,20,33,15)(10,43,31,44)(12,16,22,30)(14,27)(17,21,18,23)(24,42)(29,38,34,37)(36,39), ( 1,23,11, 2,21,13)( 3,27,14)( 4,18, 5,35,17, 7)( 6,16,20,33,30, 9)( 8,22,15,32,12,19)(10,43,26,31,44,25)(24,45,42)(28,39,36)(29,38,40,34,37,41), ( 1, 7)( 2, 5)( 4,11)( 6,15)( 8, 9)(10,44)(13,35,39,43,31,36)(14,27,38,16,30,34)(17,21)(18,23,28)(19,33,40,20,32,41)(22,29,37)(24,42)(25,26), 
  ( 1, 5)( 2, 7)( 4,13)( 6,19)( 8,20)( 9,32,25)(10,43)(11,35,24,44,31,42)(12,22,21,14,27,18)(15,33,26)(17,30,23)(28,38,29)(34,37)(36,39) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 8)( 5, 7,10)( 9,12,15)(16,20,19)(21,26,25)(27,33,32)(34,41,40), ( 1, 3, 7,11,14,18,23,29,36)( 2, 5, 9,13,17,22,28,35,41)( 4, 8, 6,10,12,16,21,27,34)(15,19,24,30,37,42,33,40,45)(20,25,31,38,43,26,32,39,44) ] ),
  groupNumbers := [ " ", 3, 269 ],
  baseBlock := [ 3, 10, 13, 14, 15, 19, 21, 22, 26, 27, 34, 41 ],
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
  autGroup := Group( [ (  7, 65)( 10, 36)( 11, 86)( 12, 42)( 14, 50)( 15, 51)( 16, 99)( 17, 57)( 18, 58)( 19, 59)( 22, 69)( 23, 70)( 24, 63)( 25, 71)( 26,119)( 27, 43)( 28, 79)( 29,108)( 30,118)( 31, 88)
    ( 32, 73)( 33, 83)( 34, 77)( 35, 54)( 37,114)( 38, 60)( 39, 96)( 40, 48)( 41,107)( 44, 82)( 45, 74)( 46,104)( 47, 76)( 52,113)( 53, 61)( 55, 66)( 56, 97)( 62, 91)( 64,103)( 72,105)( 75,100)( 78, 95)( 80, 98)( 81, 89)( 84, 92)( 85,112)( 90,101)( 93,117)(102,111)(106,109)(110,120)(115,116), (  1,  2)(  3,  8)(  5, 94)(  6, 20)(  7, 47)(  9, 13)( 10, 34)( 11, 35)( 12, 96)( 14, 66)( 15, 24)( 16, 25)
    ( 17, 59)( 18, 79)( 19, 57)( 22, 48)( 23, 44)( 26,117)( 27, 60)( 28, 58)( 29, 41)( 30, 98)( 32, 73)( 36, 77)( 37, 64)( 38, 43)( 39, 42)( 40, 69)( 45, 74)( 46, 52)( 49, 87)( 50, 55)( 51, 63)( 53, 62)( 54, 86)( 61, 91)( 65, 76)( 70, 82)( 71, 99)( 72, 84)( 75,112)( 80,118)( 85,100)( 90,116)( 92,105)( 93,119)(101,115)(102,109)(103,114)(104,113)(106,111)(107,108), 
  (  2, 96, 39)(  4, 24, 63)(  5, 61, 53)(  6, 34, 77)(  7,100, 90)(  8, 57, 17)(  9, 38, 60)( 10, 88, 18)( 11, 89, 80)( 12, 91, 19)( 13, 73, 32)( 14, 85, 93)( 15, 40, 28)( 16, 99, 20)( 21, 27, 43)( 22, 71, 45)( 23, 29, 95)( 25, 69, 74)( 26,103, 54)
    ( 30,107, 76)( 31, 36, 58)( 33, 37,102)( 35, 64,119)( 41,118, 47)( 42, 59, 62)( 44, 46,109)( 48, 51, 79)( 49, 84, 92)( 50,117,112)( 52,116, 66)( 55,115,113)( 56, 97, 87)( 65,101, 75)( 67, 72,105)( 68,110,120)( 70, 78,108)( 81, 86, 98)( 82,106,104)( 83,111,114), (  7, 65)( 10, 36)( 11, 86)( 12, 42)( 14, 50)( 15, 51)( 16, 99)( 17, 57)( 18, 58)( 19,112)( 22, 69)
    ( 23, 70)( 24, 63)( 26,120)( 27, 43)( 28,105)( 29, 91)( 30,118)( 31, 88)( 32, 81)( 33, 83)( 37, 96)( 38,113)( 39,114)( 41, 53)( 44, 82)( 45, 97)( 46,104)( 52, 60)( 56, 74)( 59, 85)( 61,107)( 62,108)( 64,103)( 72, 79)( 73, 89)( 75,100)( 78,117)( 84, 92)( 90,101)( 93, 95)(106,109)(110,119)(115,116), 
  (  1, 61, 24, 38, 27, 34)(  2, 12, 15)(  3, 96)(  4, 64, 18, 51,106, 69)(  5, 91)(  6, 37, 30, 40,115, 29)(  7, 81)(  8, 25, 43, 32, 10, 19)( 11, 75)( 13, 31, 42, 17, 22, 21)( 14,112)( 16, 57, 94)( 20, 88,101, 99, 58,100)( 23,103)( 26, 36, 28, 46, 45, 63)( 33,113)( 35,108)( 39, 62, 48)( 41, 79, 52, 78, 77,111)
    ( 44,107)( 47,104)( 49, 95, 65, 97, 82, 80)( 50,105, 83, 93, 67,102)( 53, 59)( 54,118)( 55,116)( 56, 72,110)( 66,114)( 68,120)( 70, 90, 87,109, 86, 92)( 71,117, 89, 74, 85, 98)( 76,119) ] ),
  autSubgroup := Group( [ (  1,  2,  4)(  3,  6,  9)(  7, 11, 16)(  8, 13, 20)( 10, 14, 22)( 12, 18, 27)( 15, 24, 33)( 23, 31, 44)( 25, 35, 47)( 28, 39, 38)( 29, 41, 56)( 34, 48, 66)( 36, 50, 69)( 37, 52, 72)( 40, 55, 77)( 42, 58, 43)( 45, 62, 61)( 46, 64, 84)( 49, 68, 87)( 51, 63, 83)( 53, 74, 91)( 54, 76, 71)( 60, 79, 96)( 65, 86, 99)( 70, 88, 82)( 92,104,103)( 97,108,107)(105,114,113), 
  (  1,  3,  7, 12, 19, 29, 42, 59, 80)(  2,  5,  8)(  4,  6, 10, 15, 25, 36, 51, 71, 20)(  9, 14, 23, 32, 46, 52, 73, 90,102)( 11, 17, 26, 37, 53, 75, 93, 39, 55)( 13, 21, 30, 43, 60, 81, 27, 38, 54)( 16, 18, 28, 40, 22, 31, 45, 63, 77)
    ( 24, 34, 49, 69, 88, 56, 58, 79, 97)( 33, 47, 65, 64, 85, 98,109,116,108)( 35, 50, 70, 89,101,111,118,104,113)( 41, 57, 78, 95, 96,107, 44, 61, 82)( 48, 67, 87, 99, 84, 72, 74, 92,105)( 62, 83, 76, 94,106,115, 91,103,112)( 66, 68, 86,100,110,117,119,120,114) ] ),
  groupNumbers := [ " ", 5, 189 ],
  baseBlock := [ 15, 17, 33, 41, 43, 44, 54, 58, 64, 71, 77, 83, 88, 90, 91, 92, 98, 100 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5040,
  tSubsetStructure := rec(
  lambdas := [ 720 ],
  t := 2 ),
  v:= 120),
 rec( parameters := [ 120, 100800, 15120, 18, 2160 ],
  autGroup := Group( [ (  1,  2)(  3, 29)(  5, 98)(  6, 56)(  7, 11)(  8, 47)(  9, 41)( 10, 87)( 12, 39)( 13, 35)( 14, 68)( 15, 63)( 17, 95)( 18, 28)( 19, 90)( 20, 25)( 21,109)( 22, 49)( 23, 43)( 24, 51)
    ( 26, 93)( 27, 38)( 31, 58)( 32, 80)( 33, 83)( 34, 36)( 37, 60)( 40, 77)( 42, 44)( 46,113)( 48, 69)( 50, 66)( 52, 96)( 53, 54)( 57, 75)( 59,117)( 61, 62)( 64,114)( 65,107)( 70,104)( 71, 74)( 72, 79)( 76, 91)( 78,115)( 81, 94)( 82,103)( 84,105)( 85,119)( 86,108)( 88, 92)( 89,118)( 97, 99)(100,120)(101,112)(102,106)(110,116), (  1,  3)(  2,113)(  4, 34)(  5, 46)(  6, 63)(  7, 98)(  8, 73)(  9, 37)
    ( 10, 74)( 11, 90)( 12, 23)( 13, 75)( 14,119)( 16, 20)( 17, 86)( 18, 87)( 19, 26)( 21, 61)( 22, 92)( 24, 77)( 25, 84)( 27, 76)( 29, 54)( 30, 82)( 31, 69)( 32,100)( 33, 60)( 35,110)( 36, 71)( 38,102)( 39,115)
    ( 41, 44)( 42,120)( 43,118)( 45, 88)( 47,106)( 48, 72)( 49, 56)( 50, 59)( 51,105)( 52,114)( 53,104)( 55, 96)( 57, 80)( 58, 97)( 62, 85)( 64,112)( 65, 89)( 66,111)( 67, 79)( 68, 78)( 70, 93)( 81,101)( 83,116)(107,109)(108,117), (  1, 93, 36, 28)(  2, 90, 69, 58)(  3,  7)(  4,106, 18, 84)(  5, 54)(  6, 82,116, 65)(  8, 34, 43,113)(  9, 35)( 10, 38,104, 61)( 11, 53)( 12, 20, 51,109)( 13, 22, 42,103)
    ( 14,107)( 15,101)( 16, 52, 75, 41)( 17, 56, 88,111)( 19, 96, 32, 40)( 21, 78, 99, 72)( 23, 98, 87,117)( 24, 26)( 25, 37,112, 29)( 27, 45, 63,102)( 30, 49,115, 44)( 31,110)( 33, 80, 67, 95)( 39,114, 62, 48)( 46,105)( 47, 91)( 50, 97, 83,120)( 55, 81)( 57, 60, 94, 77)( 59, 89, 71, 85)( 64, 92)( 66,108)( 68,118)( 70,119, 86, 74)( 73, 76)( 79,100) ] ),
  autSubgroup := Group( [ (  1,  2,  4)(  3,  6,  9)(  7, 11, 16)(  8, 13, 20)( 10, 14, 22)( 12, 18, 27)( 15, 24, 33)( 23, 31, 44)( 25, 35, 47)( 28, 39, 38)( 29, 41, 56)( 34, 48, 66)( 36, 50, 69)( 37, 52, 72)( 40, 55, 77)( 42, 58, 43)( 45, 62, 61)( 46, 64, 84)( 49, 68, 87)( 51, 63, 83)( 53, 74, 91)( 54, 76, 71)( 60, 79, 96)( 65, 86, 99)( 70, 88, 82)( 92,104,103)( 97,108,107)(105,114,113), 
  (  1,  3,  7, 12, 19, 29, 42, 59, 80)(  2,  5,  8)(  4,  6, 10, 15, 25, 36, 51, 71, 20)(  9, 14, 23, 32, 46, 52, 73, 90,102)( 11, 17, 26, 37, 53, 75, 93, 39, 55)( 13, 21, 30, 43, 60, 81, 27, 38, 54)( 16, 18, 28, 40, 22, 31, 45, 63, 77)
    ( 24, 34, 49, 69, 88, 56, 58, 79, 97)( 33, 47, 65, 64, 85, 98,109,116,108)( 35, 50, 70, 89,101,111,118,104,113)( 41, 57, 78, 95, 96,107, 44, 61, 82)( 48, 67, 87, 99, 84, 72, 74, 92,105)( 62, 83, 76, 94,106,115, 91,103,112)( 66, 68, 86,100,110,117,119,120,114) ] ),
  groupNumbers := [ " ", 5, 310 ],
  baseBlock := [ 2, 7, 20, 21, 27, 43, 44, 50, 58, 60, 69, 71, 73, 77, 78, 83, 88, 98 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15120,
  tSubsetStructure := rec(
  lambdas := [ 2160 ],
  t := 2 ),
  v:= 120),
 rec( parameters := [ 126, 2100, 600, 36, 168 ],
  autGroup := Group( [ (  1, 24)(  2, 25)(  3, 26)(  4, 21)(  5, 23)(  6, 22)(  7, 87,116, 53)(  8, 89,118, 54)(  9, 88,117, 52)( 10, 90,119, 55)( 11, 74,109, 40)( 12, 76,111, 41)( 13, 75,110, 39)( 14, 71,106, 38)
    ( 15, 72,108, 36)( 16, 73,107, 37)( 17, 31)( 18, 33)( 19, 32)( 20, 34)( 27, 97,121, 63)( 28, 98,122, 62)( 29, 99,123, 64)( 30,100,124, 65)( 35,105,126, 70)( 42,102, 67, 77)( 43,101, 66, 79)( 44,103, 68, 78)( 45,104, 69, 80)( 46, 95, 60, 81)( 47, 94, 59, 83)( 48, 96, 61, 82)( 49, 92, 58, 84)( 50, 91, 56, 85)( 51, 93, 57, 86)(112,113), (  1, 11, 36,  6,109, 34,  7, 84)(  3, 92, 62, 99, 17, 72,  4, 50)
    (  5, 39, 37, 96, 79, 71, 15, 14)(  8, 24, 63,103, 53, 76,108, 69)(  9, 75, 38, 16, 95, 33,113,104)( 10, 56, 64, 19, 21, 31,116,119)( 12,106, 65, 44, 22, 77, 83, 49)( 13, 47, 41,107,124, 35, 88, 85)( 18, 81, 40, 48,111, 80, 60, 29)
    ( 20, 59, 32, 52, 86, 91, 67,114)( 23, 28,102,117,115, 45, 61, 78)( 25, 66,118, 55, 57,123, 70, 89)( 26,122,126,120, 90, 58, 68, 54)( 27, 97,101,112,100, 42, 73, 94)( 30, 43, 82,110)( 46, 51, 93,121,125,105, 87, 74), (  1,  2,  3)(  4,  5,  6)(  7,  8,  9)( 11, 12, 13)( 14, 16, 15)( 17, 18, 19)( 21, 22, 23)( 24, 26, 25)( 27, 28, 29)( 31, 32, 33)( 36, 37, 38)( 39, 41, 40)
    ( 42, 43, 44)( 46, 47, 48)( 49, 50, 51)( 52, 54, 53)( 56, 57, 58)( 59, 61, 60)( 62, 63, 64)( 66, 68, 67)( 71, 72, 73)( 74, 75, 76)( 77, 78, 79)( 81, 82, 83)( 84, 86, 85)( 87, 88, 89)( 91, 92, 93)( 94, 95, 96)( 97, 99, 98)(101,102,103)(106,107,108)(109,111,110)(112,113,114)(116,118,117)(121,122,123), 
  (  1, 25, 89, 37,106,  7)(  2, 91, 87, 86,107, 43)(  3,108, 88)(  4, 71, 22,118,113, 18)(  5, 15, 23, 32,114, 52)(  6, 49, 21,103,112, 77)(  8, 38, 24)(  9, 85, 26, 44, 36, 92)( 10, 58, 90, 57, 45, 56)( 11, 13, 74, 76, 48, 47)( 12, 46, 75)( 14, 94, 33, 29, 54, 39)( 16,110, 31, 99, 53, 81)( 17, 83, 73,111,116, 97)
    ( 19, 40, 72, 96,117, 28)( 20, 60, 34,123,120, 63)( 27, 78, 41, 50, 95,101)( 30, 68,115, 66,100, 67)( 35, 64, 55, 59,104,121)( 42, 84, 93)( 51,109,102, 98, 79, 82)( 61,119,122,105, 62, 80)( 65, 69,124,126,125, 70) ] ),
  autSubgroup := Group( [ (  1, 49, 85)(  2, 50, 84)(  3, 51, 86)(  4, 46, 83)(  5, 47, 81)(  6, 48, 82)(  7, 52, 88)(  8, 54, 89)(  9, 53, 87)( 10, 55, 90)( 11, 39, 75)( 12, 41, 76)( 13, 40, 74)( 14, 36, 72)
    ( 15, 38, 71)( 16, 37, 73)( 17, 42, 79)( 18, 43, 77)( 19, 44, 78)( 20, 45, 80)( 21, 59, 95)( 22, 61, 96)( 23, 60, 94)( 24, 56, 92)( 25, 58, 91)( 26, 57, 93)( 27, 62, 98)( 28, 63, 97)( 29, 64, 99)( 30, 65,100)( 31, 66,102)( 32, 68,103)( 33, 67,101)( 34, 69,104)( 35, 70,105), (  1, 85, 38, 94, 46, 98, 50, 99, 49)(  2, 29, 71,110, 58,101, 52,100, 51)(  3, 84,114, 60, 13, 87, 39, 96, 47)(  4, 27, 72, 44,
      91,117, 63,104, 54)(  5, 86, 36,  8, 83,112, 59,103, 53)(  6, 28, 34, 78,108,121, 66,105, 55)(  7, 30, 73,109,123, 67, 18, 90, 41)(  9, 81, 37, 95,118, 62, 14, 89, 40)( 10, 82,113,124, 68, 17, 24, 76, 43)( 11, 22, 75,111, 56, 12, 88,115, 61)( 15, 23, 74, 42, 92, 48, 97,119, 64)( 16, 21, 32, 79,106, 57,102,120, 65)( 19, 25, 33, 77, 45, 93,116,125, 69)( 20, 26, 31, 35, 80,107,122,126, 70) ] ),
  groupNumbers := [ " ", 6, 29 ],
  baseBlock := [ 2, 3, 4, 13, 14, 16, 21, 22, 25, 47, 48, 49, 52, 54, 55, 56, 57, 60, 63, 64, 65, 72, 73, 74, 83, 84, 86, 91, 95, 96, 106, 107, 110, 113, 114, 115 ],
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
  autGroup := Group( [ ( 36, 72)( 37, 73)( 38, 71)( 39, 75)( 40, 74)( 41, 76)( 42, 79)( 43, 77)( 44, 78)( 45, 80)( 46, 83)( 47, 81)( 48, 82)( 49, 85)( 50, 84)( 51, 86)( 52, 88)( 53, 87)( 54, 89)( 55, 90)( 56, 92)( 57, 93)( 58, 91)( 59, 95)( 60, 94)( 61, 96)( 62, 98)( 63, 97)( 64, 99)( 65,100)( 66,102)( 67,101)( 68,103)( 69,104)( 70,105), 
  ( 21,109)( 22,111)( 23,110)( 24,106)( 25,108)( 26,107)( 27,112)( 28,113)( 29,114)( 30,115)( 31,116)( 32,118)( 33,117)( 34,119)( 35,120)( 36, 50)( 37, 51)( 38, 49)( 39, 47)( 40, 46)( 41, 48)( 42, 53)( 43, 52)( 44, 54)( 45, 55)( 56, 92)( 57, 93)( 58, 91)( 59, 95)( 60, 94)
    ( 61, 96)( 62, 98)( 63, 97)( 64, 99)( 65,100)( 66,102)( 67,101)( 68,103)( 69,104)( 70,105)( 71, 85)( 72, 84)( 73, 86)( 74, 83)( 75, 81)( 76, 82)( 77, 88)( 78, 89)( 79, 87)( 80, 90), (  1,  2)(  4,  5)(  7,  9)( 11, 13)( 14, 15)( 17, 18)( 21, 23)( 24, 25)( 27, 28)( 31, 33)( 36, 38)( 39, 40)( 42, 43)( 46, 47)( 49, 50)( 52, 53)( 56, 58)
    ( 59, 60)( 62, 63)( 66, 67)( 71, 72)( 74, 75)( 77, 79)( 81, 83)( 84, 85)( 87, 88)( 91, 92)( 94, 95)( 97, 98)(101,102)(106,108)(109,110)(112,113)(116,117)(121,122), (  4, 17)(  5, 18)(  6, 19)(  7, 11)(  8, 12)(  9, 13)( 21, 31)( 22, 32)( 23, 33)( 30, 35)( 39, 52)
    ( 40, 53)( 41, 54)( 42, 46)( 43, 47)( 44, 48)( 59, 66)( 60, 67)( 61, 68)( 65, 70)( 74, 87)( 75, 88)( 76, 89)( 77, 81)( 78, 82)( 79, 83)( 94,101)( 95,102)( 96,103)(100,105)(109,116)(110,117)(111,118)(115,120)(124,126), (  1,  2)(  4, 63)(  5, 62)(  6, 64)(  7, 58)(  8, 57)(  9, 56)( 11, 91)( 12, 93)( 13, 92)( 14,121)( 15,122)( 16,123)
    ( 17, 97)( 18, 98)( 19, 99)( 20,125)( 21, 49)( 22, 51)( 23, 50)( 24, 27)( 25, 28)( 26, 29)( 30, 55)( 31, 85)( 32, 86)( 33, 84)( 34,119)( 35, 90)( 36,117)( 37,118)( 38,116)( 39, 83)( 40, 81)( 41, 82)( 42, 88)( 43, 87)( 44, 89)( 45,120)( 46, 52)( 47, 53)( 48, 54)( 59, 60)
    ( 66, 94)( 67, 95)( 68, 96)( 69,124)( 70,100)( 71,109)( 72,110)( 73,111)( 74, 77)( 75, 79)( 76, 78)( 80,115)(101,102)(104,126)(106,112)(107,114)(108,113), (  3, 10)(  4,  7)(  5,  9)( 11, 17)( 13, 18)( 16, 20)( 22, 30)( 24, 27)( 25, 28)( 32, 35)( 37, 45)( 39, 42)( 40, 43)( 46, 52)( 47, 53)( 51, 55)( 56, 62)( 58, 63)( 61, 65)( 68, 70)
    ( 73, 80)( 74, 77)( 75, 79)( 81, 87)( 83, 88)( 86, 90)( 91, 97)( 92, 98)( 96,100)(103,105)(106,112)(108,113)(111,115)(118,120)(123,125), (  1, 14)(  2, 15)(  3,  8, 10, 12)(  4,  7, 11, 17)(  5,  9, 13, 18)(  6, 16, 19, 20)( 21, 25, 31, 28)( 22, 32, 35, 30)( 23, 24, 33, 27)
    ( 29, 34)( 36, 49)( 37, 44, 45, 48)( 38, 50)( 39, 42, 46, 52)( 40, 43, 47, 53)( 41, 51, 54, 55)( 56, 67, 62, 60)( 58, 66, 63, 59)( 61, 68, 70, 65)( 64, 69)( 71, 84)( 72, 85)( 73, 78, 80, 82)( 74, 77, 81, 87)( 75, 79, 83, 88)( 76, 86, 89, 90)( 91,102, 97, 95)( 92,101, 98, 94)( 96,103,105,100)( 99,104)(106,117,112,110)(108,116,113,109)(111,118,120,115)(114,119)(123,126,125,124), 
  (  1, 14)(  2, 15)(  3, 16)(  4,  7)(  5,  9)(  6,  8)( 10, 20)( 11, 17)( 12, 19)( 13, 18)( 21, 67)( 22, 68)( 23, 66)( 24, 58)( 25, 56)( 26, 57)( 27, 63)( 28, 62)( 29, 64)( 30, 70)( 31, 60)( 32, 61)( 33, 59)( 34, 69)( 35, 65)
    ( 36, 49)( 37, 51)( 38, 50)( 39, 42)( 40, 43)( 41, 44)( 45, 55)( 46, 52)( 47, 53)( 48, 54)( 71, 72)( 74, 88)( 75, 87)( 76, 89)( 77, 83)( 78, 82)( 79, 81)( 84, 85)( 91,106)( 92,108)( 93,107)( 94,116)( 95,117)( 96,118)( 97,112)( 98,113)( 99,114)(100,120)(101,109)(102,110)(103,111)(104,119)(105,115)(121,122)(124,126), (  1, 15, 23,  4, 13, 25)(  2, 14, 21,  5, 11, 24)(  3, 12, 22)
    (  6, 16, 26)(  7, 27, 31,  9, 28, 33)(  8, 30, 32, 10, 29, 34)( 17, 18)( 19, 20)( 36, 95, 47, 75, 56, 84)( 37, 93, 48, 73, 57, 82)( 38, 94, 46, 74, 58, 85)( 39, 92, 50, 72, 59, 81)( 40, 91, 49, 71, 60, 83)( 41, 96, 51, 76, 61, 86)
    ( 42, 77)( 43, 79)( 44, 80)( 45, 78)( 52, 98, 66, 87, 63,101)( 53, 97, 67, 88, 62,102)( 54,100, 68, 90, 64,104)( 55, 99, 69, 89, 65,103)( 70,105)(106,109)(108,110)(112,122,117,113,121,116)(114,124,118,115,123,119)(120,125,126), (  1, 15,121,  2, 29,110,  7,123)(  3, 14,107, 31, 22, 13,113,126)(  4, 24, 19, 28,124, 10,114,117)(  5, 20, 26, 21, 30,115,120,118)(  6, 25, 23, 11,125,119,  8,106)
    (  9,108, 33, 17, 27,109, 35,111)( 12,112,116, 32, 18, 16,122, 34)( 36, 82, 74, 52,103, 97, 69, 57)( 37,102, 73, 66)( 38,101, 98, 50, 44, 43, 61, 58)( 39,105, 51, 59, 45, 41, 87, 46)( 40, 88, 68, 63,104, 93, 72, 48)( 47, 65, 90, 54, 81,100, 55, 89)( 49, 60, 56, 64, 85, 94, 92, 99)( 53, 83, 75, 70, 86, 95, 80, 76)( 62, 84, 78, 77, 96, 91, 71, 67) ] ),
  autSubgroup := Group( [ (  1, 49, 85)(  2, 50, 84)(  3, 51, 86)(  4, 46, 83)(  5, 47, 81)(  6, 48, 82)(  7, 52, 88)(  8, 54, 89)(  9, 53, 87)( 10, 55, 90)( 11, 39, 75)( 12, 41, 76)( 13, 40, 74)( 14, 36, 72)
    ( 15, 38, 71)( 16, 37, 73)( 17, 42, 79)( 18, 43, 77)( 19, 44, 78)( 20, 45, 80)( 21, 59, 95)( 22, 61, 96)( 23, 60, 94)( 24, 56, 92)( 25, 58, 91)( 26, 57, 93)( 27, 62, 98)( 28, 63, 97)( 29, 64, 99)( 30, 65,100)( 31, 66,102)( 32, 68,103)( 33, 67,101)( 34, 69,104)( 35, 70,105), (  1, 85, 38, 94, 46, 98, 50, 99, 49)(  2, 29, 71,110, 58,101, 52,100, 51)(  3, 84,114, 60, 13, 87, 39, 96, 47)(  4, 27, 72, 44,
      91,117, 63,104, 54)(  5, 86, 36,  8, 83,112, 59,103, 53)(  6, 28, 34, 78,108,121, 66,105, 55)(  7, 30, 73,109,123, 67, 18, 90, 41)(  9, 81, 37, 95,118, 62, 14, 89, 40)( 10, 82,113,124, 68, 17, 24, 76, 43)( 11, 22, 75,111, 56, 12, 88,115, 61)( 15, 23, 74, 42, 92, 48, 97,119, 64)( 16, 21, 32, 79,106, 57,102,120, 65)( 19, 25, 33, 77, 45, 93,116,125, 69)( 20, 26, 31, 35, 80,107,122,126, 70) ] ),
  groupNumbers := [ " ", 6, 51 ],
  baseBlock := [ 22, 26, 35, 57, 61, 70 ],
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
  autGroup := Group( [ ( 36, 72)( 37, 73)( 38, 71)( 39, 75)( 40, 74)( 41, 76)( 42, 79)( 43, 77)( 44, 78)( 45, 80)( 46, 83)( 47, 81)( 48, 82)( 49, 85)( 50, 84)( 51, 86)( 52, 88)( 53, 87)( 54, 89)( 55, 90)( 56, 92)( 57, 93)( 58, 91)( 59, 95)( 60, 94)( 61, 96)( 62, 98)( 63, 97)( 64, 99)( 65,100)( 66,102)( 67,101)( 68,103)( 69,104)( 70,105), 
  ( 21,109)( 22,111)( 23,110)( 24,106)( 25,108)( 26,107)( 27,112)( 28,113)( 29,114)( 30,115)( 31,116)( 32,118)( 33,117)( 34,119)( 35,120)( 36, 84)( 37, 86)( 38, 85)( 39, 81)( 40, 83)( 41, 82)( 42, 87)( 43, 88)( 44, 89)( 45, 90)( 46, 74)( 47, 75)( 48, 76)( 49, 71)( 50, 72)( 51, 73)( 52, 77)( 53, 79)( 54, 78)( 55, 80), 
  (  1, 42, 15, 52)(  2, 43, 14, 53)(  3, 61, 20,120)(  4, 88,  5, 87)(  6,105,  8, 22)(  7, 18,  9, 17)( 10,111, 16, 70)( 11, 77, 13, 79)( 12, 96, 19, 35)( 21, 31,102, 95)( 23, 33,101, 94)( 24,117, 98, 60)( 25,116, 97, 59)( 26,126, 93,124)( 27, 67, 92,110)( 28, 66, 91,109)( 29, 48, 99, 44)( 30, 76,103, 78)
    ( 32, 82,100, 89)( 34, 41,104, 54)( 37, 64, 45,114)( 39, 85, 46, 71)( 40, 84, 47, 72)( 49, 50)( 51, 69, 55,119)( 56,106,112, 62)( 57,123,107,125)( 58,108,113, 63)( 65, 90,118, 73)( 68, 80,115, 86)( 74, 83, 75, 81), (  3,  6)(  7, 17)(  8, 20)(  9, 18)( 10, 19)( 12, 16)( 21, 92,109, 56)( 22, 96,111, 61)
    ( 23, 91,110, 58)( 24, 95,106, 59)( 25, 94,108, 60)( 26, 93,107, 57)( 27,102,112, 66)( 28,101,113, 67)( 29,104,114, 69)( 30,103,115, 68)( 31, 98,116, 62)( 32,100,118, 65)( 33, 97,117, 63)( 34, 99,119, 64)( 35,105,120, 70)( 36, 72, 50, 84)( 37, 76, 51, 82)( 38, 71, 49, 85)( 39, 75, 47, 81)( 40, 74, 46, 83)( 41, 73, 48, 86)( 42, 88, 53, 77)( 43, 87, 52, 79)( 44, 90, 54, 80)( 45, 89, 55, 78)(121,122)(123,124)(125,126),
  (  3, 10)(  4, 11)(  5, 13)(  6, 19)(  7, 17)(  8, 12)(  9, 18)( 16, 20)( 21, 31)( 22, 35)( 23, 33)( 24, 27)( 25, 28)( 30, 32)( 37, 45)( 39, 46)( 40, 47)( 41, 54)( 42, 52)( 43, 53)( 44, 48)
    ( 51, 55)( 56, 62)( 58, 63)( 59, 66)( 60, 67)( 61, 70)( 65, 68)( 73, 80)( 74, 81)( 75, 83)( 76, 89)( 77, 87)( 78, 82)( 79, 88)( 86, 90)( 91, 97)( 92, 98)( 94,101)( 95,102)( 96,105)(100,103)(106,112)(108,113)(109,116)(110,117)(111,120)(115,118)(123,125)(124,126), (  2,  5, 13)(  3,  9, 19)(  4, 14, 11)(  6, 18, 10)(  7, 20, 12)(  8, 16, 17)( 21, 32, 27)( 22, 35, 26)( 23, 34, 33)( 24, 30, 31)( 25, 29, 28)
    ( 36, 75, 46, 72, 39, 83)( 37, 79, 54, 73, 42, 89)( 38, 71)( 40, 84, 47, 74, 50, 81)( 41, 88, 45, 76, 52, 80)( 43, 90, 48, 77, 55, 82)( 44, 86, 53, 78, 51, 87)( 49, 85)( 56,100, 66, 92, 65,102)( 57, 96, 70, 93, 61,105)( 58, 99, 63, 91, 64, 97)( 59,103, 62, 95, 68, 98)( 60,104, 67, 94, 69,101)(106,115,116)(107,111,120)(108,114,113)(109,118,112)(110,119,117)(121,124,126)(122,123,125), 
  (  2, 13, 38, 49)(  3,  9, 63,117)(  4, 14, 39, 47)(  6, 18, 33, 97)(  7, 66,101, 51)(  8, 59, 81,118)( 10, 58, 85,119)( 11, 46, 15, 50)( 12, 42, 28,116)( 16, 52, 67, 98)( 17, 27,113, 48)( 19, 23, 71, 99)( 20, 24, 75,100)
    ( 21, 83,114, 44)( 22, 79,125,107)( 25, 84,115, 45)( 26, 88, 76,105)( 29,109, 30,108)( 31,102, 41, 43)( 32, 95, 65,106)( 34, 91, 64,110)( 35,122, 82,111)( 36, 40)( 37, 53, 62,112)( 54, 60, 72,103)( 55, 56, 74,104)( 57, 87, 86,120)( 61, 77,126, 93)( 68, 94, 69, 92)( 70,121, 73, 96)( 78,124, 80,123) ] ),
  autSubgroup := Group( [ (  1, 49, 85)(  2, 50, 84)(  3, 51, 86)(  4, 46, 83)(  5, 47, 81)(  6, 48, 82)(  7, 52, 88)(  8, 54, 89)(  9, 53, 87)( 10, 55, 90)( 11, 39, 75)( 12, 41, 76)( 13, 40, 74)( 14, 36, 72)
    ( 15, 38, 71)( 16, 37, 73)( 17, 42, 79)( 18, 43, 77)( 19, 44, 78)( 20, 45, 80)( 21, 59, 95)( 22, 61, 96)( 23, 60, 94)( 24, 56, 92)( 25, 58, 91)( 26, 57, 93)( 27, 62, 98)( 28, 63, 97)( 29, 64, 99)( 30, 65,100)( 31, 66,102)( 32, 68,103)( 33, 67,101)( 34, 69,104)( 35, 70,105), (  1, 85, 38, 94, 46, 98, 50, 99, 49)(  2, 29, 71,110, 58,101, 52,100, 51)(  3, 84,114, 60, 13, 87, 39, 96, 47)(  4, 27, 72, 44,
      91,117, 63,104, 54)(  5, 86, 36,  8, 83,112, 59,103, 53)(  6, 28, 34, 78,108,121, 66,105, 55)(  7, 30, 73,109,123, 67, 18, 90, 41)(  9, 81, 37, 95,118, 62, 14, 89, 40)( 10, 82,113,124, 68, 17, 24, 76, 43)( 11, 22, 75,111, 56, 12, 88,115, 61)( 15, 23, 74, 42, 92, 48, 97,119, 64)( 16, 21, 32, 79,106, 57,102,120, 65)( 19, 25, 33, 77, 45, 93,116,125, 69)( 20, 26, 31, 35, 80,107,122,126, 70) ] ),
  groupNumbers := [ " ", 6, 109 ],
  baseBlock := [ 3, 6, 12, 16, 21, 23, 24, 25, 37, 41, 48, 51, 56, 58, 59, 60 ],
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
  autGroup := Group( [ ( 36, 72)( 37, 73)( 38, 71)( 39, 75)( 40, 74)( 41, 76)( 42, 79)( 43, 77)( 44, 78)( 45, 80)( 46, 83)( 47, 81)( 48, 82)( 49, 85)( 50, 84)( 51, 86)( 52, 88)( 53, 87)( 54, 89)( 55, 90)( 56, 92)( 57, 93)( 58, 91)( 59, 95)( 60, 94)( 61, 96)( 62, 98)( 63, 97)( 64, 99)( 65,100)( 66,102)( 67,101)( 68,103)( 69,104)( 70,105), 
  (  1, 16)(  2, 20)(  3, 15)(  5,  7)( 10, 14)( 11, 18)( 21, 70)( 22, 67)( 23, 68)( 24, 56)( 25, 62)( 26, 64)( 27, 58)( 28, 63)( 29, 57)( 30, 66)( 31, 65)( 32, 60)( 33, 61)( 34, 69)( 35, 59)( 36, 55)( 37, 49)( 38, 51)( 39, 43)( 45, 50)( 47, 52)( 71, 73)( 72, 80)( 74, 83)
    ( 75, 88)( 76, 82)( 77, 81)( 78, 89)( 79, 87)( 84, 90)( 85, 86)( 91,112)( 92,106)( 93,114)( 94,118)( 95,120)( 96,117)( 97,113)( 98,108)( 99,107)(100,116)(101,111)(102,115)(103,110)(104,119)(105,109)(121,123)(122,125)(124,126), (  1, 12)(  2,  8)(  5, 17)(  6, 15)(  9, 11)( 14, 19)( 21, 59,109, 95)( 22, 63,111, 97)( 23, 66,110,102)
    ( 24, 70,106,105)( 25, 65,108,100)( 26, 69,107,104)( 27, 68,112,103)( 28, 61,113, 96)( 29, 64,114, 99)( 30, 58,115, 91)( 31, 60,116, 94)( 32, 62,118, 98)( 33, 67,117,101)( 34, 57,119, 93)( 35, 56,120, 92)( 36, 89, 50, 78)( 37, 86, 51, 73)( 38, 76, 49, 82)( 39, 79, 47, 87)( 40, 83, 46, 74)( 41, 71, 48, 85)( 42, 75, 53, 81)( 43, 88, 52, 77)( 44, 84, 54, 72)( 45, 90, 55, 80)(121,126)(122,124)(123,125), 
  (  1, 20,  2, 16)(  3, 15, 10, 14)(  4,  7,  9,  5)( 11, 13, 18, 17)( 21, 68, 23, 70)( 22, 67, 30, 66)( 24, 62, 28, 58)( 25, 56, 27, 63)( 26, 64)( 29, 57)( 31, 61, 33, 65)( 32, 60, 35, 59)( 34, 69)( 36, 51, 38, 55)
    ( 37, 49, 45, 50)( 39, 40, 43, 42)( 46, 52, 53, 47)( 71, 80, 72, 73)( 74, 88, 79, 81)( 75, 83, 77, 87)( 76, 82)( 78, 89)( 84, 86, 85, 90)( 91,106, 98,113)( 92,112, 97,108)( 93,114)( 94,120, 95,118)( 96,117,100,116)( 99,107)(101,115,102,111)(103,110,105,109)(104,119)(121,125,122,123)(124,126), (  1, 20, 23, 90, 60, 10, 15, 30, 85, 65)(  2, 16, 21, 86, 59,  3, 14, 22, 84, 61)(  4, 13, 25, 83, 58)
    (  5, 18, 24, 88, 56,  7, 11, 28, 81, 63)(  6, 19, 26, 89, 57,  8, 12, 29, 82, 64)(  9, 17, 27, 87, 62)( 31,103,122,118, 66, 32,102,123,116, 68)( 33,105,121,120, 67, 35,101,125,117, 70)( 34,104,124,119, 69)( 36, 96,109, 51, 72, 37, 95,111, 50, 73)( 38,100,110, 55, 71, 45, 94,115, 49, 80)( 39, 97,106, 52, 75, 43, 92,113, 47, 77)( 40, 91,108, 46, 74)( 41, 99,107, 54, 76, 44, 93,114, 48, 78)( 42, 98,112, 53, 79) ] ),
  autSubgroup := Group( [ (  1, 49, 85)(  2, 50, 84)(  3, 51, 86)(  4, 46, 83)(  5, 47, 81)(  6, 48, 82)(  7, 52, 88)(  8, 54, 89)(  9, 53, 87)( 10, 55, 90)( 11, 39, 75)( 12, 41, 76)( 13, 40, 74)( 14, 36, 72)
    ( 15, 38, 71)( 16, 37, 73)( 17, 42, 79)( 18, 43, 77)( 19, 44, 78)( 20, 45, 80)( 21, 59, 95)( 22, 61, 96)( 23, 60, 94)( 24, 56, 92)( 25, 58, 91)( 26, 57, 93)( 27, 62, 98)( 28, 63, 97)( 29, 64, 99)( 30, 65,100)( 31, 66,102)( 32, 68,103)( 33, 67,101)( 34, 69,104)( 35, 70,105), (  1, 85, 38, 94, 46, 98, 50, 99, 49)(  2, 29, 71,110, 58,101, 52,100, 51)(  3, 84,114, 60, 13, 87, 39, 96, 47)(  4, 27, 72, 44,
      91,117, 63,104, 54)(  5, 86, 36,  8, 83,112, 59,103, 53)(  6, 28, 34, 78,108,121, 66,105, 55)(  7, 30, 73,109,123, 67, 18, 90, 41)(  9, 81, 37, 95,118, 62, 14, 89, 40)( 10, 82,113,124, 68, 17, 24, 76, 43)( 11, 22, 75,111, 56, 12, 88,115, 61)( 15, 23, 74, 42, 92, 48, 97,119, 64)( 16, 21, 32, 79,106, 57,102,120, 65)( 19, 25, 33, 77, 45, 93,116,125, 69)( 20, 26, 31, 35, 80,107,122,126, 70) ] ),
  groupNumbers := [ " ", 6, 127 ],
  baseBlock := [ 73, 77, 79, 82, 89, 90 ],
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
  autGroup := Group( [ (  1,  3)(  2, 10)(  4,  9)(  6,  8)( 12, 19)( 13, 17)( 14, 20)( 15, 16)( 21,115)( 22,110)( 23,111)( 24,106)( 25,112)( 26,114)( 27,108)( 28,113)( 29,107)( 30,109)( 31,120)( 32,117)
    ( 33,118)( 34,119)( 35,116)( 36, 90)( 37, 85)( 38, 86)( 39, 81)( 40, 87)( 41, 89)( 42, 83)( 43, 88)( 44, 82)( 45, 84)( 46, 79)( 47, 75)( 48, 78)( 49, 73)( 50, 80)( 51, 71)( 52, 77)( 53, 74)( 54, 76)( 55, 72)( 57, 64)( 58, 62)( 59, 65)( 60, 61)( 66, 70)( 67, 68)( 91, 98)( 93, 99)( 94, 96)( 95,100)(101,103)(102,105)(121,123)(122,125), (  1,  3)(  2, 10)(  4,  9)(  6,  8)( 12, 19)( 13, 17)( 14, 20)
    ( 15, 16)( 21, 30)( 22, 23)( 25, 27)( 26, 29)( 31, 35)( 32, 33)( 36, 80)( 37, 71)( 38, 73)( 39, 75)( 40, 79)( 41, 78)( 42, 74)( 43, 77)( 44, 76)( 45, 72)( 46, 87)( 47, 81)( 48, 89)( 49, 86)( 50, 90)( 51, 85)
    ( 52, 88)( 53, 83)( 54, 82)( 55, 84)( 56, 92)( 57, 99)( 58, 98)( 59,100)( 60, 96)( 61, 94)( 62, 91)( 63, 97)( 64, 93)( 65, 95)( 66,105)( 67,103)( 68,101)( 69,104)( 70,102)(107,114)(108,112)(109,115)(110,111)(116,120)(117,118)(121,123)(122,125), (  1,  2)(  3, 10)(  4, 13)(  5, 11)(  6, 19)(  7, 18)(  8, 12)(  9, 17)( 14, 15)( 16, 20)( 21,117)( 22,120)( 23,116)( 24,113)( 25,112)( 26,107)( 27,108)
    ( 28,106)( 29,114)( 30,118)( 31,110)( 32,115)( 33,109)( 34,119)( 35,111)( 36, 49)( 37, 55)( 38, 50)( 41, 44)( 45, 51)( 48, 54)( 56, 97)( 57, 93)( 58, 98)( 59,101)( 60,102)( 61,105)( 62, 91)( 63, 92)( 64, 99)( 65,103)( 66, 94)( 67, 95)( 68,100)( 69,104)( 70, 96)( 71, 84)( 72, 85)( 73, 90)( 76, 78)( 80, 86)( 82, 89)(121,122)(123,125)(124,126), 
  (  1, 83, 54)(  2, 80, 47)(  3, 82, 53)(  4, 78, 49)(  5, 84, 55)(  6, 79, 51)(  7, 77, 43)(  8, 85, 40)(  9, 86, 41)( 10, 81, 36)( 11, 72, 45)( 12, 87, 37)( 13, 89, 38)( 14, 90, 39)( 15, 74, 44)( 16, 76, 42)( 17, 73, 48)( 18, 88, 52)( 19, 71, 46)( 20, 75, 50)
    ( 21, 34, 30)( 25, 32, 29)( 26, 33, 27)( 28, 31, 35)( 56, 92,106)( 57,101,112)( 58,103,114)( 59,104,115)( 60, 94,110)( 61, 96,111)( 62, 93,117)( 63,102,120)( 64, 91,118)( 65, 95,119)( 66,105,113)( 67, 98,107)( 68, 99,108)( 69,100,109)( 70, 97,116)(122,126,125), (  1,  9, 10, 13)(  2, 14)(  3, 16)(  4, 15, 17, 20)(  5,  7, 12, 19)(  6,  8, 11, 18)
    ( 21, 24, 31, 29)( 22, 26, 32, 28)( 23, 33, 35, 30)( 27, 34)( 36, 50)( 37, 51)( 38, 42, 45, 46)( 39, 43, 48, 54)( 40, 49, 53, 55)( 41, 44, 47, 52)( 56, 66, 64, 59)( 57, 68, 63, 61)( 60, 67, 70, 65)( 62, 69)( 71, 79, 80, 83)( 72, 84)( 73, 86)( 74, 85, 87, 90)
    ( 75, 77, 82, 89)( 76, 78, 81, 88)( 92,102, 99, 95)( 93,103, 97, 96)( 94,101,105,100)( 98,104)(106,116,114,109)(107,118,113,111)(110,117,120,115)(112,119)(121,126,125,124)(122,123), (  1, 36, 87, 15, 66,123,115, 78, 27)(  2, 53,101, 69,122,111, 75, 35, 23)(  3, 47,105, 60,116, 96, 39, 80, 26)(  4, 48,103, 65,107, 86,  5, 45, 89)(  6, 37, 81, 20, 57,118,100, 44, 83)
    (  7, 52, 92, 55, 93, 51, 97, 43, 88)(  8, 46, 99, 40, 82, 16, 63,106, 90)(  9, 38, 72, 25, 12, 68,125,110, 84)( 10, 54, 98, 49,102, 61,113, 77, 24)( 11, 70,121,119, 95, 42, 71, 31, 22)( 13, 64,112, 85, 14, 58,114, 74, 29)( 17, 67,126,124,109, 79, 33, 34, 21)( 18, 56,120, 94, 50, 91, 41, 73, 28)( 19, 62,117,104, 59,108, 76, 32, 30) ] ),
  autSubgroup := Group( [ (  1, 49, 85)(  2, 50, 84)(  3, 51, 86)(  4, 46, 83)(  5, 47, 81)(  6, 48, 82)(  7, 52, 88)(  8, 54, 89)(  9, 53, 87)( 10, 55, 90)( 11, 39, 75)( 12, 41, 76)( 13, 40, 74)( 14, 36, 72)
    ( 15, 38, 71)( 16, 37, 73)( 17, 42, 79)( 18, 43, 77)( 19, 44, 78)( 20, 45, 80)( 21, 59, 95)( 22, 61, 96)( 23, 60, 94)( 24, 56, 92)( 25, 58, 91)( 26, 57, 93)( 27, 62, 98)( 28, 63, 97)( 29, 64, 99)( 30, 65,100)( 31, 66,102)( 32, 68,103)( 33, 67,101)( 34, 69,104)( 35, 70,105), (  1, 85, 38, 94, 46, 98, 50, 99, 49)(  2, 29, 71,110, 58,101, 52,100, 51)(  3, 84,114, 60, 13, 87, 39, 96, 47)(  4, 27, 72, 44,
      91,117, 63,104, 54)(  5, 86, 36,  8, 83,112, 59,103, 53)(  6, 28, 34, 78,108,121, 66,105, 55)(  7, 30, 73,109,123, 67, 18, 90, 41)(  9, 81, 37, 95,118, 62, 14, 89, 40)( 10, 82,113,124, 68, 17, 24, 76, 43)( 11, 22, 75,111, 56, 12, 88,115, 61)( 15, 23, 74, 42, 92, 48, 97,119, 64)( 16, 21, 32, 79,106, 57,102,120, 65)( 19, 25, 33, 77, 45, 93,116,125, 69)( 20, 26, 31, 35, 80,107,122,126, 70) ] ),
  groupNumbers := [ " ", 6, 147 ],
  baseBlock := [ 5, 7, 10, 11, 15, 18, 19, 20, 24, 28, 29, 33, 42, 51, 58, 59, 61, 66, 71, 75, 76, 78, 80, 82, 85, 89, 92, 93, 99, 105, 111, 116, 118, 119, 122, 126 ],
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
  autGroup := Group( [ ( 21,109)( 22,111)( 23,110)( 24,106)( 25,108)( 26,107)( 27,112)( 28,113)( 29,114)( 30,115)( 31,116)( 32,118)( 33,117)( 34,119)( 35,120)( 36, 50)( 37, 51)( 38, 49)( 39, 47)( 40, 46)
    ( 41, 48)( 42, 53)( 43, 52)( 44, 54)( 45, 55)( 56, 92)( 57, 93)( 58, 91)( 59, 95)( 60, 94)( 61, 96)( 62, 98)( 63, 97)( 64, 99)( 65,100)( 66,102)( 67,101)( 68,103)( 69,104)( 70,105)( 71, 85)( 72, 84)( 73, 86)( 74, 83)( 75, 81)( 76, 82)( 77, 88)( 78, 89)( 79, 87)( 80, 90), (  1,  2)(  4,  5)(  7,  9)( 11, 13)( 14, 15)( 17, 18)( 21, 23)( 24, 25)( 27, 28)( 31, 33)( 36, 38)( 39, 40)( 42, 43)( 46, 47)
    ( 49, 50)( 52, 53)( 56, 58)( 59, 60)( 62, 63)( 66, 67)( 71, 72)( 74, 75)( 77, 79)( 81, 83)( 84, 85)( 87, 88)( 91, 92)( 94, 95)( 97, 98)(101,102)(106,108)(109,110)(112,113)(116,117)(121,122), (  2,  3)
    (  5,  6)(  7,  8)( 11, 12)( 14, 16)( 18, 19)( 21, 22)( 24, 26)( 28, 29)( 31, 32)( 36, 37)( 39, 41)( 43, 44)( 47, 48)( 50, 51)( 52, 54)( 56, 57)( 59, 61)( 63, 64)( 66, 68)( 72, 73)( 75, 76)( 77, 78)( 81, 82)( 84, 86)( 88, 89)( 92, 93)( 95, 96)( 97, 99)(102,103)(106,107)(109,111)(113,114)(116,118)(122,123), (  1,  4)(  2,  5)(  3,  6)(  7, 18)(  8, 19)(  9, 17)( 10, 20)( 11, 14)( 12, 16)( 13, 15)
    ( 21, 95,109, 59)( 22, 96,111, 61)( 23, 94,110, 60)( 24, 92,106, 56)( 25, 91,108, 58)( 26, 93,107, 57)( 27,101,112, 67)( 28,102,113, 66)( 29,103,114, 68)( 30,104,115, 69)( 31, 97,116, 63)( 32, 99,118, 64)( 33, 98,117, 62)
    ( 34,100,119, 65)( 35,105,120, 70)( 36, 75, 50, 81)( 37, 76, 51, 82)( 38, 74, 49, 83)( 39, 72, 47, 84)( 40, 71, 46, 85)( 41, 73, 48, 86)( 42, 87, 53, 79)( 43, 88, 52, 77)( 44, 89, 54, 78)( 45, 90, 55, 80)(125,126), (  1, 83, 42)(  2, 81, 43)(  3, 82, 44)(  4, 87, 49)(  5, 88, 50)(  6, 89, 51)(  7, 72, 47)(  8, 73, 48)(  9, 71, 46)( 10, 80, 45)( 11, 77, 36)( 12, 78, 37)( 13, 79, 38)
    ( 14, 75, 52)( 15, 74, 53)( 16, 76, 54)( 17, 85, 40)( 18, 84, 39)( 19, 86, 41)( 20, 90, 55)( 21, 28, 31)( 22, 29, 32)( 23, 27, 33)( 30, 35, 34)( 56, 92,106)( 57, 93,107)( 58, 91,108)( 59, 97,116)( 60, 98,117)( 61, 99,118)( 62,101,110)( 63,102,109)( 64,103,111)( 65,105,119)( 66, 95,113)( 67, 94,112)( 68, 96,114)( 69,100,120)( 70,104,115)(124,125,126), 
  (  1, 44,  5, 43,  4, 51, 15, 54, 11, 52, 13, 37)(  2, 50, 14, 36)(  3, 49,  8, 47,  7, 46, 16, 38, 19, 39, 18, 40)(  6, 42, 20, 41, 17, 55, 12, 53, 10, 48,  9, 45)( 21, 92, 66,112, 34, 99, 59,106, 31, 98, 69,114)( 22, 91, 57,117, 35,100, 61,108, 26,101, 70,115)
    ( 23,103, 63,110, 32, 97, 60,118, 28, 94, 68,113)( 24,102, 62,119, 29, 95, 56,116, 27,104, 64,109)( 25, 93, 67,120, 30, 96, 58,107, 33,105, 65,111)( 71, 89, 81, 77, 74, 73)( 75, 88, 83, 86, 85, 78)( 76, 87, 80)( 79, 90, 82)(121,126,125,124,123,122), (  1, 49, 53,112, 13)(  2, 51, 52,114, 11,  3, 50, 54,113, 12)(  4, 42, 94,108,101)(  5, 44, 95,107,102,  6, 43, 96,106,103)
    (  7,111, 92,118, 39,  8,109, 93,116, 41)(  9,110, 91,117, 40)( 10,119, 55,120,115)( 14, 19, 97, 48, 36, 16, 18, 99, 47, 37)( 15, 17, 98, 46, 38)( 20,105,100, 45,104)( 21, 73, 66, 64, 28, 22, 72, 68, 63, 29)( 23, 71, 67, 62, 27)( 24, 89, 75, 57, 84, 26, 88, 76, 56, 86)( 25, 87, 74, 58, 85)( 30, 34, 69, 70,125)( 31, 61, 77,123, 81, 32, 59, 78,122, 82)( 33, 60, 79,121, 83)( 35,124, 80,126, 65) ] ),
  autSubgroup := Group( [ (  1, 49, 85)(  2, 50, 84)(  3, 51, 86)(  4, 46, 83)(  5, 47, 81)(  6, 48, 82)(  7, 52, 88)(  8, 54, 89)(  9, 53, 87)( 10, 55, 90)( 11, 39, 75)( 12, 41, 76)( 13, 40, 74)( 14, 36, 72)
    ( 15, 38, 71)( 16, 37, 73)( 17, 42, 79)( 18, 43, 77)( 19, 44, 78)( 20, 45, 80)( 21, 59, 95)( 22, 61, 96)( 23, 60, 94)( 24, 56, 92)( 25, 58, 91)( 26, 57, 93)( 27, 62, 98)( 28, 63, 97)( 29, 64, 99)( 30, 65,100)( 31, 66,102)( 32, 68,103)( 33, 67,101)( 34, 69,104)( 35, 70,105), (  1, 85, 38, 94, 46, 98, 50, 99, 49)(  2, 29, 71,110, 58,101, 52,100, 51)(  3, 84,114, 60, 13, 87, 39, 96, 47)(  4, 27, 72, 44,
      91,117, 63,104, 54)(  5, 86, 36,  8, 83,112, 59,103, 53)(  6, 28, 34, 78,108,121, 66,105, 55)(  7, 30, 73,109,123, 67, 18, 90, 41)(  9, 81, 37, 95,118, 62, 14, 89, 40)( 10, 82,113,124, 68, 17, 24, 76, 43)( 11, 22, 75,111, 56, 12, 88,115, 61)( 15, 23, 74, 42, 92, 48, 97,119, 64)( 16, 21, 32, 79,106, 57,102,120, 65)( 19, 25, 33, 77, 45, 93,116,125, 69)( 20, 26, 31, 35, 80,107,122,126, 70) ] ),
  groupNumbers := [ " ", 6, 148 ],
  baseBlock := [ 2, 3, 4, 7, 8, 10, 21, 22, 23, 24, 25, 26, 38, 39, 41, 43, 44, 45, 81, 82, 83, 84, 85, 86, 91, 95, 96, 97, 99, 100, 106, 107, 110, 113, 114, 115 ],
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
  autGroup := Group( [ (  1, 15)(  2, 14)(  3, 16)(  4, 13)(  5, 11)(  6, 12)(  7, 18)(  8, 19)(  9, 17)( 10, 20)( 21, 95)( 22, 96)( 23, 94)( 24, 92)( 25, 91)( 26, 93)( 27, 98)( 28, 97)( 29, 99)( 30,100)
    ( 31,102)( 32,103)( 33,101)( 34,104)( 35,105)( 56,106)( 57,107)( 58,108)( 59,109)( 60,110)( 61,111)( 62,112)( 63,113)( 64,114)( 65,115)( 66,116)( 67,117)( 68,118)( 69,119)( 70,120)( 71, 85)( 72, 84)( 73, 86)( 74, 83)( 75, 81)( 76, 82)( 77, 88)( 78, 89)( 79, 87)( 80, 90), (  1,  2)(  4,  5)(  7,  9)( 11, 13)( 14, 15)( 17, 18)( 21, 23)( 24, 25)( 27, 28)( 31, 33)( 36, 38)( 39, 40)( 42, 43)( 46, 47)
    ( 49, 50)( 52, 53)( 56, 58)( 59, 60)( 62, 63)( 66, 67)( 71, 72)( 74, 75)( 77, 79)( 81, 83)( 84, 85)( 87, 88)( 91, 92)( 94, 95)( 97, 98)(101,102)(106,108)(109,110)(112,113)(116,117)(121,122), (  1,  2)
    (  4,  5)(  7, 33)(  8, 32)(  9, 31)( 10, 34)( 11, 38)( 12, 37)( 13, 36)( 14, 40)( 15, 39)( 16, 41)( 17, 63)( 18, 62)( 19, 64)( 20, 65)( 21, 58)( 22, 57)( 23, 56)( 24, 60)( 25, 59)( 26, 61)( 27, 43)( 28, 42)( 29, 44)( 30, 45)( 46, 47)( 49, 50)( 52, 67)( 53, 66)( 54, 68)( 55, 69)( 71, 92)( 72, 91)( 73, 93)( 74, 95)( 75, 94)( 76, 96)( 77, 79)( 81,108)( 82,107)( 83,106)( 84,110)( 85,109)( 86,111)( 87,122)
    ( 88,121)( 89,123)( 90,124)( 97, 98)(101,113)(102,112)(103,114)(104,115)(105,125)(116,117)(120,126), (  1, 39, 15)(  2, 40, 14)(  3,103, 69)(  4, 13, 50)(  5, 11, 49)(  6,115, 29)(  7,110, 24)(  8, 19, 55)
    (  9,109, 25)( 10, 44, 20)( 12, 99, 65)( 16,119, 32)( 17, 91, 59)( 18, 92, 60)( 21, 53, 95)( 22, 96,124)( 23, 52, 94)( 26,120, 78)( 27,116, 74)( 28,117, 75)( 30, 48,100)( 31,112, 84)( 33,113, 85)( 34, 37,104)( 35,107, 90)( 41,114, 64)( 42,108, 58)( 43,106, 56)( 51,118, 68)( 57,105, 80)( 61,111,123)( 62,102, 72)( 63,101, 71)( 66, 98, 83)( 67, 97, 81)( 70, 93, 89)( 73, 86,126)( 76,125, 82)( 77,121, 88)( 79,122, 87), 
  (  1, 15,  2, 14)(  3, 29, 19,104)(  4, 50, 13, 38)(  5, 49, 11, 36)(  6, 69, 10,114)(  7, 72,  9, 71)(  8, 99, 16, 34)( 12, 64, 20,119)( 17, 84, 18, 85)( 21, 95, 97, 28)( 22, 78,105, 86)( 23, 94, 98, 27)
    ( 24,110,101, 62)( 25,109,102, 63)( 26,124, 93,125)( 30, 54,100, 51)( 31, 59, 91,113)( 32, 44,103, 37)( 33, 60, 92,112)( 35, 89, 96, 73)( 39, 40)( 41, 65, 55,115)( 42, 83, 52, 74)( 43, 81, 53, 75)( 45,118, 48, 68)( 56,106,117, 67)( 57,123,107,126)( 58,108,116, 66)( 61, 80,120, 76)( 70, 90,111, 82)( 77, 87, 79, 88), (  1, 39, 56,110, 63, 75,121, 77, 97, 33, 92, 43)(  2, 40, 58,109, 62, 74,122, 79, 98, 31, 91, 42)
    (  3, 32,123,111)(  4, 25,108, 17)(  5, 24,106, 18)(  6, 55, 45, 19, 65, 90,107, 70,100, 26, 80,105)(  7, 49, 38, 11, 60, 85,113, 67, 94, 28, 71,101)(  8, 29,114, 12)(  9, 50, 36, 13, 59, 84,112, 66, 95, 27, 72,102)( 10, 44, 64,115, 57, 78,125, 76, 93, 35, 99, 41)( 16, 69,104)( 21, 83, 87,116, 53, 46)( 22,118)( 23, 81, 88,117, 52, 47)( 30, 89, 82,120, 48, 54)( 34,103, 61,119, 37, 68,124, 86, 73,126, 96, 51), 
  (  1, 15, 39, 10, 69, 37, 13, 49, 38, 11, 55, 34, 16, 40)(  2, 20, 32,  9, 60, 63, 12, 50, 45, 68, 53, 23, 28, 41)(  3, 14, 44, 58, 67, 52, 30, 51, 36, 19, 25, 33,  7, 65)(  4,  5,  8, 59, 57, 66, 48, 46, 47, 54, 21, 26, 31,  6)
    ( 17, 24, 35, 61, 62, 18, 29, 42, 56, 70, 22, 27, 43, 64)( 71,113,115,119,104,103, 91)( 72,107, 74,117, 94, 81, 93)( 73,112,110, 85,101, 92, 80)( 75,120,124, 86,102, 99,108)( 76,116,100,118, 95, 89,122)( 77, 82, 98,106, 78, 87,121)( 79, 88,125,111, 84,105,123)( 83, 97,114,109, 90,126, 96) ] ),
  autSubgroup := Group( [ (  1, 49, 85)(  2, 50, 84)(  3, 51, 86)(  4, 46, 83)(  5, 47, 81)(  6, 48, 82)(  7, 52, 88)(  8, 54, 89)(  9, 53, 87)( 10, 55, 90)( 11, 39, 75)( 12, 41, 76)( 13, 40, 74)( 14, 36, 72)
    ( 15, 38, 71)( 16, 37, 73)( 17, 42, 79)( 18, 43, 77)( 19, 44, 78)( 20, 45, 80)( 21, 59, 95)( 22, 61, 96)( 23, 60, 94)( 24, 56, 92)( 25, 58, 91)( 26, 57, 93)( 27, 62, 98)( 28, 63, 97)( 29, 64, 99)( 30, 65,100)( 31, 66,102)( 32, 68,103)( 33, 67,101)( 34, 69,104)( 35, 70,105), (  1, 85, 38, 94, 46, 98, 50, 99, 49)(  2, 29, 71,110, 58,101, 52,100, 51)(  3, 84,114, 60, 13, 87, 39, 96, 47)(  4, 27, 72, 44,
      91,117, 63,104, 54)(  5, 86, 36,  8, 83,112, 59,103, 53)(  6, 28, 34, 78,108,121, 66,105, 55)(  7, 30, 73,109,123, 67, 18, 90, 41)(  9, 81, 37, 95,118, 62, 14, 89, 40)( 10, 82,113,124, 68, 17, 24, 76, 43)( 11, 22, 75,111, 56, 12, 88,115, 61)( 15, 23, 74, 42, 92, 48, 97,119, 64)( 16, 21, 32, 79,106, 57,102,120, 65)( 19, 25, 33, 77, 45, 93,116,125, 69)( 20, 26, 31, 35, 80,107,122,126, 70) ] ),
  groupNumbers := [ " ", 6, 199 ],
  baseBlock := [ 49, 54, 62, 86, 94, 99 ],
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
  autGroup := Group( [ ( 36, 72)( 37, 73)( 38, 71)( 39, 75)( 40, 74)( 41, 76)( 42, 79)( 43, 77)( 44, 78)( 45, 80)( 46, 83)( 47, 81)( 48, 82)( 49, 85)( 50, 84)( 51, 86)( 52, 88)( 53, 87)( 54, 89)( 55, 90)( 56, 92)( 57, 93)( 58, 91)( 59, 95)( 60, 94)( 61, 96)( 62, 98)( 63, 97)( 64, 99)( 65,100)( 66,102)( 67,101)( 68,103)( 69,104)( 70,105), 
  (  2,117)(  3,  9)(  4,120)(  5, 10)(  6,119)(  7,118)( 11,106)( 12, 14)( 13, 18)( 15,114)( 16,111)( 17,112)( 19,110)( 20,115)( 21,121)( 22, 27)( 24, 30)( 25,125)( 26,124)( 28,123)( 31,126)( 32, 35)( 33, 34)( 36,101)( 37, 42)( 39, 45)( 40,105)( 41,104)( 43,103)( 46, 52)
    ( 47, 92)( 48, 50)( 49, 99)( 51, 96)( 53, 98)( 54, 94)( 55,100)( 56, 81)( 57, 59)( 58, 63)( 60, 89)( 61, 86)( 62, 87)( 64, 85)( 65, 90)( 67, 72)( 68, 77)( 69, 76)( 70, 74)( 73, 79)( 75, 80)( 82, 84)( 83, 88)( 91, 97)( 93, 95)(107,109)(108,113), (  1,  2)(  3, 34)(  4, 23)(  5, 21)(  6, 19)(  7,110)(  8,124)(  9,109)( 10,119)( 11,117)
    ( 12,126)( 13,116)( 14,122)( 15,121)( 16,107)( 17, 33)( 18, 31)( 20, 26)( 22, 32)( 24, 25)( 27,108)( 28,106)( 29,123)( 30,118)( 35,111)( 36, 97)( 37, 73)( 38, 98)( 39, 87)( 40, 88)( 41,105)( 44, 61)( 45, 51)( 48, 68)( 49, 56)( 50, 58)( 52, 74)( 53, 75)( 54,100)( 55, 90)( 57, 69)( 62, 71)( 63, 72)( 64, 99)( 65, 89)( 70, 76)( 78, 96)( 80, 86)( 82,103)( 84, 91)( 85, 92)( 93,104)(112,113)(114,125)(115,120), 
  (  1,124, 29,  4)(  2, 23,123,  8)(  3, 34, 22, 32)(  5,119, 30, 25)(  6,110,125, 15)(  7, 19,121,114)(  9,109, 27,108)( 10, 21, 24,118)( 11, 26,106,120)( 12, 31, 18,126)( 13,122, 14,116)( 16,107,112,113)
    ( 17, 33,111, 35)( 20,117,115, 28)( 36, 88,103, 93)( 37, 73)( 38, 61, 44, 98)( 39, 51, 45, 87)( 40, 97,104, 82)( 41, 43,105,101)( 46, 58, 59, 50)( 47, 90, 81, 55)( 48, 74, 63, 69)( 49,100, 85, 65)( 52, 68, 57, 72)( 53, 75, 86, 80)( 54, 56, 89, 92)( 60, 99, 94, 64)( 62, 71, 96, 78)( 67, 76, 77, 70)( 83, 91, 95, 84), (  1, 11)(  3, 17)(  5, 15)(  6,  7)(  8, 20)(  9, 16)( 10, 19)( 12, 18)( 21, 34)( 23, 30)
    ( 24, 29)( 25, 32)( 26, 35)( 28, 33)( 36, 72)( 37, 87)( 38, 81)( 39, 85)( 40, 74)( 41, 77)( 42, 86)( 43, 76)( 44, 90)( 45, 89)( 46, 83)( 47, 71)( 48, 88)( 49, 75)( 50, 84)( 51, 79)( 52, 82)( 53, 73)
    ( 54, 80)( 55, 78)( 56, 99)( 57,105)( 58,103)( 59,104)( 60,100)( 61, 96)( 62, 98)( 63,101)( 64, 92)( 65, 94)( 66,102)( 67, 97)( 68, 91)( 69, 95)( 70, 93)(106,114)(107,120)(108,118)(109,119)(110,115)(113,117)(121,125)(122,126), (  1, 23, 83,103, 11,115, 74, 58)(  2,124,  4,123)(  3,121,116, 96, 17,125, 31, 61)(  5, 24, 84,104, 15,114, 72, 59)(  6, 22, 62,126,  7,111, 98,122)(  8,106, 50, 95, 20, 29, 36, 69)
    (  9, 18, 27,102, 16, 12,112, 66)( 10,110, 46, 91, 19, 30, 40, 68)( 21, 65, 32, 56,119, 94,108, 99)( 25, 64, 34, 60,118, 92,109,100)( 26, 82, 37, 67,120, 77, 42, 97)( 28, 41, 73, 57,117, 52, 79,105)( 33, 88, 86,101,113, 76, 87, 63)( 35, 43, 51, 93,107, 48, 53, 70)( 38, 71, 89, 81, 39, 75, 90, 85)( 44, 47, 55, 78, 45, 49, 54, 80) ] ),
  autSubgroup := Group( [ (  1, 49, 85)(  2, 50, 84)(  3, 51, 86)(  4, 46, 83)(  5, 47, 81)(  6, 48, 82)(  7, 52, 88)(  8, 54, 89)(  9, 53, 87)( 10, 55, 90)( 11, 39, 75)( 12, 41, 76)( 13, 40, 74)( 14, 36, 72)
    ( 15, 38, 71)( 16, 37, 73)( 17, 42, 79)( 18, 43, 77)( 19, 44, 78)( 20, 45, 80)( 21, 59, 95)( 22, 61, 96)( 23, 60, 94)( 24, 56, 92)( 25, 58, 91)( 26, 57, 93)( 27, 62, 98)( 28, 63, 97)( 29, 64, 99)( 30, 65,100)( 31, 66,102)( 32, 68,103)( 33, 67,101)( 34, 69,104)( 35, 70,105), (  1, 85, 38, 94, 46, 98, 50, 99, 49)(  2, 29, 71,110, 58,101, 52,100, 51)(  3, 84,114, 60, 13, 87, 39, 96, 47)(  4, 27, 72, 44,
      91,117, 63,104, 54)(  5, 86, 36,  8, 83,112, 59,103, 53)(  6, 28, 34, 78,108,121, 66,105, 55)(  7, 30, 73,109,123, 67, 18, 90, 41)(  9, 81, 37, 95,118, 62, 14, 89, 40)( 10, 82,113,124, 68, 17, 24, 76, 43)( 11, 22, 75,111, 56, 12, 88,115, 61)( 15, 23, 74, 42, 92, 48, 97,119, 64)( 16, 21, 32, 79,106, 57,102,120, 65)( 19, 25, 33, 77, 45, 93,116,125, 69)( 20, 26, 31, 35, 80,107,122,126, 70) ] ),
  groupNumbers := [ " ", 6, 245 ],
  baseBlock := [ 71, 74, 83, 85, 92, 95, 99, 100, 101, 102, 106, 109, 112, 113, 118, 119 ],
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
  autGroup := Group( [ ( 36, 72)( 37, 73)( 38, 71)( 39, 75)( 40, 74)( 41, 76)( 42, 79)( 43, 77)( 44, 78)( 45, 80)( 46, 83)( 47, 81)( 48, 82)( 49, 85)( 50, 84)( 51, 86)( 52, 88)( 53, 87)( 54, 89)( 55, 90)( 56, 92)( 57, 93)( 58, 91)( 59, 95)( 60, 94)( 61, 96)( 62, 98)( 63, 97)( 64, 99)( 65,100)( 66,102)( 67,101)( 68,103)( 69,104)( 70,105), 
  ( 21,109)( 22,111)( 23,110)( 24,106)( 25,108)( 26,107)( 27,112)( 28,113)( 29,114)( 30,115)( 31,116)( 32,118)( 33,117)( 34,119)( 35,120)( 36, 84)( 37, 86)( 38, 85)( 39, 81)( 40, 83)( 41, 82)( 42, 87)( 43, 88)( 44, 89)( 45, 90)( 46, 74)( 47, 75)( 48, 76)( 49, 71)( 50, 72)( 51, 73)( 52, 77)( 53, 79)( 54, 78)( 55, 80), 
  (  3, 10)(  4,  7)(  5,  9)( 11, 17)( 13, 18)( 16, 20)( 21,109)( 22,115)( 23,110)( 24,112)( 25,113)( 26,107)( 27,106)( 28,108)( 29,114)( 30,111)( 31,116)( 32,120)( 33,117)( 34,119)( 35,118)( 36, 84)( 37, 90)( 38, 85)( 39, 87)( 40, 88)( 41, 82)( 42, 81)( 43, 83)( 44, 89)( 45, 86)( 46, 77)
    ( 47, 79)( 48, 76)( 49, 71)( 50, 72)( 51, 80)( 52, 74)( 53, 75)( 54, 78)( 55, 73)( 56, 62)( 58, 63)( 61, 65)( 68, 70)( 91, 97)( 92, 98)( 96,100)(103,105)(123,125), (  1,  8)(  2, 14)(  3,  9)(  4, 13)(  5, 10)(  6, 12)(  7, 18)( 11, 20)( 15, 19)( 16, 17)( 21, 69,109,104)( 22, 61,111, 96)( 23, 60,110, 94)( 24, 56,106, 92)
    ( 25, 68,108,103)( 26, 67,107,101)( 27, 62,112, 98)( 28, 70,113,105)( 29, 64,114, 99)( 30, 65,115,100)( 31, 66,116,102)( 32, 58,118, 91)( 33, 57,117, 93)( 34, 59,119, 95)( 35, 63,120, 97)( 36, 72, 50, 84)( 37, 87, 51, 79)( 38, 89, 49, 78)( 39, 90, 47, 80)( 40, 74, 46, 83)( 41, 76, 48, 82)( 42, 86, 53, 73)( 43, 77, 52, 88)( 44, 85, 54, 71)( 45, 81, 55, 75)(122,126), 
  (  1, 14,126)(  2,  8,122)(  3, 95, 31)(  4, 93, 21)(  5,102, 34)(  6, 12,124)(  7, 57,109)(  9, 66,119)( 10, 59,116)( 11, 60,107)( 13, 69,117)( 15,121, 19)( 16, 67,110)( 17, 94, 26)( 18,104, 33)( 20,101, 23)( 22,100, 41)( 24,105, 38)( 25, 98, 54)
    ( 27, 70, 85)( 28, 62, 78)( 29,125, 64)( 30, 65, 82)( 32, 97, 36)( 35, 63, 84)( 37, 75, 43)( 39, 88, 45)( 40, 73, 47)( 42, 52, 90)( 44,113, 56)( 46, 55, 87)( 48,115, 61)( 49,112, 68)( 50,120, 58)( 51, 53, 74)( 71,106,103)( 72,118, 91)( 76,111, 96)( 77, 86, 79)( 80, 81, 83)( 89,108, 92)( 99,114,123), (  1, 14, 19, 15,  2,  8)(  3,  5, 18, 20, 17,  4)(  6, 12)
    (  7, 10,  9, 13, 16, 11)( 21, 94,119, 59, 23,104,109, 60, 34, 95,110, 69)( 22,100,111, 65)( 24,105,108, 62, 32, 97,106, 70, 25, 98,118, 63)( 26,101,116, 57, 33,102,107, 67, 31, 93,117, 66)( 27,103,113, 56, 35, 91,112, 68, 28, 92,120, 58)( 29, 99,114, 64)
    ( 30, 96,115, 61)( 36, 78, 49, 72, 54, 85, 50, 89, 38, 84, 44, 71)( 37, 75, 43, 80, 53, 74, 51, 81, 52, 90, 42, 83)( 39, 88, 45, 79, 40, 73, 47, 77, 55, 87, 46, 86)( 41, 82, 48, 76)(121,126,122)(123,125), (  1, 14,116,  3, 95, 31, 10, 59,126)(  2,  8,122, 34,  9, 66,119,  5,102)(  4, 93, 21, 35, 58, 69,117, 18, 84)(  6, 12,109, 32, 91, 72,120, 63,104)(  7, 57,124, 33, 13, 50,118, 97, 36)
    ( 11, 44,123, 71,112, 52, 86,100, 41)( 15,107, 22, 79, 74, 55, 81,105, 64)( 16, 48,111, 75, 40, 92, 89,125, 38)( 17, 78, 25, 80, 87, 70, 85, 20, 82)( 19, 29,108, 73, 53, 77, 90, 65,101)( 23, 27, 46, 51, 47, 43, 56, 60,121)( 24, 83, 98, 54, 28, 45, 61, 67,110)( 26, 30, 42, 68, 49,106, 88, 62, 94)( 37, 96, 76,115, 39,103, 99,114,113), 
  (  1,126, 12,  2,122,  8,  6,121, 15, 19,124, 14)(  3,116, 57,  7, 26, 94, 20,110, 69, 13, 34,102)(  4,107, 60, 16, 23,104, 18,119, 66, 10, 31, 93)(  5,117, 67, 11, 21, 95)(  9, 33,101, 17,109, 59)( 22, 84, 63,120, 76, 92, 25, 78, 65,112, 71,103)( 24, 85, 70,115, 72, 91, 32, 82, 62,113, 89, 96)
    ( 27, 38,105,111, 50, 58, 35, 41, 98,108, 44, 61)( 28, 54,100,106, 49, 68, 30, 36, 97,118, 48, 56)( 29, 64,125,114, 99,123)( 37, 88, 86, 52, 90, 77, 55, 74, 80, 40, 73, 83)( 39, 87, 79)( 43, 51, 46, 45)( 53, 75, 81) ] ),
  autSubgroup := Group( [ (  1, 49, 85)(  2, 50, 84)(  3, 51, 86)(  4, 46, 83)(  5, 47, 81)(  6, 48, 82)(  7, 52, 88)(  8, 54, 89)(  9, 53, 87)( 10, 55, 90)( 11, 39, 75)( 12, 41, 76)( 13, 40, 74)( 14, 36, 72)
    ( 15, 38, 71)( 16, 37, 73)( 17, 42, 79)( 18, 43, 77)( 19, 44, 78)( 20, 45, 80)( 21, 59, 95)( 22, 61, 96)( 23, 60, 94)( 24, 56, 92)( 25, 58, 91)( 26, 57, 93)( 27, 62, 98)( 28, 63, 97)( 29, 64, 99)( 30, 65,100)( 31, 66,102)( 32, 68,103)( 33, 67,101)( 34, 69,104)( 35, 70,105), (  1, 85, 38, 94, 46, 98, 50, 99, 49)(  2, 29, 71,110, 58,101, 52,100, 51)(  3, 84,114, 60, 13, 87, 39, 96, 47)(  4, 27, 72, 44,
      91,117, 63,104, 54)(  5, 86, 36,  8, 83,112, 59,103, 53)(  6, 28, 34, 78,108,121, 66,105, 55)(  7, 30, 73,109,123, 67, 18, 90, 41)(  9, 81, 37, 95,118, 62, 14, 89, 40)( 10, 82,113,124, 68, 17, 24, 76, 43)( 11, 22, 75,111, 56, 12, 88,115, 61)( 15, 23, 74, 42, 92, 48, 97,119, 64)( 16, 21, 32, 79,106, 57,102,120, 65)( 19, 25, 33, 77, 45, 93,116,125, 69)( 20, 26, 31, 35, 80,107,122,126, 70) ] ),
  groupNumbers := [ " ", 6, 269 ],
  baseBlock := [ 32, 49, 52, 68, 91, 116 ],
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
  autGroup := Group( [ (  3, 19)(  4, 11)(  5, 13)(  6, 10)(  8, 16)( 12, 20)( 21, 98)( 22,105)( 23, 97)( 24,102)( 25,101)( 26, 93)( 27, 95)( 28, 94)( 29,104)( 30,100)( 31, 92)( 32,103)( 33, 91)( 34, 99)
    ( 35, 96)( 36, 50)( 37, 44)( 38, 49)( 39, 40)( 41, 55)( 42, 53)( 43, 52)( 45, 48)( 46, 47)( 51, 54)( 56,116)( 57,107)( 58,117)( 59,112)( 60,113)( 61,120)( 62,109)( 63,110)( 64,119)( 65,115)( 66,106)( 67,108)( 68,118)( 69,114)( 70,111)( 73, 89)( 74, 81)( 75, 83)( 76, 80)( 78, 86)( 82, 90)(121,122)(123,126)(124,125), (  1,  2)(  4,  5)(  7,  9)( 11, 13)( 14, 15)( 17, 18)( 21, 23)( 24, 25)( 27, 28)
    ( 31, 33)( 36, 38)( 39, 40)( 42, 43)( 46, 47)( 49, 50)( 52, 53)( 56, 58)( 59, 60)( 62, 63)( 66, 67)( 71, 72)( 74, 75)( 77, 79)( 81, 83)( 84, 85)( 87, 88)( 91, 92)( 94, 95)( 97, 98)(101,102)(106,108)(109,110)(112,113)(116,117)(121,122), 
  (  1,  4)(  2,  5)(  7, 33)(  8, 34)(  9, 31)( 10, 32)( 11, 24)( 12, 22)( 13, 25)( 14, 21)( 15, 23)( 16, 26)( 17, 18)( 19, 20)( 27, 28)( 29, 30)( 36, 95)( 37, 93)( 38, 94)( 39, 92)( 40, 91)( 41, 96)( 42, 77)( 43, 79)( 44, 80)( 45, 78)( 46, 85)( 47, 84)( 48, 82)( 49, 83)( 50, 81)( 51, 86)( 52,101)( 53,102)( 54,104)( 55,103)( 56, 75)( 57, 73)( 58, 74)( 59, 72)( 60, 71)
    ( 61, 76)( 62, 97)( 63, 98)( 64,100)( 65, 99)( 66, 87)( 67, 88)( 68, 90)( 69, 89)( 70,105)(106,109)(108,110)(112,122)(113,121)(114,124)(115,123)(116,117)(118,119)(120,126), (  1, 42,  5, 79)(  2, 43,  4, 77)(  3,111)(  6, 35)(  7, 31)
    (  8, 76, 10, 41)(  9, 33)( 11,102, 15, 66)( 13,101, 14, 67)( 16,126)( 17, 18)( 19,105, 20, 70)( 21, 88, 25, 52)( 23, 87, 24, 53)( 26,120)( 27,117)( 28,116)( 29, 48, 30, 82)( 32, 96, 34, 61)( 36, 60, 74, 92)( 37,124, 73,123)( 38, 59, 75, 91)( 39, 95, 71, 58)( 40, 94, 72, 56)( 44,100, 80, 64)( 45, 65, 78, 99)( 46, 81, 84, 49)( 47, 83, 85, 50)( 51,118, 86,119)( 54, 89, 90, 55)
    ( 57,115, 93,114)( 62,110, 98,106)( 63,109, 97,108)( 68,103,104, 69)(107,125)(112,121)(113,122), (  1, 42, 25,116, 97, 39, 85, 46, 91,109, 28, 52)(  2, 43, 24,117, 98, 40, 84, 47, 92,110, 27, 53)(  3, 41, 90,118, 93,115, 86, 54, 10,111, 26,120)
    (  4,102, 75, 81, 94, 13, 79, 21,  7, 18, 33, 87)(  5,101, 74, 83, 95, 11, 77, 23,  9, 17, 31, 88)(  6,105, 32, 82,100,103, 78, 30, 96, 19, 35, 22)(  8, 12, 76, 89)( 14, 67, 72, 60)( 15, 66, 71, 59)( 16, 70, 34, 61, 20,126, 73, 65,104, 68, 80,124)( 29, 48, 99, 44)( 36, 56,106,121,112, 62)( 37, 64, 45,123,107,125)( 38, 58,108,122,113, 63)( 49, 50)( 51, 55,119)( 57,114), 
  (  1,101, 96,120, 34, 39, 91,117,104, 52, 10, 33,103, 53,119, 38, 92,  9,126, 37, 55)(  2, 42,123,112, 69, 63, 93,  6,105, 22,115, 71, 81, 95,116, 45, 24, 13, 67, 86, 54)(  3, 41, 99, 87,124,113, 80,  5,102, 48, 90, 23, 11, 79,118, 36, 50, 58,121, 16, 70)
    (  4, 43, 29, 74, 60, 28, 78)(  7, 35, 32, 40, 49, 85, 94)(  8, 31, 44, 25,110, 15, 77)( 12, 76, 89, 21,109,108,106, 14, 66, 57, 26, 19, 17,111,114, 72, 59,122,107, 20, 18)( 27, 68, 62, 51, 64, 98, 61,125, 73, 65, 97, 82,100, 88, 30, 75, 83, 47, 84, 46, 56) ] ),
  autSubgroup := Group( [ (  1, 49, 85)(  2, 50, 84)(  3, 51, 86)(  4, 46, 83)(  5, 47, 81)(  6, 48, 82)(  7, 52, 88)(  8, 54, 89)(  9, 53, 87)( 10, 55, 90)( 11, 39, 75)( 12, 41, 76)( 13, 40, 74)( 14, 36, 72)
    ( 15, 38, 71)( 16, 37, 73)( 17, 42, 79)( 18, 43, 77)( 19, 44, 78)( 20, 45, 80)( 21, 59, 95)( 22, 61, 96)( 23, 60, 94)( 24, 56, 92)( 25, 58, 91)( 26, 57, 93)( 27, 62, 98)( 28, 63, 97)( 29, 64, 99)( 30, 65,100)( 31, 66,102)( 32, 68,103)( 33, 67,101)( 34, 69,104)( 35, 70,105), (  1, 85, 38, 94, 46, 98, 50, 99, 49)(  2, 29, 71,110, 58,101, 52,100, 51)(  3, 84,114, 60, 13, 87, 39, 96, 47)(  4, 27, 72, 44,
      91,117, 63,104, 54)(  5, 86, 36,  8, 83,112, 59,103, 53)(  6, 28, 34, 78,108,121, 66,105, 55)(  7, 30, 73,109,123, 67, 18, 90, 41)(  9, 81, 37, 95,118, 62, 14, 89, 40)( 10, 82,113,124, 68, 17, 24, 76, 43)( 11, 22, 75,111, 56, 12, 88,115, 61)( 15, 23, 74, 42, 92, 48, 97,119, 64)( 16, 21, 32, 79,106, 57,102,120, 65)( 19, 25, 33, 77, 45, 93,116,125, 69)( 20, 26, 31, 35, 80,107,122,126, 70) ] ),
  groupNumbers := [ " ", 6, 320 ],
  baseBlock := [ 3, 6, 10, 19, 21, 24, 28, 33, 44, 48, 51, 55, 56, 59, 63, 67 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14400,
  tSubsetStructure := rec(
  lambdas := [ 1728 ],
  t := 2 ),
  v:= 126),
 rec( parameters:= [ 126, 151200, 7200, 6, 288 ],
  autGroup := Group( [ ( 11, 56)( 12, 57)( 13, 58)( 14, 59)( 15, 60)( 16, 61)( 17, 62)( 18, 63)( 19, 64)( 20, 65)( 21, 36)( 22, 37)( 23, 38)( 24, 39)( 25, 40)( 26, 41)( 27, 42)( 28, 43)( 29, 44)( 30, 45)( 81,106)( 82,107)( 83,108)( 84,109)( 85,110)( 86,111)( 87,112)( 88,113)( 89,114)( 90,115)(101,121)(102,122)(103,123)(104,124)(105,125), 
  (  1,  2)(  4,  5)(  7,  9)( 11, 13)( 14, 15)( 17, 18)( 21, 23)( 24, 25)( 27, 28)( 31, 33)( 36, 38)( 39, 40)( 42, 43)( 46, 47)( 49, 50)( 52, 53)( 56, 58)( 59, 60)( 62, 63)( 66, 67)( 71, 72)( 74, 75)( 77, 79)( 81, 83)( 84, 85)( 87, 88)( 91, 92)( 94, 95)( 97, 98)(101,102)(106,108)(109,110)(112,113)(116,117)(121,122), 
  (  1, 41,118,  2, 26,  8)(  3,  6, 54)(  4, 19, 93,  5, 64, 51)(  7, 23, 12,117, 36, 86)(  9, 38,111,116, 21, 57)( 10, 33,114,119, 31, 89)( 11,121, 14, 85, 43, 83)( 13,101,106, 84, 28, 60)( 15,110,102, 81, 56, 27)( 16, 94, 18, 82, 47, 62)( 17,107, 95, 63, 61, 46)( 20, 78, 97, 65, 68, 98)( 22, 48, 53, 37, 96, 52)
    ( 24, 29, 49, 40,103, 92)( 25, 44, 91, 39,123, 50)( 30, 67,112,104, 77, 88)( 32, 99, 55)( 34, 76,120)( 35, 71,115,126, 72, 90)( 42,108,109,122, 59, 58)( 45, 79,113,124, 66, 87)( 69, 74,105, 80, 75,125)( 70, 73,100), (  1,  8, 41)(  2,118, 76, 34,120, 26)(  3,114, 33, 10, 54,  6)(  4,111, 71, 35, 55, 19)
    (  5, 12, 38,  9, 93, 64)(  7, 51, 99, 32,115, 23)( 11, 46, 96, 73,125, 24)( 13, 94, 61, 97, 29, 39)( 14,101, 58, 95, 82, 63)( 15, 42, 91, 78, 65, 18)( 16, 98,123, 75, 30, 52)( 17,108, 79, 80, 70, 20)( 21,116, 86, 72,126, 90)( 22,113, 27, 92, 68,100)( 25,109, 83, 77, 69,105)( 28, 50,103, 74,124, 88)( 31,119, 89)
    ( 36,117, 57)( 37,112,121, 56, 47, 48)( 40,110, 60, 43, 49, 44)( 45, 53,107, 62,106, 67)( 59,102, 85)( 66,104, 87,122, 84, 81), ( 11, 92)( 12, 93)( 13, 91)( 14, 95)( 15, 94)( 16, 96)( 17, 98)( 18, 97)( 19, 99)( 20,100)( 21, 50)( 22, 51)( 23, 49)( 24, 47)( 25, 46)( 26, 48)( 27, 53)( 28, 52)
    ( 29, 54)( 30, 55)( 31,116)( 32,118)( 33,117)( 34,119)( 35,120)( 36, 84)( 37, 86)( 38, 85)( 39, 81)( 40, 83)( 41, 82)( 42, 87)( 43, 88)( 44, 89)( 45, 90)( 66,122)( 67,121)( 68,123)( 69,124)( 70,125)( 71,110)( 72,109)( 73,111)( 74,108)( 75,106)( 76,107)( 77,113)( 78,114)( 79,112)( 80,115), (  1, 26, 48, 74, 14,103,  7,111, 70)
    (  2, 41, 67, 58, 27, 37, 94,106,105)(  3, 54,117, 90, 50, 40, 15,123, 35)(  4,114,126, 10, 51, 53, 85, 24, 44)(  5, 89,116,115, 69, 91, 28, 22, 78)(  6, 76, 66, 13, 16, 96, 77, 18, 19)(  8,118,120,119, 55, 49, 25, 29, 32)(  9, 86, 52,110, 20, 99, 31, 12, 68)( 11, 61, 79, 63, 23,107,100, 72,102)
    ( 17, 64, 33, 57, 46,112,104, 92, 43)( 21, 82, 75, 59, 83,113,124, 80, 97)( 30, 73, 95, 81, 88,109, 65, 71,122)( 34, 93, 47, 87, 84, 39, 60,108,125)( 36,101, 56, 42, 62, 38,121, 45, 98) ] ),
  autSubgroup := Group( [ (  1, 49, 85)(  2, 50, 84)(  3, 51, 86)(  4, 46, 83)(  5, 47, 81)(  6, 48, 82)(  7, 52, 88)(  8, 54, 89)(  9, 53, 87)( 10, 55, 90)( 11, 39, 75)( 12, 41, 76)( 13, 40, 74)( 14, 36, 72)
    ( 15, 38, 71)( 16, 37, 73)( 17, 42, 79)( 18, 43, 77)( 19, 44, 78)( 20, 45, 80)( 21, 59, 95)( 22, 61, 96)( 23, 60, 94)( 24, 56, 92)( 25, 58, 91)( 26, 57, 93)( 27, 62, 98)( 28, 63, 97)( 29, 64, 99)( 30, 65,100)( 31, 66,102)( 32, 68,103)( 33, 67,101)( 34, 69,104)( 35, 70,105), (  1, 85, 38, 94, 46, 98, 50, 99, 49)(  2, 29, 71,110, 58,101, 52,100, 51)(  3, 84,114, 60, 13, 87, 39, 96, 47)(  4, 27, 72, 44,
      91,117, 63,104, 54)(  5, 86, 36,  8, 83,112, 59,103, 53)(  6, 28, 34, 78,108,121, 66,105, 55)(  7, 30, 73,109,123, 67, 18, 90, 41)(  9, 81, 37, 95,118, 62, 14, 89, 40)( 10, 82,113,124, 68, 17, 24, 76, 43)( 11, 22, 75,111, 56, 12, 88,115, 61)( 15, 23, 74, 42, 92, 48, 97,119, 64)( 16, 21, 32, 79,106, 57,102,120, 65)( 19, 25, 33, 77, 45, 93,116,125, 69)( 20, 26, 31, 35, 80,107,122,126, 70) ] ),
  groupNumbers := [ " ", 6, 359 ],
  baseBlock := [ 2, 11, 22, 23, 55, 90 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7200,
  tSubsetStructure := rec(
  lambdas := [ 288 ],
  t := 2 ),
  v:= 126)
]; 
for D in lD_A10 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

