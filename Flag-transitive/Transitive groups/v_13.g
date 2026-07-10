# ####################################################################################################
# Flag-transitive 2-designs 
# Tranitive groups on 13 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_13 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    2          18             20     
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    2          12             14     
# Block-imprimitive  0          6              6      
# ----------------------------------------------------
# Total              2          18             20     
# ----------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r    k   λ    G         Gα                GB                Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)   nr(GB)  point-primitive  block-primitive  complement  symmetric  comments                          
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   13  13    4    4   1    PSL(3,3)  (((3^2):Q8):3):2  (((3^2):Q8):3):2  PSL(3,3)  2      2           7      1        39      true             true             2           true       PG(2,3) parameters                
# 2   13  13    9    9   6    PSL(3,3)  (((3^2):Q8):3):2  (((3^2):Q8):3):2  PSL(3,3)  2      2           7      1        39      true             true             1           true       complement of PG(2,3) parameters  
# 3   13  26    12   6   5    13:12     12                6                 13:12     2      2           6      1        5       true             false                                                                     
# 4   13  39    12   4   3    13:12     12                4                 13:12     2      2           6      1        6       true             false                                                                     
# 5   13  52    12   3   2    13:12     12                3                 13:12     2      2           6      1        2       true             false                                                                     
# 6   13  52    12   3   2    PSL(3,3)  (((3^2):Q8):3):2  ((3^2):3):2^2     PSL(3,3)  2      2           7      1        37      true             false                                                                     
# 7   13  78    36   6   15   PSL(3,3)  (((3^2):Q8):3):2  (S3xS3):2         PSL(3,3)  2      2           7      1        5       true             false                                                                     
# 8   13  78    66   11  55   S13       S12               2xS11             S13       2      2           9      1        19      true             true                                    complete                          
# 9   13  117   72   8   42   PSL(3,3)  (((3^2):Q8):3):2  GL(2,3)           PSL(3,3)  2      2           7      1        23      true             false                                                                     
# 10  13  234   54   3   9    PSL(3,3)  (((3^2):Q8):3):2  S4                PSL(3,3)  2      2           7      1        36      true             true                                                                      
# 11  13  234   72   4   18   PSL(3,3)  (((3^2):Q8):3):2  S4                PSL(3,3)  2      2           7      1        36      true             true                                                                      
# 12  13  234   108  6   45   PSL(3,3)  (((3^2):Q8):3):2  S4                PSL(3,3)  2      2           7      1        36      true             true                                                                      
# 13  13  286   66   3   11   A13       A12               3:S10             S13       2      2           8      1        8       true             true                                    complete                          
# 14  13  286   220  10  165  S13       S12               S3xS10            S13       2      2           9      1        20      true             true                                    complete                          
# 15  13  715   220  4   55   S13       S12               S4xS9             S13       2      2           9      1        21      true             true             16                     complete                          
# 16  13  715   495  9   330  S13       S12               S4xS9             S13       2      2           9      1        21      true             true             15                     complete                          
# 17  13  1287  495  5   165  S13       S12               S5xS8             S13       2      2           9      1        22      true             true             18                     complete                          
# 18  13  1287  792  8   462  S13       S12               S5xS8             S13       2      2           9      1        22      true             true             17                     complete                          
# 19  13  1716  792  6   330  S13       S12               S6xS7             S13       2      2           9      1        23      true             true             20                     complete                          
# 20  13  1716  924  7   462  S13       S12               S6xS7             S13       2      2           9      1        23      true             true             19                     complete                          
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r    k   λ    G         Gα                GB                Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)   nr(GB)  point-primitive  block-primitive  complement  symmetric  comments                          
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   13  26    12   6   5    13:12     12                6                 13:12     2      2           6      1        5       true             false                                                                     
# 2   13  39    12   4   3    13:12     12                4                 13:12     2      2           6      1        6       true             false                                                                     
# 3   13  52    12   3   2    13:12     12                3                 13:12     2      2           6      1        2       true             false                                                                     
# 4   13  13    4    4   1    PSL(3,3)  (((3^2):Q8):3):2  (((3^2):Q8):3):2  PSL(3,3)  2      2           7      1        39      true             true             5           true       PG(2,3) parameters                
# 5   13  13    9    9   6    PSL(3,3)  (((3^2):Q8):3):2  (((3^2):Q8):3):2  PSL(3,3)  2      2           7      1        39      true             true             4           true       complement of PG(2,3) parameters  
# 6   13  52    12   3   2    PSL(3,3)  (((3^2):Q8):3):2  ((3^2):3):2^2     PSL(3,3)  2      2           7      1        37      true             false                                                                     
# 7   13  78    36   6   15   PSL(3,3)  (((3^2):Q8):3):2  (S3xS3):2         PSL(3,3)  2      2           7      1        5       true             false                                                                     
# 8   13  117   72   8   42   PSL(3,3)  (((3^2):Q8):3):2  GL(2,3)           PSL(3,3)  2      2           7      1        23      true             false                                                                     
# 9   13  234   54   3   9    PSL(3,3)  (((3^2):Q8):3):2  S4                PSL(3,3)  2      2           7      1        36      true             true                                                                      
# 10  13  234   72   4   18   PSL(3,3)  (((3^2):Q8):3):2  S4                PSL(3,3)  2      2           7      1        36      true             true                                                                      
# 11  13  234   108  6   45   PSL(3,3)  (((3^2):Q8):3):2  S4                PSL(3,3)  2      2           7      1        36      true             true                                                                      
# 12  13  1716  792  6   330  A13       A12               A6:S7             S13       2      2           8      1        11      true             true                                    complete                          
# 13  13  78    66   11  55   A13       A12               S11               S13       2      2           8      1        7       true             true                                    complete                          
# 14  13  286   66   3   11   A13       A12               3:S10             S13       2      2           8      1        8       true             true                                    complete                          
# 15  13  1287  792  8   462  A13       A12               A5:S8             S13       2      2           8      1        10      true             true                                    complete                          
# 16  13  1287  495  5   165  A13       A12               A5:S8             S13       2      2           8      1        10      true             true                                    complete                          
# 17  13  286   220  10  165  A13       A12               3:S10             S13       2      2           8      1        8       true             true             14                     complete                          
# 18  13  715   495  9   330  A13       A12               2^2:(A9:S3)       S13       2      2           8      1        9       true             true                                    complete                          
# 19  13  715   220  4   55   A13       A12               2^2:(A9:S3)       S13       2      2           8      1        9       true             true                                    complete                          
# 20  13  1716  924  7   462  A13       A12               A6:S7             S13       2      2           8      1        11      true             true                                    complete                          
# 21  13  715   495  9   330  S13       S12               S4xS9             S13       2      2           9      1        21      true             true             22                     complete                          
# 22  13  715   220  4   55   S13       S12               S4xS9             S13       2      2           9      1        21      true             true             21                     complete                          
# 23  13  1287  495  5   165  S13       S12               S5xS8             S13       2      2           9      1        22      true             true             25                     complete                          
# 24  13  286   220  10  165  S13       S12               S3xS10            S13       2      2           9      1        20      true             true                                    complete                          
# 25  13  1287  792  8   462  S13       S12               S5xS8             S13       2      2           9      1        22      true             true             23                     complete                          
# 26  13  286   66   3   11   S13       S12               S3xS10            S13       2      2           9      1        20      true             true             24                     complete                          
# 27  13  1716  792  6   330  S13       S12               S6xS7             S13       2      2           9      1        23      true             true             29                     complete                          
# 28  13  78    66   11  55   S13       S12               2xS11             S13       2      2           9      1        19      true             true                                    complete                          
# 29  13  1716  924  7   462  S13       S12               S6xS7             S13       2      2           9      1        23      true             true             27                     complete                          
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -------------------------------------------------------------------------
# Parameter set: [ 13, 13, 4, 4, 1 ]
# Complement:    [ 13, 13, 9, 9, 6 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(3,3)          PSL(3,3)          
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     (((3^2):Q8):3):2  (((3^2):Q8):3):2  
# Block-stabiliser                     (((3^2):Q8):3):2  (((3^2):Q8):3):2  
# Orbit structure of point-stabiliser  1^{1}12^{1}       1^{1}12^{1}       
# Orbit structure of block-stabiliser  4^{1}9^{1}        4^{1}9^{1}        
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 true              true              
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 2                 2                 
# Block-primitive                      true              true              
# Block-primitive type                 2                 2                 
# -------------------------------------------------------------------------

