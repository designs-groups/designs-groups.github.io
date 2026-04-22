# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): L3(4):2_2 = PΣL3(4)
# ####################################################################################################
# Remark: all designs
#         L3(4):2_2 (atlas notation)   
#         lD_L34d22 is the list of the designs

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    3          31             34     
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    3          6              9      
# Block-imprimitive  0          25             25     
# ----------------------------------------------------
# Total              3          31             34     
# ----------------------------------------------------

# 2. Summary: 
# -----------

# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r    k   λ    G           Gα      GB                   Aut(D)        rk(G)  rk(Aut(D))  nr(Gα)   nr(GB)  point-primitive  block-primitive  complement  symmetric  comments                          
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   21  21    5    5   1    PSL(3,4):2  2^4:S5  2^4:S5               PSL(3,4):S3   2      2           3        4       true             true             2           true       PG(2,4) parameters                
# 2   21  21    16   16  12   PSL(3,4):2  2^4:S5  2^4:S5               PSL(3,4):S3   2      2           3        4       true             true             1           true       complement of PG(2,4) parameters  
# 3   21  56    16   6   4    PSL(3,4):2  2^4:S5  S6                   PSL(3,4):2    2      2           3        7       true             true             4                                                        
# 4   21  56    40   15  28   PSL(3,4):2  2^4:S5  S6                   PSL(3,4):2    2      2           3        7       true             true             3                                                        
# 5   21  105   20   4   3    PSL(3,4):2  2^4:S5  ((((2^4):2):2):3):2  PSL(3,4):S3   2      2           3        8       true             false                                                                     
# 6   21  112   32   6   8    PSL(3,4):2  2^4:S5  A6                   PSL(3,4):2    2      2           3        10      true             false            7                                                        
# 7   21  112   80   15  56   PSL(3,4):2  2^4:S5  A6                   PSL(3,4):2    2      2           3        10      true             false            6                                                        
# 8   21  120   40   7   12   PSL(3,4):2  2^4:S5  2xPSL(3,2)           PSL(3,4):2    2      2           3        11      true             true             9                                                        
# 9   21  120   80   14  52   PSL(3,4):2  2^4:S5  2xPSL(3,2)           PSL(3,4):2    2      2           3        11      true             true             8                                                        
# 10  21  210   30   3   3    PSL(3,4):2  2^4:S5  (((2^4):3):2):2      PSL(3,4):S3   2      2           3        15      true             false                                                                     
# 11  21  210   80   8   28   PSL(3,4):2  2^4:S5  (((2^4):3):2):2      PSL(3,4):S3   2      2           3        16      true             false                                                                     
# 12  21  210   120  12  66   PSL(3,4):2  2^4:S5  (((2^4):3):2):2      PSL(3,4):S3   2      2           3        16      true             false                                                                     
# 13  21  240   80   7   24   PSL(3,4):2  2^4:S5  PSL(3,2)             PSL(3,4):2    2      2           3        17      true             false            14                                                       
# 14  21  240   160  14  104  PSL(3,4):2  2^4:S5  PSL(3,2)             PSL(3,4):2    2      2           3        17      true             false            13                                                       
# 15  21  280   120  9   48   PSL(3,4):2  2^4:S5  3^2:QD16             PSL(3,4):S3   2      2           3        21      true             true             16                                                       
# 16  21  280   160  12  88   PSL(3,4):2  2^4:S5  3^2:QD16             PSL(3,4):S3   2      2           3        21      true             true             15                                                       
# 17  21  336   80   5   16   PSL(3,4):2  2^4:S5  S5                   PSL(3,4):2    2      2           3        24      true             false                                                                     
# 18  21  336   160  10  72   PSL(3,4):2  2^4:S5  S5                   PSL(3,4):2    2      2           3        23      true             false                                                                     
# 19  21  336   240  15  168  PSL(3,4):2  2^4:S5  S5                   PSL(3,4):S3   2      2           3        25      true             false                                                                     
# 20  21  672   160  5   32   PSL(3,4):2  2^4:S5  A5                   PSL(3,4):2    2      2           3        48      true             false                                                                     
# 21  21  672   320  10  144  PSL(3,4):2  2^4:S5  A5                   PSL(3,4):2    2      2           3        49      true             false                                                                     
# 22  21  840   160  4   24   PSL(3,4):2  2^4:S5  2xS4                 PSL(3,4):2    2      2           3        54      true             false                                                                     
# 23  21  840   240  6   60   PSL(3,4):2  2^4:S5  2xS4                 PSL(3,4):2    2      2           3        51      true             false                                                                     
# 24  21  840   480  12  264  PSL(3,4):2  2^4:S5  2xS4                 PSL(3,4):2    2      2           3        54      true             false                                                                     
# 25  21  1120  160  3   16   PSL(3,4):2  2^4:S5  S3xS3                PSL(3,4):S3   2      2           3        59      true             false                                                                     
# 26  21  1680  320  4   48   PSL(3,4):2  2^4:S5  S4                   PSL(3,4):2    2      2           3        80      true             false                                                                     
# 27  21  1680  480  6   120  PSL(3,4):2  2^4:S5  S4                   PSL(3,4):2    2      2           3        79      true             false                                                                     
# 28  21  1680  960  12  528  PSL(3,4):2  2^4:S5  S4                   PSL(3,4):2    2      2           3        80      true             false                                                                     
# 29  21  2520  960  8   336  PSL(3,4):2  2^4:S5  QD16                 PSL(3,4):S3   2      2           3        104     true             false                                                                     
# 30  21  3360  960  6   240  PSL(3,4):2  2^4:S5  D12                  PSL(3,4):S3   2      2           3        111     true             false                                                                     
# 31  56  56    45   45  36   PSL(3,4):2  S6      S6                   PSL(3,4):2^2  3      3           7        7       true             true                         true                                         
# 32  56  420   90   12  18   PSL(3,4):2  S6      ((4^2):3):2          PSL(3,4):2^2  3      3           7        30      true             false                                                                     
# 33  56  420   90   12  18   PSL(3,4):2  S6      ((4^2):3):2          PSL(3,4):2^2  3      3           7        30      true             false                                                                     
# 34  56  3360  720  12  144  PSL(3,4):2  S6      D12                  PSL(3,4):2^2  3      3           7        111     true             false                                                                     
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 21, 21, 5, 5, 1 ]
# Complement:    [ 21, 21, 16, 16, 12 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(3,4):2   PSL(3,4):S3  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     2^4:S5       2^4:(A5:S3)  
# Block-stabiliser                     2^4:S5       2^4:(A5:S3)  
# Orbit structure of point-stabiliser  1^{1}20^{1}  1^{1}20^{1}  
# Orbit structure of block-stabiliser  5^{1}16^{1}  5^{1}16^{1}  
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

# Design: 2
# ---------------------------------------------------------------
# Parameter set: [ 21, 21, 16, 16, 12 ]
# Complement:    [ 21, 21, 5, 5, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(3,4):2   PSL(3,4):S3  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     2^4:S5       2^4:(A5:S3)  
# Block-stabiliser                     2^4:S5       2^4:(A5:S3)  
# Orbit structure of point-stabiliser  1^{1}20^{1}  1^{1}20^{1}  
# Orbit structure of block-stabiliser  5^{1}16^{1}  5^{1}16^{1}  
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

# Design: 3
# ---------------------------------------------------------------
# Parameter set: [ 21, 56, 16, 6, 4 ]
# Complement:    [ 21, 56, 40, 15, 28 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(3,4):2   PSL(3,4):2   
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     2^4:S5       2^4:S5       
# Block-stabiliser                     S6           S6           
# Orbit structure of point-stabiliser  1^{1}20^{1}  1^{1}20^{1}  
# Orbit structure of block-stabiliser  6^{1}15^{1}  6^{1}15^{1}  
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

# Design: 4
# ---------------------------------------------------------------
# Parameter set: [ 21, 56, 40, 15, 28 ]
# Complement:    [ 21, 56, 16, 6, 4 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(3,4):2   PSL(3,4):2   
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     2^4:S5       2^4:S5       
# Block-stabiliser                     S6           S6           
# Orbit structure of point-stabiliser  1^{1}20^{1}  1^{1}20^{1}  
# Orbit structure of block-stabiliser  6^{1}15^{1}  6^{1}15^{1}  
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