# Design: 2
# -------------------------------------------------------------------------
# Parameter set: [ 13, 13, 9, 9, 6 ]
# Complement:    [ 13, 13, 4, 4, 1 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(3,3)          PSL(3,3)          
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     (((3^2):Q8):3):2  (((3^2):Q8):3):2  
# Block-stabiliser                     (((3^2):Q8):3):2  (((3^2):Q8):3):2  
# Orbit structure of point-stabiliser  1^{1}12^{1}       1^{1}12^{1}       
# Orbit structure of block-stabiliser  4^{1}9^{1}        4^{1}9^{1}        
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 true              true              
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 2                 2                 
# Block-primitive                      true              true              
# Block-primitive type                 2                 2                 
# -------------------------------------------------------------------------

# Design: 3
# ---------------------------------------------------------------
# Parameter set: [ 13, 26, 12, 6, 5 ]
# Complement:    [ 13, 26, 14, 7, 7 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            13:12        13:12        
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     12           12           
# Block-stabiliser                     6            6            
# Orbit structure of point-stabiliser  1^{1}12^{1}  1^{1}12^{1}  
# Orbit structure of block-stabiliser  1^{1}6^{2}   1^{1}6^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 4
# ---------------------------------------------------------------
# Parameter set: [ 13, 39, 12, 4, 3 ]
# Complement:    [ 13, 39, 27, 9, 18 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            13:12        13:12        
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     12           12           
# Block-stabiliser                     4            4            
# Orbit structure of point-stabiliser  1^{1}12^{1}  1^{1}12^{1}  
# Orbit structure of block-stabiliser  1^{1}4^{3}   1^{1}4^{3}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 5
# ---------------------------------------------------------------
# Parameter set: [ 13, 52, 12, 3, 2 ]
# Complement:    [ 13, 52, 40, 10, 30 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            13:12        13:12        
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     12           12           
# Block-stabiliser                     3            3            
# Orbit structure of point-stabiliser  1^{1}12^{1}  1^{1}12^{1}  
# Orbit structure of block-stabiliser  1^{1}3^{4}   1^{1}3^{4}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 6
# -------------------------------------------------------------------------
# Parameter set: [ 13, 52, 12, 3, 2 ]
# Complement:    [ 13, 52, 40, 10, 30 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(3,3)          PSL(3,3)          
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     (((3^2):Q8):3):2  (((3^2):Q8):3):2  
# Block-stabiliser                     ((3^2):3):2^2     ((3^2):3):2^2     
# Orbit structure of point-stabiliser  1^{1}12^{1}       1^{1}12^{1}       
# Orbit structure of block-stabiliser  1^{1}3^{1}9^{1}   1^{1}3^{1}9^{1}   
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 2                 2                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 7
# -------------------------------------------------------------------------
# Parameter set: [ 13, 78, 36, 6, 15 ]
# Complement:    [ 13, 78, 42, 7, 21 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(3,3)          PSL(3,3)          
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     (((3^2):Q8):3):2  (((3^2):Q8):3):2  
# Block-stabiliser                     (S3xS3):2         (S3xS3):2         
# Orbit structure of point-stabiliser  1^{1}12^{1}       1^{1}12^{1}       
# Orbit structure of block-stabiliser  1^{1}6^{2}        1^{1}6^{2}        
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 2                 2                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 8
# ---------------------------------------------------------------
# Parameter set: [ 13, 78, 66, 11, 55 ]
# Complement:    [ 13, 78, 12, 2, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S13          S13          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S12          S12          
# Block-stabiliser                     2xS11        2xS11        
# Orbit structure of point-stabiliser  1^{1}12^{1}  1^{1}12^{1}  
# Orbit structure of block-stabiliser  2^{1}11^{1}  2^{1}11^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 9
# -------------------------------------------------------------------------
# Parameter set: [ 13, 117, 72, 8, 42 ]
# Complement:    [ 13, 117, 45, 5, 15 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(3,3)          PSL(3,3)          
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     (((3^2):Q8):3):2  (((3^2):Q8):3):2  
# Block-stabiliser                     GL(2,3)           GL(2,3)           
# Orbit structure of point-stabiliser  1^{1}12^{1}       1^{1}12^{1}       
# Orbit structure of block-stabiliser  1^{1}4^{1}8^{1}   1^{1}4^{1}8^{1}   
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 2                 2                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 10
# -------------------------------------------------------------------------
# Parameter set: [ 13, 234, 54, 3, 9 ]
# Complement:    [ 13, 234, 180, 10, 135 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(3,3)          PSL(3,3)          
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     (((3^2):Q8):3):2  (((3^2):Q8):3):2  
# Block-stabiliser                     S4                S4                
# Orbit structure of point-stabiliser  1^{1}12^{1}       1^{1}12^{1}       
# Orbit structure of block-stabiliser  3^{1}4^{1}6^{1}   3^{1}4^{1}6^{1}   
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 2                 2                 
# Block-primitive                      true              true              
# Block-primitive type                 2                 2                 
# -------------------------------------------------------------------------

# Design: 11
# -------------------------------------------------------------------------
# Parameter set: [ 13, 234, 72, 4, 18 ]
# Complement:    [ 13, 234, 162, 9, 108 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(3,3)          PSL(3,3)          
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     (((3^2):Q8):3):2  (((3^2):Q8):3):2  
# Block-stabiliser                     S4                S4                
# Orbit structure of point-stabiliser  1^{1}12^{1}       1^{1}12^{1}       
# Orbit structure of block-stabiliser  3^{1}4^{1}6^{1}   3^{1}4^{1}6^{1}   
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 2                 2                 
# Block-primitive                      true              true              
# Block-primitive type                 2                 2                 
# -------------------------------------------------------------------------

# Design: 12
# -------------------------------------------------------------------------
# Parameter set: [ 13, 234, 108, 6, 45 ]
# Complement:    [ 13, 234, 126, 7, 63 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(3,3)          PSL(3,3)          
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     (((3^2):Q8):3):2  (((3^2):Q8):3):2  
# Block-stabiliser                     S4                S4                
# Orbit structure of point-stabiliser  1^{1}12^{1}       1^{1}12^{1}       
# Orbit structure of block-stabiliser  3^{1}4^{1}6^{1}   3^{1}4^{1}6^{1}   
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 2                 2                 
# Block-primitive                      true              true              
# Block-primitive type                 2                 2                 
# -------------------------------------------------------------------------