# Design: 5
# ---------------------------------------------------------------------------------
# Parameter set: [ 21, 105, 20, 4, 3 ]
# Complement:    [ 21, 105, 85, 17, 68 ]
# ---------------------------------------------------------------------------------
#                                      G                    Aut(D)                 
# ---------------------------------------------------------------------------------
# Structure                            PSL(3,4):2           PSL(3,4):S3            
# Rank                                 2                    2                      
# 2-Homogeneous                        true                 true                   
# Point-stabiliser                     2^4:S5               2^4:(A5:S3)            
# Block-stabiliser                     ((((2^4):2):2):3):2  ((((2^4):2):2):3^2):2  
# Orbit structure of point-stabiliser  1^{1}20^{1}          1^{1}20^{1}            
# Orbit structure of block-stabiliser  1^{1}4^{1}16^{1}     1^{1}4^{1}16^{1}       
# Point-transitive                     true                 true                   
# Block-transitive                     true                 true                   
# Flag-transitive                      true                 true                   
# Anti-flag-transitive                 false                false                  
# Flag-regular                         false                false                  
# Point-primitive                      true                 true                   
# Point-primitive type                 2                    2                      
# Block-primitive                      false                false                  
# Block-primitive type                 0                    0                      
# ---------------------------------------------------------------------------------

# Design: 6
# ---------------------------------------------------------------
# Parameter set: [ 21, 112, 32, 6, 8 ]
# Complement:    [ 21, 112, 80, 15, 56 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(3,4):2   PSL(3,4):2   
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     2^4:S5       2^4:S5       
# Block-stabiliser                     A6           A6           
# Orbit structure of point-stabiliser  1^{1}20^{1}  1^{1}20^{1}  
# Orbit structure of block-stabiliser  6^{1}15^{1}  6^{1}15^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 7
# ---------------------------------------------------------------
# Parameter set: [ 21, 112, 80, 15, 56 ]
# Complement:    [ 21, 112, 32, 6, 8 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(3,4):2   PSL(3,4):2   
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     2^4:S5       2^4:S5       
# Block-stabiliser                     A6           A6           
# Orbit structure of point-stabiliser  1^{1}20^{1}  1^{1}20^{1}  
# Orbit structure of block-stabiliser  6^{1}15^{1}  6^{1}15^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 8
# ---------------------------------------------------------------
# Parameter set: [ 21, 120, 40, 7, 12 ]
# Complement:    [ 21, 120, 80, 14, 52 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(3,4):2   PSL(3,4):2   
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     2^4:S5       2^4:S5       
# Block-stabiliser                     2xPSL(3,2)   2xPSL(3,2)   
# Orbit structure of point-stabiliser  1^{1}20^{1}  1^{1}20^{1}  
# Orbit structure of block-stabiliser  7^{1}14^{1}  7^{1}14^{1}  
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
# ---------------------------------------------------------------
# Parameter set: [ 21, 120, 80, 14, 52 ]
# Complement:    [ 21, 120, 40, 7, 12 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(3,4):2   PSL(3,4):2   
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     2^4:S5       2^4:S5       
# Block-stabiliser                     2xPSL(3,2)   2xPSL(3,2)   
# Orbit structure of point-stabiliser  1^{1}20^{1}  1^{1}20^{1}  
# Orbit structure of block-stabiliser  7^{1}14^{1}  7^{1}14^{1}  
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

# Design: 10
# -------------------------------------------------------------------------
# Parameter set: [ 21, 210, 30, 3, 3 ]
# Complement:    [ 21, 210, 180, 18, 153 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(3,4):2        PSL(3,4):S3       
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     2^4:S5            2^4:(A5:S3)       
# Block-stabiliser                     (((2^4):3):2):2   ((A4xA4):2):2     
# Orbit structure of point-stabiliser  1^{1}20^{1}       1^{1}20^{1}       
# Orbit structure of block-stabiliser  2^{1}3^{1}16^{1}  2^{1}3^{1}16^{1}  
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

# Design: 11
# -------------------------------------------------------------------------
# Parameter set: [ 21, 210, 80, 8, 28 ]
# Complement:    [ 21, 210, 130, 13, 78 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(3,4):2        PSL(3,4):S3       
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     2^4:S5            2^4:(A5:S3)       
# Block-stabiliser                     (((2^4):3):2):2   ((A4xA4):2):2     
# Orbit structure of point-stabiliser  1^{1}20^{1}       1^{1}20^{1}       
# Orbit structure of block-stabiliser  1^{1}8^{1}12^{1}  1^{1}8^{1}12^{1}  
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

# Design: 12
# -------------------------------------------------------------------------
# Parameter set: [ 21, 210, 120, 12, 66 ]
# Complement:    [ 21, 210, 90, 9, 36 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(3,4):2        PSL(3,4):S3       
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     2^4:S5            2^4:(A5:S3)       
# Block-stabiliser                     (((2^4):3):2):2   ((A4xA4):2):2     
# Orbit structure of point-stabiliser  1^{1}20^{1}       1^{1}20^{1}       
# Orbit structure of block-stabiliser  1^{1}8^{1}12^{1}  1^{1}8^{1}12^{1}  
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

# Design: 13
# ---------------------------------------------------------------
# Parameter set: [ 21, 240, 80, 7, 24 ]
# Complement:    [ 21, 240, 160, 14, 104 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(3,4):2   PSL(3,4):2   
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     2^4:S5       2^4:S5       
# Block-stabiliser                     PSL(3,2)     PSL(3,2)     
# Orbit structure of point-stabiliser  1^{1}20^{1}  1^{1}20^{1}  
# Orbit structure of block-stabiliser  7^{1}14^{1}  7^{1}14^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 14
# ---------------------------------------------------------------
# Parameter set: [ 21, 240, 160, 14, 104 ]
# Complement:    [ 21, 240, 80, 7, 24 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(3,4):2   PSL(3,4):2   
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     2^4:S5       2^4:S5       
# Block-stabiliser                     PSL(3,2)     PSL(3,2)     
# Orbit structure of point-stabiliser  1^{1}20^{1}  1^{1}20^{1}  
# Orbit structure of block-stabiliser  7^{1}14^{1}  7^{1}14^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 15
# --------------------------------------------------------------------
# Parameter set: [ 21, 280, 120, 9, 48 ]
# Complement:    [ 21, 280, 160, 12, 88 ]
# --------------------------------------------------------------------
#                                      G            Aut(D)            
# --------------------------------------------------------------------
# Structure                            PSL(3,4):2   PSL(3,4):S3       
# Rank                                 2            2                 
# 2-Homogeneous                        true         true              
# Point-stabiliser                     2^4:S5       2^4:(A5:S3)       
# Block-stabiliser                     3^2:QD16     (((3^2):Q8):3):2  
# Orbit structure of point-stabiliser  1^{1}20^{1}  1^{1}20^{1}       
# Orbit structure of block-stabiliser  9^{1}12^{1}  9^{1}12^{1}       
# Point-transitive                     true         true              
# Block-transitive                     true         true              
# Flag-transitive                      true         true              
# Anti-flag-transitive                 true         true              
# Flag-regular                         false        false             
# Point-primitive                      true         true              
# Point-primitive type                 2            2                 
# Block-primitive                      true         true              
# Block-primitive type                 2            2                 
# --------------------------------------------------------------------

# Design: 16
# --------------------------------------------------------------------
# Parameter set: [ 21, 280, 160, 12, 88 ]
# Complement:    [ 21, 280, 120, 9, 48 ]
# --------------------------------------------------------------------
#                                      G            Aut(D)            
# --------------------------------------------------------------------
# Structure                            PSL(3,4):2   PSL(3,4):S3       
# Rank                                 2            2                 
# 2-Homogeneous                        true         true              
# Point-stabiliser                     2^4:S5       2^4:(A5:S3)       
# Block-stabiliser                     3^2:QD16     (((3^2):Q8):3):2  
# Orbit structure of point-stabiliser  1^{1}20^{1}  1^{1}20^{1}       
# Orbit structure of block-stabiliser  9^{1}12^{1}  9^{1}12^{1}       
# Point-transitive                     true         true              
# Block-transitive                     true         true              
# Flag-transitive                      true         true              
# Anti-flag-transitive                 true         true              
# Flag-regular                         false        false             
# Point-primitive                      true         true              
# Point-primitive type                 2            2                 
# Block-primitive                      true         true              
# Block-primitive type                 2            2                 
# --------------------------------------------------------------------