# Design: 13
# ---------------------------------------------------------------
# Parameter set: [ 13, 286, 66, 3, 11 ]
# Complement:    [ 13, 286, 220, 10, 165 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A13          S13          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A12          S12          
# Block-stabiliser                     3:S10        S3xS10       
# Orbit structure of point-stabiliser  1^{1}12^{1}  1^{1}12^{1}  
# Orbit structure of block-stabiliser  3^{1}10^{1}  3^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 14
# ---------------------------------------------------------------
# Parameter set: [ 13, 286, 220, 10, 165 ]
# Complement:    [ 13, 286, 66, 3, 11 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S13          S13          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S12          S12          
# Block-stabiliser                     S3xS10       S3xS10       
# Orbit structure of point-stabiliser  1^{1}12^{1}  1^{1}12^{1}  
# Orbit structure of block-stabiliser  3^{1}10^{1}  3^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 15
# ---------------------------------------------------------------
# Parameter set: [ 13, 715, 220, 4, 55 ]
# Complement:    [ 13, 715, 495, 9, 330 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S13          S13          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S12          S12          
# Block-stabiliser                     S4xS9        S4xS9        
# Orbit structure of point-stabiliser  1^{1}12^{1}  1^{1}12^{1}  
# Orbit structure of block-stabiliser  4^{1}9^{1}   4^{1}9^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 16
# ---------------------------------------------------------------
# Parameter set: [ 13, 715, 495, 9, 330 ]
# Complement:    [ 13, 715, 220, 4, 55 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S13          S13          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S12          S12          
# Block-stabiliser                     S4xS9        S4xS9        
# Orbit structure of point-stabiliser  1^{1}12^{1}  1^{1}12^{1}  
# Orbit structure of block-stabiliser  4^{1}9^{1}   4^{1}9^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 17
# ---------------------------------------------------------------
# Parameter set: [ 13, 1287, 495, 5, 165 ]
# Complement:    [ 13, 1287, 792, 8, 462 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S13          S13          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S12          S12          
# Block-stabiliser                     S5xS8        S5xS8        
# Orbit structure of point-stabiliser  1^{1}12^{1}  1^{1}12^{1}  
# Orbit structure of block-stabiliser  5^{1}8^{1}   5^{1}8^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 18
# ---------------------------------------------------------------
# Parameter set: [ 13, 1287, 792, 8, 462 ]
# Complement:    [ 13, 1287, 495, 5, 165 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S13          S13          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S12          S12          
# Block-stabiliser                     S5xS8        S5xS8        
# Orbit structure of point-stabiliser  1^{1}12^{1}  1^{1}12^{1}  
# Orbit structure of block-stabiliser  5^{1}8^{1}   5^{1}8^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 19
# ---------------------------------------------------------------
# Parameter set: [ 13, 1716, 792, 6, 330 ]
# Complement:    [ 13, 1716, 924, 7, 462 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S13          S13          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S12          S12          
# Block-stabiliser                     S6xS7        S6xS7        
# Orbit structure of point-stabiliser  1^{1}12^{1}  1^{1}12^{1}  
# Orbit structure of block-stabiliser  6^{1}7^{1}   6^{1}7^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 20
# ---------------------------------------------------------------
# Parameter set: [ 13, 1716, 924, 7, 462 ]
# Complement:    [ 13, 1716, 792, 6, 330 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S13          S13          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S12          S12          
# Block-stabiliser                     S6xS7        S6xS7        
# Orbit structure of point-stabiliser  1^{1}12^{1}  1^{1}12^{1}  
# Orbit structure of block-stabiliser  6^{1}7^{1}   6^{1}7^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_13 :=  [
 rec( parameters:= [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 7, 8,12, 3, 2, 4, 5)( 6,11,10,13), ( 1,13, 8, 6,11, 4, 3, 2)( 5,10, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  baseBlock := [ 2, 8, 12, 13 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1, 5,11,12, 9, 8, 2, 7,10, 4,13, 6, 3), ( 1,10, 4, 2)( 3, 8, 9, 7,11, 6,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  baseBlock := [ 1, 3, 4, 5, 6, 7, 9, 10, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 26, 12, 6, 5 ],
  autGroup := Group( [ ( 1, 7,10, 5, 9,11,12, 6, 3, 8, 4, 2), ( 1, 7, 2, 4,11, 3)( 5, 8,12,13,10, 6), ( 1, 3)( 4,13)( 5,12)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  baseBlock := [ 2, 4, 5, 10, 11, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 4, 2,12)( 3, 7,13, 9)( 5,10,11, 6), ( 1,12, 6)( 3, 5,11)( 4, 8, 7)( 9,10,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  baseBlock := [ 2, 6, 9, 13 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 52, 12, 3, 2 ],
  autGroup := Group( [ ( 2, 5, 4,13,10,11)( 3, 9, 7,12, 6, 8), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6), ( 1, 2, 5)( 3, 8,10)( 4,11, 6)( 9,13,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  baseBlock := [ 2, 4, 10 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 52, 12, 3, 2 ],
  autGroup := Group( [ ( 1, 4,10, 2)( 3,13, 5, 9, 7,12, 6,11), ( 2, 8, 3, 4, 5, 9)( 6,13,10)( 7,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  baseBlock := [ 1, 4, 10 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1, 7)( 2, 4, 5, 6)( 8, 9,10,13)(11,12), ( 1, 8, 5)( 3, 4,12)(10,13,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  baseBlock := [ 1, 3, 4, 5, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 78, 66, 11, 55 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
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
 rec( parameters:= [ 13, 117, 72, 8, 42 ],
  autGroup := Group( [ ( 1,10, 7)( 2, 8,12)( 3,11, 4)( 5, 9, 6), ( 1,13, 2)( 3,12, 4)( 5,11, 7)( 8,10, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 234, 54, 3, 9 ],
  autGroup := Group( [ ( 1, 2,10, 4)( 3, 9, 7, 8,11,12,13, 6), ( 1, 9, 8, 7,13,11, 3, 4,10, 5, 6, 2,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  baseBlock := [ 2, 6, 8 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 234, 72, 4, 18 ],
  autGroup := Group( [ ( 1, 8, 3, 9,11, 2, 6,10)( 4, 5, 7,13), ( 1, 9,13, 3)( 4, 6, 8,11,10, 7,12, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  baseBlock := [ 3, 4, 10, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 234, 108, 6, 45 ],
  autGroup := Group( [ ( 1, 3, 6,13,12,11, 2, 7, 5, 9, 4,10, 8), ( 1, 7)( 2,13)( 3, 6)( 5,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  baseBlock := [ 1, 5, 7, 9, 12, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 286, 66, 3, 11 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  baseBlock := [ 11, 12, 13 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 286, 220, 10, 165 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 165 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 715, 220, 4, 55 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  baseBlock := [ 10, 11, 12, 13 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 715, 495, 9, 330 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 495,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 1287, 495, 5, 165 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  baseBlock := [ 9, 10, 11, 12, 13 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 495,
  tSubsetStructure := rec(
  lambdas := [ 165 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 1287, 792, 8, 462 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 792,
  tSubsetStructure := rec(
  lambdas := [ 462 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 1716, 792, 6, 330 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  baseBlock := [ 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 792,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 1716, 924, 7, 462 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 924,
  tSubsetStructure := rec(
  lambdas := [ 462 ],
  t := 2 ),
  v:= 13)
]; 
for D in lD_13 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_13_all :=  [
 rec( parameters:= [ 13, 26, 12, 6, 5 ],
  autGroup := Group( [ ( 1, 7,10, 5, 9,11,12, 6, 3, 8, 4, 2), ( 1, 7, 2, 4,11, 3)( 5, 8,12,13,10, 6), ( 1, 3)( 4,13)( 5,12)( 6,11)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  baseBlock := [ 2, 4, 5, 10, 11, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 39, 12, 4, 3 ],
  autGroup := Group( [ ( 1, 4, 2,12)( 3, 7,13, 9)( 5,10,11, 6), ( 1,12, 6)( 3, 5,11)( 4, 8, 7)( 9,10,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  baseBlock := [ 2, 6, 9, 13 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 52, 12, 3, 2 ],
  autGroup := Group( [ ( 2, 5, 4,13,10,11)( 3, 9, 7,12, 6, 8), ( 1, 5,12, 8)( 2,10,11, 3)( 4, 7, 9, 6), ( 1, 2, 5)( 3, 8,10)( 4,11, 6)( 9,13,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 1, 2, 4, 8, 3, 6,12,11, 9, 5,10, 7) ] ),
  baseBlock := [ 2, 4, 10 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 7, 8,12, 3, 2, 4, 5)( 6,11,10,13), ( 1,13, 8, 6,11, 4, 3, 2)( 5,10, 9,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  baseBlock := [ 2, 8, 12, 13 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1, 5,11,12, 9, 8, 2, 7,10, 4,13, 6, 3), ( 1,10, 4, 2)( 3, 8, 9, 7,11, 6,12,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  baseBlock := [ 1, 3, 4, 5, 6, 7, 9, 10, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 52, 12, 3, 2 ],
  autGroup := Group( [ ( 1, 4,10, 2)( 3,13, 5, 9, 7,12, 6,11), ( 2, 8, 3, 4, 5, 9)( 6,13,10)( 7,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  baseBlock := [ 1, 4, 10 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1, 7)( 2, 4, 5, 6)( 8, 9,10,13)(11,12), ( 1, 8, 5)( 3, 4,12)(10,13,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  baseBlock := [ 1, 3, 4, 5, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 117, 72, 8, 42 ],
  autGroup := Group( [ ( 1,10, 7)( 2, 8,12)( 3,11, 4)( 5, 9, 6), ( 1,13, 2)( 3,12, 4)( 5,11, 7)( 8,10, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  baseBlock := [ 4, 5, 6, 7, 8, 10, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 234, 54, 3, 9 ],
  autGroup := Group( [ ( 1, 2,10, 4)( 3, 9, 7, 8,11,12,13, 6), ( 1, 9, 8, 7,13,11, 3, 4,10, 5, 6, 2,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  baseBlock := [ 2, 6, 8 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 234, 72, 4, 18 ],
  autGroup := Group( [ ( 1, 8, 3, 9,11, 2, 6,10)( 4, 5, 7,13), ( 1, 9,13, 3)( 4, 6, 8,11,10, 7,12, 5) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  baseBlock := [ 3, 4, 10, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 234, 108, 6, 45 ],
  autGroup := Group( [ ( 1, 3, 6,13,12,11, 2, 7, 5, 9, 4,10, 8), ( 1, 7)( 2,13)( 3, 6)( 5,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), ( 2,12)( 4,11)( 5, 6)( 7,10) ] ),
  baseBlock := [ 1, 5, 7, 9, 12, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 1716, 792, 6, 330 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  baseBlock := [ 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 792,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 78, 66, 11, 55 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
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
 rec( parameters:= [ 13, 286, 66, 3, 11 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  baseBlock := [ 11, 12, 13 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 1287, 792, 8, 462 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 792,
  tSubsetStructure := rec(
  lambdas := [ 462 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 1287, 495, 5, 165 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  baseBlock := [ 9, 10, 11, 12, 13 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 495,
  tSubsetStructure := rec(
  lambdas := [ 165 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 286, 220, 10, 165 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 165 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 715, 495, 9, 330 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 495,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 715, 220, 4, 55 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  baseBlock := [ 10, 11, 12, 13 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 1716, 924, 7, 462 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (11,12,13) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 924,
  tSubsetStructure := rec(
  lambdas := [ 462 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 715, 495, 9, 330 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 495,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 715, 220, 4, 55 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  baseBlock := [ 10, 11, 12, 13 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 1287, 495, 5, 165 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  baseBlock := [ 9, 10, 11, 12, 13 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 495,
  tSubsetStructure := rec(
  lambdas := [ 165 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 286, 220, 10, 165 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 220,
  tSubsetStructure := rec(
  lambdas := [ 165 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 1287, 792, 8, 462 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 792,
  tSubsetStructure := rec(
  lambdas := [ 462 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 286, 66, 3, 11 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  baseBlock := [ 11, 12, 13 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 11 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 1716, 792, 6, 330 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  baseBlock := [ 8, 9, 10, 11, 12, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 792,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  v:= 13),
 rec( parameters:= [ 13, 78, 66, 11, 55 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
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
 rec( parameters:= [ 13, 1716, 924, 7, 462 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 924,
  tSubsetStructure := rec(
  lambdas := [ 462 ],
  t := 2 ),
  v:= 13)
]; 
for D in lD_13_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