# Design: 17
# -------------------------------------------------------------------------
# Parameter set: [ 21, 336, 80, 5, 16 ]
# Complement:    [ 21, 336, 256, 16, 192 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(3,4):2        PSL(3,4):2        
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     2^4:S5            2^4:S5            
# Block-stabiliser                     S5                S5                
# Orbit structure of point-stabiliser  1^{1}20^{1}       1^{1}20^{1}       
# Orbit structure of block-stabiliser  1^{1}5^{1}15^{1}  1^{1}5^{1}15^{1}  
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

# Design: 18
# -------------------------------------------------------------------------
# Parameter set: [ 21, 336, 160, 10, 72 ]
# Complement:    [ 21, 336, 176, 11, 88 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(3,4):2        PSL(3,4):2        
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     2^4:S5            2^4:S5            
# Block-stabiliser                     S5                S5                
# Orbit structure of point-stabiliser  1^{1}20^{1}       1^{1}20^{1}       
# Orbit structure of block-stabiliser  5^{1}6^{1}10^{1}  5^{1}6^{1}10^{1}  
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

# Design: 19
# -------------------------------------------------------------------------
# Parameter set: [ 21, 336, 240, 15, 168 ]
# Complement:    [ 21, 336, 96, 6, 24 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(3,4):2        PSL(3,4):S3       
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     2^4:S5            2^4:(A5:S3)       
# Block-stabiliser                     S5                A5:S3             
# Orbit structure of point-stabiliser  1^{1}20^{1}       1^{1}20^{1}       
# Orbit structure of block-stabiliser  1^{1}5^{1}15^{1}  1^{1}5^{1}15^{1}  
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

# Design: 20
# -------------------------------------------------------------------------
# Parameter set: [ 21, 672, 160, 5, 32 ]
# Complement:    [ 21, 672, 512, 16, 384 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(3,4):2        PSL(3,4):2        
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     2^4:S5            2^4:S5            
# Block-stabiliser                     A5                A5                
# Orbit structure of point-stabiliser  1^{1}20^{1}       1^{1}20^{1}       
# Orbit structure of block-stabiliser  1^{1}5^{1}15^{1}  1^{1}5^{1}15^{1}  
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

# Design: 21
# -------------------------------------------------------------------------
# Parameter set: [ 21, 672, 320, 10, 144 ]
# Complement:    [ 21, 672, 352, 11, 176 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(3,4):2        PSL(3,4):2        
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     2^4:S5            2^4:S5            
# Block-stabiliser                     A5                A5                
# Orbit structure of point-stabiliser  1^{1}20^{1}       1^{1}20^{1}       
# Orbit structure of block-stabiliser  5^{1}6^{1}10^{1}  5^{1}6^{1}10^{1}  
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

# Design: 22
# -----------------------------------------------------------------------------------
# Parameter set: [ 21, 840, 160, 4, 24 ]
# Complement:    [ 21, 840, 680, 17, 544 ]
# -----------------------------------------------------------------------------------
#                                      G                      Aut(D)                 
# -----------------------------------------------------------------------------------
# Structure                            PSL(3,4):2             PSL(3,4):2             
# Rank                                 2                      2                      
# 2-Homogeneous                        true                   true                   
# Point-stabiliser                     2^4:S5                 2^4:S5                 
# Block-stabiliser                     2xS4                   2xS4                   
# Orbit structure of point-stabiliser  1^{1}20^{1}            1^{1}20^{1}            
# Orbit structure of block-stabiliser  2^{1}3^{1}4^{1}12^{1}  2^{1}3^{1}4^{1}12^{1}  
# Point-transitive                     true                   true                   
# Block-transitive                     true                   true                   
# Flag-transitive                      true                   true                   
# Anti-flag-transitive                 false                  false                  
# Flag-regular                         false                  false                  
# Point-primitive                      true                   true                   
# Point-primitive type                 2                      2                      
# Block-primitive                      false                  false                  
# Block-primitive type                 0                      0                      
# -----------------------------------------------------------------------------------

# Design: 23
# -----------------------------------------------------------------------
# Parameter set: [ 21, 840, 240, 6, 60 ]
# Complement:    [ 21, 840, 600, 15, 420 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(3,4):2       PSL(3,4):2       
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     2^4:S5           2^4:S5           
# Block-stabiliser                     2xS4             2xS4             
# Orbit structure of point-stabiliser  1^{1}20^{1}      1^{1}20^{1}      
# Orbit structure of block-stabiliser  1^{1}6^{2}8^{1}  1^{1}6^{2}8^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 24
# -----------------------------------------------------------------------------------
# Parameter set: [ 21, 840, 480, 12, 264 ]
# Complement:    [ 21, 840, 360, 9, 144 ]
# -----------------------------------------------------------------------------------
#                                      G                      Aut(D)                 
# -----------------------------------------------------------------------------------
# Structure                            PSL(3,4):2             PSL(3,4):2             
# Rank                                 2                      2                      
# 2-Homogeneous                        true                   true                   
# Point-stabiliser                     2^4:S5                 2^4:S5                 
# Block-stabiliser                     2xS4                   2xS4                   
# Orbit structure of point-stabiliser  1^{1}20^{1}            1^{1}20^{1}            
# Orbit structure of block-stabiliser  2^{1}3^{1}4^{1}12^{1}  2^{1}3^{1}4^{1}12^{1}  
# Point-transitive                     true                   true                   
# Block-transitive                     true                   true                   
# Flag-transitive                      true                   true                   
# Anti-flag-transitive                 false                  false                  
# Flag-regular                         false                  false                  
# Point-primitive                      true                   true                   
# Point-primitive type                 2                      2                      
# Block-primitive                      false                  false                  
# Block-primitive type                 0                      0                      
# -----------------------------------------------------------------------------------

# Design: 25
# ---------------------------------------------------------------------
# Parameter set: [ 21, 1120, 160, 3, 16 ]
# Complement:    [ 21, 1120, 960, 18, 816 ]
# ---------------------------------------------------------------------
#                                      G                Aut(D)         
# ---------------------------------------------------------------------
# Structure                            PSL(3,4):2       PSL(3,4):S3    
# Rank                                 2                2              
# 2-Homogeneous                        true             true           
# Point-stabiliser                     2^4:S5           2^4:(A5:S3)    
# Block-stabiliser                     S3xS3            ((3^2):3):2^2  
# Orbit structure of point-stabiliser  1^{1}20^{1}      1^{1}20^{1}    
# Orbit structure of block-stabiliser  3^{2}6^{1}9^{1}  3^{1}9^{2}     
# Point-transitive                     true             true           
# Block-transitive                     true             true           
# Flag-transitive                      true             true           
# Anti-flag-transitive                 false            false          
# Flag-regular                         false            false          
# Point-primitive                      true             true           
# Point-primitive type                 2                2              
# Block-primitive                      false            false          
# Block-primitive type                 0                0              
# ---------------------------------------------------------------------

# Design: 26
# -----------------------------------------------------------------------------------
# Parameter set: [ 21, 1680, 320, 4, 48 ]
# Complement:    [ 21, 1680, 1360, 17, 1088 ]
# -----------------------------------------------------------------------------------
#                                      G                      Aut(D)                 
# -----------------------------------------------------------------------------------
# Structure                            PSL(3,4):2             PSL(3,4):2             
# Rank                                 2                      2                      
# 2-Homogeneous                        true                   true                   
# Point-stabiliser                     2^4:S5                 2^4:S5                 
# Block-stabiliser                     S4                     S4                     
# Orbit structure of point-stabiliser  1^{1}20^{1}            1^{1}20^{1}            
# Orbit structure of block-stabiliser  2^{1}3^{1}4^{1}12^{1}  2^{1}3^{1}4^{1}12^{1}  
# Point-transitive                     true                   true                   
# Block-transitive                     true                   true                   
# Flag-transitive                      true                   true                   
# Anti-flag-transitive                 false                  false                  
# Flag-regular                         false                  false                  
# Point-primitive                      true                   true                   
# Point-primitive type                 2                      2                      
# Block-primitive                      false                  false                  
# Block-primitive type                 0                      0                      
# -----------------------------------------------------------------------------------

# Design: 27
# -----------------------------------------------------------------------
# Parameter set: [ 21, 1680, 480, 6, 120 ]
# Complement:    [ 21, 1680, 1200, 15, 840 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(3,4):2       PSL(3,4):2       
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     2^4:S5           2^4:S5           
# Block-stabiliser                     S4               S4               
# Orbit structure of point-stabiliser  1^{1}20^{1}      1^{1}20^{1}      
# Orbit structure of block-stabiliser  1^{1}6^{2}8^{1}  1^{1}6^{2}8^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 28
# -----------------------------------------------------------------------------------
# Parameter set: [ 21, 1680, 960, 12, 528 ]
# Complement:    [ 21, 1680, 720, 9, 288 ]
# -----------------------------------------------------------------------------------
#                                      G                      Aut(D)                 
# -----------------------------------------------------------------------------------
# Structure                            PSL(3,4):2             PSL(3,4):2             
# Rank                                 2                      2                      
# 2-Homogeneous                        true                   true                   
# Point-stabiliser                     2^4:S5                 2^4:S5                 
# Block-stabiliser                     S4                     S4                     
# Orbit structure of point-stabiliser  1^{1}20^{1}            1^{1}20^{1}            
# Orbit structure of block-stabiliser  2^{1}3^{1}4^{1}12^{1}  2^{1}3^{1}4^{1}12^{1}  
# Point-transitive                     true                   true                   
# Block-transitive                     true                   true                   
# Flag-transitive                      true                   true                   
# Anti-flag-transitive                 false                  false                  
# Flag-regular                         false                  false                  
# Point-primitive                      true                   true                   
# Point-primitive type                 2                      2                      
# Block-primitive                      false                  false                  
# Block-primitive type                 0                      0                      
# -----------------------------------------------------------------------------------

# Design: 29
# -----------------------------------------------------------------------
# Parameter set: [ 21, 2520, 960, 8, 336 ]
# Complement:    [ 21, 2520, 1560, 13, 936 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(3,4):2       PSL(3,4):S3      
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     2^4:S5           2^4:(A5:S3)      
# Block-stabiliser                     QD16             GL(2,3)          
# Orbit structure of point-stabiliser  1^{1}20^{1}      1^{1}20^{1}      
# Orbit structure of block-stabiliser  1^{1}4^{1}8^{2}  1^{1}4^{1}8^{2}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 30
# --------------------------------------------------------------------------------------
# Parameter set: [ 21, 3360, 960, 6, 240 ]
# Complement:    [ 21, 3360, 2400, 15, 1680 ]
# --------------------------------------------------------------------------------------
#                                      G                     Aut(D)                     
# --------------------------------------------------------------------------------------
# Structure                            PSL(3,4):2            PSL(3,4):S3                
# Rank                                 2                     2                          
# 2-Homogeneous                        true                  true                       
# Point-stabiliser                     2^4:S5                2^4:(A5:S3)                
# Block-stabiliser                     D12                   S3xS3                      
# Orbit structure of point-stabiliser  1^{1}20^{1}           1^{1}20^{1}                
# Orbit structure of block-stabiliser  1^{1}2^{1}3^{2}6^{2}  1^{1}2^{1}3^{1}6^{1}9^{1}  
# Point-transitive                     true                  true                       
# Block-transitive                     true                  true                       
# Flag-transitive                      true                  true                       
# Anti-flag-transitive                 false                 false                      
# Flag-regular                         false                 false                      
# Point-primitive                      true                  true                       
# Point-primitive type                 2                     2                          
# Block-primitive                      false                 false                      
# Block-primitive type                 0                     0                          
# --------------------------------------------------------------------------------------

# Design: 31
# ---------------------------------------------------------------------------
# Parameter set: [ 56, 56, 45, 45, 36 ]
# Complement:    [ 56, 56, 11, 11, 2 ]
# ---------------------------------------------------------------------------
#                                      G                  Aut(D)             
# ---------------------------------------------------------------------------
# Structure                            PSL(3,4):2         PSL(3,4):2^2       
# Rank                                 3                  3                  
# 2-Homogeneous                        false              false              
# Point-stabiliser                     S6                 (A6:2):2           
# Block-stabiliser                     S6                 (A6:2):2           
# Orbit structure of point-stabiliser  1^{1}10^{1}45^{1}  1^{1}10^{1}45^{1}  
# Orbit structure of block-stabiliser  1^{1}10^{1}45^{1}  1^{1}10^{1}45^{1}  
# Point-transitive                     true               true               
# Block-transitive                     true               true               
# Flag-transitive                      true               true               
# Anti-flag-transitive                 false              false              
# Flag-regular                         false              false              
# Point-primitive                      true               true               
# Point-primitive type                 2                  2                  
# Block-primitive                      true               true               
# Block-primitive type                 2                  2                  
# ---------------------------------------------------------------------------

# Design: 32
# ---------------------------------------------------------------------------
# Parameter set: [ 56, 420, 90, 12, 18 ]
# Complement:    [ 56, 420, 330, 44, 258 ]
# ---------------------------------------------------------------------------
#                                      G                  Aut(D)             
# ---------------------------------------------------------------------------
# Structure                            PSL(3,4):2         PSL(3,4):2^2       
# Rank                                 3                  3                  
# 2-Homogeneous                        false              false              
# Point-stabiliser                     S6                 (A6:2):2           
# Block-stabiliser                     ((4^2):3):2        (((4^2):3):2):2    
# Orbit structure of point-stabiliser  1^{1}10^{1}45^{1}  1^{1}10^{1}45^{1}  
# Orbit structure of block-stabiliser  12^{2}16^{2}       12^{2}32^{1}       
# Point-transitive                     true               true               
# Block-transitive                     true               true               
# Flag-transitive                      true               true               
# Anti-flag-transitive                 false              false              
# Flag-regular                         false              false              
# Point-primitive                      true               true               
# Point-primitive type                 2                  2                  
# Block-primitive                      false              false              
# Block-primitive type                 0                  0                  
# ---------------------------------------------------------------------------

# Design: 33
# ---------------------------------------------------------------------------
# Parameter set: [ 56, 420, 90, 12, 18 ]
# Complement:    [ 56, 420, 330, 44, 258 ]
# ---------------------------------------------------------------------------
#                                      G                  Aut(D)             
# ---------------------------------------------------------------------------
# Structure                            PSL(3,4):2         PSL(3,4):2^2       
# Rank                                 3                  3                  
# 2-Homogeneous                        false              false              
# Point-stabiliser                     S6                 (A6.2):2           
# Block-stabiliser                     ((4^2):3):2        (((4^2):3):2):2    
# Orbit structure of point-stabiliser  1^{1}10^{1}45^{1}  1^{1}10^{1}45^{1}  
# Orbit structure of block-stabiliser  12^{2}16^{2}       12^{2}32^{1}       
# Point-transitive                     true               true               
# Block-transitive                     true               true               
# Flag-transitive                      true               true               
# Anti-flag-transitive                 false              false              
# Flag-regular                         false              false              
# Point-primitive                      true               true               
# Point-primitive type                 2                  2                  
# Block-primitive                      false              false              
# Block-primitive type                 0                  0                  
# ---------------------------------------------------------------------------

# Design: 34
# -------------------------------------------------------------------------------
# Parameter set: [ 56, 3360, 720, 12, 144 ]
# Complement:    [ 56, 3360, 2640, 44, 2064 ]
# -------------------------------------------------------------------------------
#                                      G                      Aut(D)             
# -------------------------------------------------------------------------------
# Structure                            PSL(3,4):2             PSL(3,4):2^2       
# Rank                                 3                      3                  
# 2-Homogeneous                        false                  false              
# Point-stabiliser                     S6                     (A6:2):2           
# Block-stabiliser                     D12                    2^2xS3             
# Orbit structure of point-stabiliser  1^{1}10^{1}45^{1}      1^{1}10^{1}45^{1}  
# Orbit structure of block-stabiliser  1^{2}3^{4}6^{5}12^{1}  2^{1}6^{3}12^{3}   
# Point-transitive                     true                   true               
# Block-transitive                     true                   true               
# Flag-transitive                      true                   true               
# Anti-flag-transitive                 false                  false              
# Flag-regular                         true                   false              
# Point-primitive                      true                   true               
# Point-primitive type                 2                      2                  
# Block-primitive                      false                  false              
# Block-primitive type                 0                      0                  
# -------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_L34d22 :=  [
 rec(
  autGroup := Group( [ ( 1, 2)( 5,13,18, 9,21,19)( 6, 7,11,12,14,17)( 8,15,16)(10,20), ( 2, 3)( 4, 7)( 8,21)(10,12)(13,18)(16,19)(17,20), ( 2, 4)( 5,19)( 6, 8)( 9,21)(10,20)(11,16)(13,18)(14,15), 
      ( 3,11)( 5, 7)( 8,21)(10,20)(12,19)(13,15)(16,17), ( 3,12, 7)( 4,20,10)( 5,19,11)( 6, 8,21)(13,15,14), ( 4,10,20)( 5,19,16)( 7,17,12)( 8,21, 9)(13,15,18), ( 5, 9)( 6,11)( 8,16)(10,20)(12,17)(13,18)(19,21), 
      ( 5,19)( 6,14)( 7,12)( 8,15)( 9,18)(10,20)(13,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 1, 13, 14, 15, 18 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 21, 5, 5, 1 ],
  r := 5,
  tSubsetStructure := rec(
      lambdas := [ 1 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3,13)( 5, 7)( 6,18)( 8,17)(11,15)(16,21), ( 1, 3)( 4, 6)( 5,13)( 9,16)(10,14)(11,20)(15,21), ( 1, 4)( 3, 5)( 6,13)( 8,11)( 9,17)(12,14)(15,19), 
      ( 1, 6)( 3, 4)( 5,13)( 7,19)(10,11)(14,20)(17,18), ( 1,18,13)( 2, 3, 6)( 4, 5, 7)( 8,17,19)(16,20,21), ( 1, 4)( 3, 6)( 5,13)( 7,18)( 9,15)(16,21)(17,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 16, 17, 19, 20, 21 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 21, 16, 16, 12 ],
  r := 16,
  tSubsetStructure := rec(
      lambdas := [ 12 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 5,18)( 6, 7)( 8,15)( 9,19)(11,17)(12,14), ( 1,16)( 2, 3)( 7, 9)( 8,10)(12,18)(13,21)(15,20), ( 1, 7, 8,10,12,20,17,11,14,15,21, 6,13, 2)( 3,18,19, 9,16, 5, 4), 
      ( 4,10)( 5, 8)( 6,11)( 7,17)( 9,19)(15,18)(16,21), ( 1, 2)( 3,21)( 8,11)( 9,14)(12,19)(13,16)(15,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 1, 2, 8, 11, 15, 17 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 56, 16, 6, 4 ],
  r := 16,
  tSubsetStructure := rec(
      lambdas := [ 4 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 6)( 3, 4)( 7,18)( 9,21)(10,14)(11,20)(15,16)(17,19), ( 1,18)( 2, 3)( 4, 5)( 6,11)( 7, 9)(12,16)(13,15)(20,21), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19), 
      ( 2, 6)( 3,11)( 4, 9)( 5, 7)( 8,10)(12,16)(17,19)(20,21), ( 3,11)( 5, 7)( 8,21)(10,20)(12,19)(13,15)(16,17), ( 1,18)( 2, 6)( 5, 7)( 8,16)(10,12)(17,21)(19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 9, 10, 12, 13, 14, 16, 18, 19, 20, 21 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 56, 40, 15, 28 ],
  r := 40,
  tSubsetStructure := rec(
      lambdas := [ 28 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2, 4)( 3, 9,13)( 5,15, 6)( 7,18,11)(12,16,21), ( 1, 4, 2)( 5,13,18,19,21, 9)( 6, 7, 8,14,12,15)(10,20)(11,17,16), ( 3,13)( 4,10)( 5,11)( 6, 8)( 7,15)(12,14)(17,18), 
      ( 2,12, 8, 5,13)( 3, 9,16,14,10)( 4, 7, 6,11,15)(17,21,19,18,20), ( 2, 4)( 6,15)( 7,12)( 8,14)( 9,13)(11,16)(18,21), ( 1,10, 2)( 3, 9,13)( 5,17,15)( 7,11, 8)(14,21,16), ( 1,10, 4)( 3,19,13)( 5, 6,15)( 7, 8,11)(12,14,21), 
      ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 1, 3, 7, 12 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 105, 20, 4, 3 ],
  r := 20,
  tSubsetStructure := rec(
      lambdas := [ 3 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2, 5, 9)( 3,15)( 4, 8)( 6,20,13,14)( 7,21,10,12)(11,17,19,18), ( 1, 5)( 3,15)( 4, 8)( 6, 7)(10,13)(11,19)(12,20)(14,21), ( 1, 9, 5,15)( 2, 3)( 4,20,13, 8)( 6,14)( 7,17,18,21)(10,19,12,16), 
      ( 3, 8,16,15)( 5,18, 7, 6)( 9,19,14,12)(10,20)(11,13,17,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 4, 9, 15, 18, 20, 21 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 112, 32, 6, 8 ],
  r := 32,
  tSubsetStructure := rec(
      lambdas := [ 8 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 4)( 3,11)( 5, 8)( 6,14)( 7,21)(10,20)(12,13)(15,19), ( 1, 5,11)( 2,21, 7)( 3, 8, 4)( 6, 9,14)(10,18,20)(12,13,17), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19), 
      ( 2, 4)( 3, 7)( 5,11)( 6, 9)( 8,21)(10,20)(12,17)(16,19), ( 2, 5)( 3, 9)( 4,11)( 6, 7)( 8,12)(10,16)(17,21)(19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 1, 2, 3, 5, 6, 7, 8, 10, 11, 12, 13, 14, 16, 17, 19 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 112, 80, 15, 56 ],
  r := 80,
  tSubsetStructure := rec(
      lambdas := [ 56 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3,16)( 5, 6)( 7,18)( 9,12)(13,21)(14,19), ( 2, 3)( 4,17)( 5,19)( 7,10)( 8, 9)(12,20)(15,18), ( 2, 3,21,16)( 4, 7, 8,19)( 5,20,17, 6)( 9,11,10,12)(14,18), 
      ( 2, 4)( 3,17)( 5,19)( 6,13)( 8,18)( 9,15)(14,21), ( 3,11)( 5, 7)( 8,21)(10,20)(12,19)(13,15)(16,17), ( 3,17)( 6,18)( 8,13)( 9,14)(10,20)(11,16)(15,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 1, 3, 6, 8, 14, 15, 17 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 120, 40, 7, 12 ],
  r := 40,
  tSubsetStructure := rec(
      lambdas := [ 12 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 6,12, 8, 4, 2, 3)( 5,16,10,11, 7, 9,18)(13,15,20,14,17,21,19), ( 1, 7)( 2, 5)( 6,18)( 9,20)(10,14)(11,21)(15,16), ( 1,18)( 2, 5)( 3, 4)( 6, 7)( 9,11)(17,19)(20,21), 
      ( 1,18)( 2, 6)( 5, 7)( 8,16)(10,12)(17,21)(19,20), ( 1, 7)( 2,18)( 4, 8)( 5, 6)(10,11)(13,19)(14,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 2, 4, 5, 7, 9, 10, 11, 12, 13, 16, 18, 19, 20, 21 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 120, 80, 14, 52 ],
  r := 80,
  tSubsetStructure := rec(
      lambdas := [ 52 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 5,18)( 6, 7)( 8,15)( 9,19)(11,17)(12,14), ( 1, 4)( 7,16)( 8,12)( 9,19)(11,14)(15,17)(18,21), ( 1, 7,19, 9,16, 4)( 2, 3)( 8,10,12,21,13,18)(11,14)(15,20,17), 
      ( 2,10, 4)( 5,15, 6)( 8,11,18)( 9,19,13)(14,21,16), ( 3,18, 5)( 6, 9, 8)( 7,15,19)(11,17,13)(12,14,16), ( 2, 4)( 3,13, 7,18)( 5, 9,16, 8)( 6,11,21,19)(10,20)(12,14,17,15), ( 2, 4)( 5,18)( 6, 8)( 7,17)(11,15)(13,19)(14,16) 
     ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 4, 7, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 210, 30, 3, 3 ],
  r := 30,
  tSubsetStructure := rec(
      lambdas := [ 3 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 3)( 2, 5)( 4,18)( 6,19)( 7,17)( 8,13)(14,16)(20,21), ( 3, 5)( 6,13)( 7,16)( 8,14)( 9,15)(11,12)(17,19)(18,21), ( 5,13)( 7,17)( 9,21)(10,20)(11,14)(15,16)(18,19), 
      ( 1, 3)( 2,18)( 4, 5)( 6,13)( 8,19)(11,15)(20,21), ( 1, 3)( 2,18, 4,21,20, 5)( 6,13,16)( 8, 9,19,11,14,15)(12,17), ( 1, 3)( 2, 5)( 4,21)( 6,16)( 9,15)(14,19)(18,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 2, 4, 5, 7, 14, 16, 17, 18 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 210, 80, 8, 28 ],
  r := 80,
  tSubsetStructure := rec(
      lambdas := [ 28 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3,13)( 5, 7)( 6,18)( 8,17)(11,15)(16,21), ( 1, 3)( 4, 6)( 5,13)( 9,16)(10,14)(11,20)(15,21), ( 1, 4)( 3, 5)( 6,13)( 8,11)( 9,17)(12,14)(15,19), 
      ( 1, 6)( 3, 4)( 5,13)( 7,19)(10,11)(14,20)(17,18), ( 1,18,13)( 2, 3, 6)( 4, 5, 7)( 8,17,19)(16,20,21), ( 1, 4)( 3, 6)( 5,13)( 7,18)( 9,15)(16,21)(17,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 1, 3, 6, 8, 10, 11, 12, 13, 15, 19, 20, 21 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 210, 120, 12, 66 ],
  r := 120,
  tSubsetStructure := rec(
      lambdas := [ 66 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2, 7, 6)( 4,15,16, 8)( 9,20,19,13)(10,21)(11,12,14,17), ( 1, 3, 4)( 2,12, 8)( 7,16,10)( 9,11,18)(14,19,21)(15,20,17), ( 1, 6, 2)( 3, 4, 8)( 5, 7,18)( 9,11,10)(13,17,19)(14,20,21), 
      ( 1, 6)( 3, 4)( 7,18)( 9,21)(10,14)(11,20)(15,16)(17,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 1, 8, 12, 13, 14, 17, 21 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 240, 80, 7, 24 ],
  r := 80,
  tSubsetStructure := rec(
      lambdas := [ 24 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4,20)( 6, 7)( 8,19)( 9,15)(11,12)(13,16)(14,17), ( 1,12, 8)( 2, 6, 3)( 5, 9, 7)(10,18,16)(13,21,17)(15,20,19), ( 1,20)( 2, 4)( 3, 5)( 6, 7)( 9,11)(12,15)(13,16)(18,21), 
      ( 2, 6)( 4, 9)( 8,20)(10,21)(12,17)(13,15)(16,19), ( 1,20, 8)( 2,11, 6)( 4, 7, 9)(10,18,21)(12,19,15)(13,16,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 2, 3, 4, 5, 6, 7, 9, 10, 11, 15, 16, 18, 19, 20 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 240, 160, 14, 104 ],
  r := 160,
  tSubsetStructure := rec(
      lambdas := [ 104 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 5,21)( 6,12)( 7,11)( 9,13)(14,17)(15,16), ( 2, 3)( 4, 7)( 8,21)(10,12)(13,18)(16,19)(17,20), ( 3, 5,21)( 6,12,19)( 7,11, 8)( 9,17,16)(13,15,14), 
      ( 3, 8)( 5,11)( 6,12)( 7,21)( 9,17)(10,20)(13,14), ( 5,18,21)( 6,11,14)( 7,12,17)( 8,16,15)( 9,19,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 1, 2, 8, 11, 13, 14, 19, 20, 21 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 280, 120, 9, 48 ],
  r := 120,
  tSubsetStructure := rec(
      lambdas := [ 48 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 3)( 4, 6)( 5,13)( 9,16)(10,14)(11,20)(15,21), ( 1, 4)( 3, 6)( 5,13)( 7,18)( 9,15)(16,21)(17,19), ( 1, 5)( 3, 6)( 4,13)( 7,15)( 8,10)( 9,18)(12,20), 
      ( 1,13)( 3, 6)( 4, 5)( 8,20)(10,12)(16,17)(19,21), ( 1,18, 6, 7, 5, 2)( 4,13)( 8,20,15,19,16, 9)(10,14,12)(11,17,21), ( 1, 5)( 2,14)( 7,10)( 8,15)( 9,20)(12,18)(17,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 3, 4, 5, 6, 7, 9, 10, 12, 15, 16, 17, 18 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 280, 160, 12, 88 ],
  r := 160,
  tSubsetStructure := rec(
      lambdas := [ 88 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 3)( 2,16)( 5, 6)( 7,12)( 8,10)( 9,18)(14,19)(15,20), ( 3,16)( 5,12)( 6, 9)( 7,19)(10,20)(11,17)(14,18), ( 2, 7, 8,14,16)( 3, 6,13, 5, 4)( 9,15,11,10,12)(17,21,18,19,20), 
      ( 2,16)( 3,13)( 4, 5)( 7,14)(10,11)(12,15)(17,18)(19,20), ( 1,13, 3)( 2,21,16)( 7,14, 9)( 8,10,11)(12,18,19)(15,20,17), ( 2,13)( 3,16)( 4,15)( 5,12)( 7,11)(10,14)(17,19)(18,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 1, 3, 4, 11, 18 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 336, 80, 5, 16 ],
  r := 80,
  tSubsetStructure := rec(
      lambdas := [ 16 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 3)( 4, 6)( 7,17)( 9,15)(10,11)(14,20)(16,21)(18,19), ( 1, 5, 2, 9, 3)( 4,14, 6,21,10)( 7,11, 8,18,20)(12,16,13,17,19), ( 1, 3)( 4,14)( 5, 9)( 6,10)( 8,18)(11,20)(12,17)(13,16), 
      ( 1, 3)( 2, 6,21,10)( 4,14, 9, 5)( 8,18,20,11)(13,19,16,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 1, 2, 3, 4, 9, 10, 12, 15, 16, 17 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 336, 160, 10, 72 ],
  r := 160,
  tSubsetStructure := rec(
      lambdas := [ 72 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 6,16, 9,13,17,19,21,10, 2, 3, 4,14,15, 5)( 7,18,20,11, 8), ( 1, 8, 9)( 2,15, 7)( 3, 5,10)(11,17,13)(14,20,16), ( 1,10, 2)( 3, 9,13)( 5,17,15)( 7,11, 8)(14,21,16), 
      ( 2, 9)( 3, 7)( 4, 6)( 5,11)( 8,10)(13,15)(20,21), ( 2,10)( 3, 7)( 5,15)( 8, 9)(11,13)(14,16)(18,19), ( 2, 9)( 3,15)( 4, 8)( 6,10)( 7,13)(12,14)(17,18)(20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 1, 4, 5, 7, 8, 10, 12, 13, 15, 16, 17, 18, 19, 20, 21 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 336, 240, 15, 168 ],
  r := 240,
  tSubsetStructure := rec(
      lambdas := [ 168 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 3)( 4, 6)( 7,17)( 9,15)(10,11)(14,20)(16,21)(18,19), ( 1, 5, 2, 3, 9)( 4,10,18,17, 7)( 6,19, 8,11,13)(12,14,20,21,16), ( 2, 3)( 4, 7)( 5, 9)( 6,11)( 8,19)(10,17)(12,20)(16,21), 
      ( 1, 8,16,11,20,12, 9, 3)( 4, 5,18,14,10,13,17, 6)( 7,21,15,19), ( 2, 5)( 3, 9)( 4,11)( 6, 7)( 8,12)(10,16)(17,21)(19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 4, 7, 8, 10, 12 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 672, 160, 5, 32 ],
  r := 160,
  tSubsetStructure := rec(
      lambdas := [ 32 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 3, 6, 4, 5)( 2,18, 9,16,17)( 7,11,12,14,19)( 8,15,20,10,21), ( 2, 4,20)( 3, 7,17)( 5, 6,14)( 8,18,16)( 9,15,11)(13,19,21), ( 3,17)( 6,18)( 8,13)( 9,14)(10,20)(11,16)(15,21), 
      ( 2, 3)( 4,17)( 6,14)( 7,20)( 8,18)( 9,15)(10,12)(13,21), ( 1, 5)( 2, 6)( 3,14)( 4,17)( 9,12)(10,15)(13,21)(16,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 3, 4, 5, 7, 10, 12, 14, 17, 18, 19 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 672, 320, 10, 144 ],
  r := 320,
  tSubsetStructure := rec(
      lambdas := [ 144 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3,13)( 4,10)( 5,17)( 6,15)( 7, 8)( 9,19)(11,18), ( 1, 3)( 4, 6)( 7,17)( 9,15)(10,11)(14,20)(16,21)(18,19), ( 1, 6,13)( 3, 5, 4)( 7,15,21)( 8,10,14)( 9,16,18)(11,12,20), 
      ( 1,16,21,13, 2)( 4, 5,20,11,12)( 6, 7,15,18, 9)( 8,10,19,14,17), ( 4,10)( 5, 8)( 6,11)( 7,17)( 9,19)(15,18)(16,21), ( 1,13)( 4, 5)( 7, 9)( 8,10)(12,20)(15,18)(16,21)(17,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 1, 4, 8, 19 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 840, 160, 4, 24 ],
  r := 160,
  tSubsetStructure := rec(
      lambdas := [ 24 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 3)( 4,11)( 5, 8)( 6,10)( 9,18)(14,20)(15,19), ( 1, 3, 4)( 2,17,16)( 5, 6,13)( 7, 8,20)(10,12,15)(14,21,19), ( 1,16)( 2, 3)( 7, 9)( 8,10)(12,18)(13,21)(15,20), 
      ( 1,16,11)( 2, 4, 3)( 6,20,15)( 7,18,13)( 8,14,10)( 9,21,12), ( 2, 7, 8,14,16)( 3, 6,13, 5, 4)( 9,15,11,10,12)(17,21,18,19,20), ( 2,16)( 4,11)( 5,10)( 6, 8)( 7,12)(14,15)(19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 4, 6, 8, 10, 16, 19 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 840, 240, 6, 60 ],
  r := 240,
  tSubsetStructure := rec(
      lambdas := [ 60 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 3)( 4,11)( 5, 8)( 6,10)( 9,18)(14,20)(15,19), ( 1, 6,21, 9)( 2, 3, 5, 4)( 7,20,11,18)(10,14)(12,15,13,16), ( 1,18)( 3,11)( 4, 9)( 8,12)(10,16)(17,20)(19,21), 
      ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19), ( 1,18)( 2, 3)( 4, 5)( 6,11)( 7, 9)(12,16)(13,15)(20,21), ( 1,18)( 2, 7)( 3, 9)( 4,11)( 5, 6)( 8,10)(12,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 2, 3, 5, 9, 11, 12, 14, 15, 17, 18, 20, 21 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 840, 480, 12, 264 ],
  r := 480,
  tSubsetStructure := rec(
      lambdas := [ 264 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 5, 9)( 6,12)( 7,14)(10,20)(11,17)(13,21)(18,19), ( 1, 2, 3)( 4, 6,12)( 5,15, 9)( 7,20,11)(10,14,17)(13,16,21), ( 1, 2)( 3, 5, 7,13,17, 8)( 4,10)( 6,11,19,15,18, 9)(14,16,21), 
      ( 1, 3)( 4,11)( 5, 8)( 6,10)( 9,18)(14,20)(15,19), ( 1, 3)( 4,14)( 6,20)( 8,13)(10,11)(16,18)(19,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 1, 5, 14 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 1120, 160, 3, 16 ],
  r := 160,
  tSubsetStructure := rec(
      lambdas := [ 16 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 3)( 4, 6)( 7,17)( 9,15)(10,11)(14,20)(16,21)(18,19), ( 1, 5, 2)( 4,16, 8)( 6, 7,18)(10,11,12)(13,20,19)(14,17,21), ( 1, 3)( 4,11)( 5, 8)( 6,10)( 9,18)(14,20)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 2, 10, 14, 18 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 1680, 320, 4, 48 ],
  r := 320,
  tSubsetStructure := rec(
      lambdas := [ 48 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 8)( 5, 7)( 9,14)(10,20)(11,21)(13,17)(15,16), ( 1, 3)( 4, 6)( 7,17)( 9,15)(10,11)(14,20)(16,21)(18,19), ( 1, 6)( 3, 4)( 7,18)( 9,21)(10,14)(11,20)(15,16)(17,19), 
      ( 1, 6, 3)( 2,12, 8)( 7, 9,14)(10,19,15)(11,17,21)(16,20,18), ( 1,14,10, 6, 4, 3)( 5,21, 9)( 7,18, 8)(11,20)(12,15,17,13,19,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 3, 7, 8, 13, 16, 20 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 1680, 480, 6, 120 ],
  r := 480,
  tSubsetStructure := rec(
      lambdas := [ 120 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 8)( 5, 7)( 9,14)(10,20)(11,21)(13,17)(15,16), ( 1, 2, 4)( 3,11,17)( 5, 9, 8)( 6,13, 7)(12,14,21)(15,19,18), ( 1, 3)( 2, 8)( 5,13)( 7,17)( 9,11)(10,15)(14,21)(16,20), 
      ( 1, 8)( 2, 7)( 3, 5)( 4,11)( 6, 9)(10,18)(13,17)(15,19), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 4, 5, 6, 8, 9, 11, 13, 15, 16, 19, 20, 21 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 1680, 960, 12, 528 ],
  r := 960,
  tSubsetStructure := rec(
      lambdas := [ 528 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 4, 3, 5)( 2, 8,21,11)( 6,13)( 9,17,14,12)(10,16)(15,18,19,20), ( 1, 5,11)( 3, 4, 8)( 6,10,13)( 9,18,17)(12,14,20), ( 1, 8)( 2, 3)( 5, 7)(10,15)(13,17)(16,20)(18,19), 
      ( 1,14, 8)( 2, 3, 4)( 5,12, 7)( 6,15,10)( 9,13,17)(11,16,20)(18,19,21), ( 2, 7)( 3, 4)( 5,11)( 6, 9)(10,17)(12,20)(13,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 2, 5, 6, 9, 14, 15, 18, 21 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 2520, 960, 8, 336 ],
  r := 960,
  tSubsetStructure := rec(
      lambdas := [ 336 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 5,18)( 6, 7)( 8,15)( 9,19)(11,17)(12,14), ( 1, 2, 4)( 3, 5)( 6, 9,17,13,15,19)( 7,12, 8,16,11,14)(18,21), ( 1, 3, 2,13,15,16,17,11,12,14, 8,18, 4, 9,21,10,20,19, 7, 6, 5), 
      ( 1,18, 2, 5, 4, 3)( 6,11,19)( 7,15,17,13, 9, 8)(12,14,16)(20,21), ( 1,18)( 2, 5)( 3, 4)( 6, 7)( 9,11)(17,19)(20,21), ( 1, 4, 2)( 3,18, 5)( 6,13, 7)( 8,17,19)( 9,11,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 6, 8,12)( 5, 7,10,14,16,19,21)( 9,13,17,20,11,15,18), ( 2, 4)( 3, 5)( 6, 9)( 7,11)(12,16)(13,15)(17,19) ] ),
  baseBlock := [ 4, 7, 8, 16, 19, 21 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 3360, 960, 6, 240 ],
  r := 960,
  tSubsetStructure := rec(
      lambdas := [ 240 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3,54)( 5,20)( 6,48)( 8,56)( 9,27)(12,25)(13,31)(14,26)(15,49)(18,55)(19,28)(22,47)(23,35)(24,38)(30,43)(32,44)(33,50)(34,42)(36,52)(37,41)(39,45)(40,53)(46,51), 
      ( 2, 3,29, 9)( 4,14,28,55,12,46,40, 6)( 5,16,42,27,19,11,53,54)( 8,56,48,38,13,49,50,26)(10,23,21,36,39,44,45,52)(15,41,22,31,43,51,18,30)(17,33,20,37,25,47,34,24)(32,35), 
      ( 3, 9)( 5,42)( 6,14)( 8,56)(10,21)(13,49)(15,31)(18,51)(19,53)(20,34)(22,41)(24,33)(26,48)(27,54)(28,40)(30,43)(36,52)(37,47)(38,50)(39,45)(46,55), 
      ( 3,23, 9,44)( 4,10,17,21)( 5,42,53,19)( 6,41,47,26)( 7,29)( 8,13,43,15)(11,16)(12,45,25,39)(14,48,37,22)(18,24,50,46)(20,34,40,28)(27,32,54,35)(30,49,56,31)(33,51,55,38)(36,52), ( 3,34)( 4, 8)( 5,27)( 6,50)( 7,52)( 9,28)
        (10,13)(11,16)(12,31)(15,21)(17,43)(18,47)(19,35)(20,44)(23,40)(24,26)(25,49)(29,36)(30,45)(32,42)(33,55)(38,51)(39,56)(41,46)(53,54) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17,25)( 3, 6,10,15,22,33,42)( 5, 9,14,21,31,41,24)( 8,13,19,28,26,36,46)(11,16,23,35,44,29,32)(18,27,34,43,45,50,37)(20,30,39,38,47,51,54)(40,48,52,55,56,49,53), 
      ( 1, 3)( 2, 5)( 4, 8)( 6,11)(12,18)(13,20)(16,24)(17,26)(19,29)(21,32)(22,34)(23,36)(25,31)(27,37)(28,38)(30,40)(35,45)(41,49)(43,50)(46,47)(54,55) ] ),
  baseBlock := [ 2, 3, 4, 6, 7, 8, 9, 10, 12, 13, 14, 15, 17, 18, 20, 21, 22, 23, 24, 25, 26, 28, 29, 30, 31, 33, 34, 36, 37, 38, 39, 40, 41, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 55, 56 ],
  blockSizes := [ 45 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 56, 56, 45, 45, 36 ],
  r := 45,
  tSubsetStructure := rec(
      lambdas := [ 36 ],
      t := 2 ),
  v := 56 ), 
 rec(
  autGroup := Group( [ ( 1, 2,14)( 3, 4, 5,34, 8,27)( 6,30,36,50,45,29)( 7,12,18,52,31,47)( 9,32,11,28,42,16)(10,55,43,13,33,17)(15,19,20,21,35,44)(22,37,48)(23,38,54,40,51,53)(24,26)(25,56,41,49,39,46), 
      ( 1, 2,25,10,21,30,56, 8)( 3,51, 6,14, 5,28,24,27)( 4,38,36,35,20,29,37,31)( 7,47,52,17,19,16,23,49)( 9,13,41,26,45,53,40,32)(12,43)(15,22,55,39,50,42,44,18)(33,48,54,34), 
      ( 1,34)( 2,27)( 3,22)( 4, 8)( 5,37)( 6,17)( 9,51)(10,44)(11,26)(12,49)(15,42)(16,50)(18,41)(19,30)(23,45)(24,43)(25,46)(29,40)(31,47)(33,53)(35,36), ( 1,48)( 2,37)( 4,27)( 5, 8)( 6,45)( 7,31)
        ( 9,17)(10,16)(11,13)(12,52)(14,22)(19,44)(20,35)(23,51)(28,43)(30,50)(32,33)(38,40)(39,41)(42,55)(46,56) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17,25)( 3, 6,10,15,22,33,42)( 5, 9,14,21,31,41,24)( 8,13,19,28,26,36,46)(11,16,23,35,44,29,32)(18,27,34,43,45,50,37)(20,30,39,38,47,51,54)(40,48,52,55,56,49,53), 
      ( 1, 3)( 2, 5)( 4, 8)( 6,11)(12,18)(13,20)(16,24)(17,26)(19,29)(21,32)(22,34)(23,36)(25,31)(27,37)(28,38)(30,40)(35,45)(41,49)(43,50)(46,47)(54,55) ] ),
  baseBlock := [ 11, 14, 15, 32, 34, 35, 39, 40, 43, 47, 49, 56 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 56, 420, 90, 12, 18 ],
  r := 90,
  tSubsetStructure := rec(
      lambdas := [ 18 ],
      t := 2 ),
  v := 56 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3,54)( 4,17)( 5,28)( 6,41)( 8,43)( 9,27)(14,22)(18,24)(19,20)(23,32)(26,47)(30,56)(33,51)(34,53)(35,44)(37,48)(38,55)(39,45)(40,42)(46,50), 
      ( 1, 2,39,15)( 3,56,10, 5)( 7,22,42,28)( 8,47,25,46)( 9,24,53,11)(12,19,20,51)(13,45,17,49)(14,35,23,43)(18,32,40,50)(21,33,41,36)(26,48,30,29)(27,44,55,52)(34,54)(37,38), 
      ( 1, 7)( 5,10)( 8,51)(11,44)(13,41)(15,38)(16,23)(17,25)(18,56)(19,39)(20,34)(21,42)(22,49)(24,37)(26,43)(27,36)(30,48)(31,50)(33,47)(45,53)(52,54), 
      ( 1,10, 3)( 2, 5,15)( 4,47,25)( 6,53,11)( 7,55,54)( 8,31,46)( 9,24,16)(12,40,36)(13,14,20)(17,33,26)(18,23,30)(19,41,45)(21,32,48)(22,34,44)(27,37,42)(28,38,52)(29,35,49)(43,50,51), ( 1,28,52,54,55,15)( 2, 7,38, 3,10, 5)
        ( 4,33,17)( 6, 9,44,23,45,37)( 8,43,31,47,26,25)(11,36,20,21,49,24)(12,53,27,13,40,39)(14,42,41,30,34,32)(16,35,56,29,48,22)(18,19)(46,51,50) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17,25)( 3, 6,10,15,22,33,42)( 5, 9,14,21,31,41,24)( 8,13,19,28,26,36,46)(11,16,23,35,44,29,32)(18,27,34,43,45,50,37)(20,30,39,38,47,51,54)(40,48,52,55,56,49,53), 
      ( 1, 3)( 2, 5)( 4, 8)( 6,11)(12,18)(13,20)(16,24)(17,26)(19,29)(21,32)(22,34)(23,36)(25,31)(27,37)(28,38)(30,40)(35,45)(41,49)(43,50)(46,47)(54,55) ] ),
  baseBlock := [ 3, 5, 13, 19, 23, 27, 29, 31, 41, 44, 45, 48 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 56, 420, 90, 12, 18 ],
  r := 90,
  tSubsetStructure := rec(
      lambdas := [ 18 ],
      t := 2 ),
  v := 56 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3,32)( 4,10)( 5,40)( 7,29)( 8,13)( 9,35)(11,16)(12,39)(14,37)(15,43)(17,21)(19,28)(20,53)(23,27)(24,46)(25,45)(26,41)(30,49)(31,56)(34,42)(36,52)(38,51)(44,54), 
      ( 2, 3,29, 9)( 4,14,28,55,12,46,40, 6)( 5,16,42,27,19,11,53,54)( 8,56,48,38,13,49,50,26)(10,23,21,36,39,44,45,52)(15,41,22,31,43,51,18,30)(17,33,20,37,25,47,34,24)(32,35), 
      ( 3, 9)( 5,42)( 6,14)( 8,56)(10,21)(13,49)(15,31)(18,51)(19,53)(20,34)(22,41)(24,33)(26,48)(27,54)(28,40)(30,43)(36,52)(37,47)(38,50)(39,45)(46,55), 
      ( 3,23)( 4,21)( 6,22)( 7,29)( 8,49)( 9,44)(10,17)(11,16)(12,39)(13,30)(14,26)(15,56)(18,33)(19,42)(24,38)(25,45)(27,32)(28,34)(31,43)(35,54)(37,41)(46,51)(47,48)(50,55), ( 3,40)( 4,56)( 5,32)( 7,36)( 8,45)( 9,20)(10,31)
        (11,16)(12,15)(13,25)(14,38)(17,30)(18,50)(19,27)(21,49)(22,55)(23,28)(24,46)(29,52)(33,48)(34,44)(35,53)(37,51)(39,43)(42,54) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17,25)( 3, 6,10,15,22,33,42)( 5, 9,14,21,31,41,24)( 8,13,19,28,26,36,46)(11,16,23,35,44,29,32)(18,27,34,43,45,50,37)(20,30,39,38,47,51,54)(40,48,52,55,56,49,53), 
      ( 1, 3)( 2, 5)( 4, 8)( 6,11)(12,18)(13,20)(16,24)(17,26)(19,29)(21,32)(22,34)(23,36)(25,31)(27,37)(28,38)(30,40)(35,45)(41,49)(43,50)(46,47)(54,55) ] ),
  baseBlock := [ 4, 6, 8, 10, 12, 19, 38, 41, 42, 43, 45, 55 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 56, 3360, 720, 12, 144 ],
  r := 720,
  tSubsetStructure := rec(
      lambdas := [ 144 ],
      t := 2 ),
  v := 56 )
]; 
for D in lD_L34d22 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 