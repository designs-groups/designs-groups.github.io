# #####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): PSL(3,4):2 = L3(4):2_2 = PΣL3(4) 
# #####################################################################################################
# Remark:   all designs
#           L3(4):2_2  (atlas notation)
#           S6 = A6:2_1

# 1. Number of designs: 
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
# Nr  v   b     r    k   λ   G           Gα     GB                   Aut(D)        rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments                          
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   21  21    5    5   1    PSL(3,4):2  2^4:S5  2^4:S5               PSL(3,4):S3   2      2           150      150     true             true             2           true       PG(2,4) parameters                
# 2   21  21    16   16  12   PSL(3,4):2  2^4:S5  2^4:S5               PSL(3,4):S3   2      2           150      150     true             true             1           true       complement of PG(2,4) parameters  
# 3   21  56    16   6   4    PSL(3,4):2  2^4:S5  S6                   PSL(3,4):2    2      2           150      146     true             true             4                                                        
# 4   21  56    40   15  28   PSL(3,4):2  2^4:S5  S6                   PSL(3,4):2    2      2           150      146     true             true             3                                                        
# 5   21  105   20   4   3    PSL(3,4):2  2^4:S5  ((((2^4):2):2):3):2  PSL(3,4):S3   2      2           150      145     true             false                                                                     
# 6   21  112   32   6   8    PSL(3,4):2  2^4:S5  A6                   PSL(3,4):2    2      2           150      144     true             false            7                                                        
# 7   21  112   80   15  56   PSL(3,4):2  2^4:S5  A6                   PSL(3,4):2    2      2           150      144     true             false            6                                                        
# 8   21  120   40   7   12   PSL(3,4):2  2^4:S5  2xPSL(3,2)           PSL(3,4):2    2      2           150      142     true             true             9                                                        
# 9   21  120   80   14  52   PSL(3,4):2  2^4:S5  2xPSL(3,2)           PSL(3,4):2    2      2           150      142     true             true             8                                                        
# 10  21  210   30   3   3    PSL(3,4):2  2^4:S5  (((2^4):3):2):2      PSL(3,4):S3   2      2           150      138     true             false                                                                     
# 11  21  210   80   8   28   PSL(3,4):2  2^4:S5  (((2^4):3):2):2      PSL(3,4):S3   2      2           150      139     true             false                                                                     
# 12  21  210   120  12  66   PSL(3,4):2  2^4:S5  (((2^4):3):2):2      PSL(3,4):S3   2      2           150      139     true             false                                                                     
# 13  21  240   80   7   24   PSL(3,4):2  2^4:S5  PSL(3,2)             PSL(3,4):2    2      2           150      136     true             false            14                                                       
# 14  21  240   160  14  104  PSL(3,4):2  2^4:S5  PSL(3,2)             PSL(3,4):2    2      2           150      136     true             false            13                                                       
# 15  21  280   120  9   48   PSL(3,4):2  2^4:S5  3^2:QD16             PSL(3,4):S3   2      2           150      132     true             true             16                                                       
# 16  21  280   160  12  88   PSL(3,4):2  2^4:S5  3^2:QD16             PSL(3,4):S3   2      2           150      132     true             true             15                                                       
# 17  21  336   80   5   16   PSL(3,4):2  2^4:S5  S5                   PSL(3,4):2    2      2           150      129     true             false                                                                     
# 18  21  336   160  10  72   PSL(3,4):2  2^4:S5  S5                   PSL(3,4):2    2      2           150      130     true             false                                                                     
# 19  21  336   240  15  168  PSL(3,4):2  2^4:S5  S5                   PSL(3,4):S3   2      2           150      128     true             false                                                                     
# 20  21  672   160  5   32   PSL(3,4):2  2^4:S5  A5                   PSL(3,4):2    2      2           150      107     true             false                                                                     
# 21  21  672   320  10  144  PSL(3,4):2  2^4:S5  A5                   PSL(3,4):2    2      2           150      108     true             false                                                                     
# 22  21  840   160  4   24   PSL(3,4):2  2^4:S5  2xS4                 PSL(3,4):2    2      2           150      101     true             false                                                                     
# 23  21  840   240  6   60   PSL(3,4):2  2^4:S5  2xS4                 PSL(3,4):2    2      2           150      103     true             false                                                                     
# 24  21  840   480  12  264  PSL(3,4):2  2^4:S5  2xS4                 PSL(3,4):2    2      2           150      101     true             false                                                                     
# 25  21  1120  160  3   16   PSL(3,4):2  2^4:S5  S3xS3                PSL(3,4):S3   2      2           150      96      true             false                                                                     
# 26  21  1680  320  4   48   PSL(3,4):2  2^4:S5  S4                   PSL(3,4):2    2      2           150      77      true             false                                                                     
# 27  21  1680  480  6   120  PSL(3,4):2  2^4:S5  S4                   PSL(3,4):2    2      2           150      78      true             false                                                                     
# 28  21  1680  960  12  528  PSL(3,4):2  2^4:S5  S4                   PSL(3,4):2    2      2           150      77      true             false                                                                     
# 29  21  2520  960  8   336  PSL(3,4):2  2^4:S5  QD16                 PSL(3,4):S3   2      2           150      66      true             false                                                                     
# 30  21  3360  960  6   240  PSL(3,4):2  2^4:S5  D12                  PSL(3,4):S3   2      2           150      44      true             false                                                                     
# 31  56  56    45   45  36   PSL(3,4):2  S6      S6                   PSL(3,4):2^2  3      3           146      146     true             true                         true                                         
# 32  56  420   90   12  18   PSL(3,4):2  S6      ((4^2):3):2          PSL(3,4):2^2  3      3           146      127     true             false                                                                     
# 33  56  420   90   12  18   PSL(3,4):2  S6      ((4^2):3):2          PSL(3,4):2^2  3      3           146      127     true             false                                                                     
# 34  56  3360  720  12  144  PSL(3,4):2  S6      D12                  PSL(3,4):2^2  3      3           146      44      true             false                                                                     
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
# Orbit structure of point-stabiliser  5^{1}16^{1}  1^{1}20^{1}  
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
# Orbit structure of point-stabiliser  5^{1}16^{1}  1^{1}20^{1}  
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
# Orbit structure of point-stabiliser  5^{1}16^{1}  1^{1}20^{1}  
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
# Orbit structure of point-stabiliser  5^{1}16^{1}  1^{1}20^{1}  
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
# Orbit structure of point-stabiliser  5^{1}16^{1}          1^{1}20^{1}            
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
# Orbit structure of point-stabiliser  5^{1}16^{1}  1^{1}20^{1}  
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
# Orbit structure of point-stabiliser  5^{1}16^{1}  1^{1}20^{1}  
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
# Orbit structure of point-stabiliser  5^{1}16^{1}  1^{1}20^{1}  
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
# Orbit structure of point-stabiliser  5^{1}16^{1}  1^{1}20^{1}  
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
# Orbit structure of point-stabiliser  5^{1}16^{1}       1^{1}20^{1}       
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
# Orbit structure of point-stabiliser  5^{1}16^{1}       1^{1}20^{1}       
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
# Orbit structure of point-stabiliser  5^{1}16^{1}       1^{1}20^{1}       
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
# Orbit structure of point-stabiliser  5^{1}16^{1}  1^{1}20^{1}  
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
# Orbit structure of point-stabiliser  5^{1}16^{1}  1^{1}20^{1}  
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
# Orbit structure of point-stabiliser  5^{1}16^{1}  1^{1}20^{1}       
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
# Orbit structure of point-stabiliser  5^{1}16^{1}  1^{1}20^{1}       
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
# Orbit structure of point-stabiliser  5^{1}16^{1}       1^{1}20^{1}       
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
# Orbit structure of point-stabiliser  5^{1}16^{1}       1^{1}20^{1}       
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
# Orbit structure of point-stabiliser  5^{1}16^{1}       1^{1}20^{1}       
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
# Orbit structure of point-stabiliser  5^{1}16^{1}       1^{1}20^{1}       
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
# Orbit structure of point-stabiliser  5^{1}16^{1}       1^{1}20^{1}       
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
# Orbit structure of point-stabiliser  5^{1}16^{1}            1^{1}20^{1}            
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
# Orbit structure of point-stabiliser  5^{1}16^{1}      1^{1}20^{1}      
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
# Orbit structure of point-stabiliser  5^{1}16^{1}            1^{1}20^{1}            
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
# Orbit structure of point-stabiliser  5^{1}16^{1}      1^{1}20^{1}    
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
# Orbit structure of point-stabiliser  5^{1}16^{1}            1^{1}20^{1}            
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
# Orbit structure of point-stabiliser  5^{1}16^{1}      1^{1}20^{1}      
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
# Orbit structure of point-stabiliser  5^{1}16^{1}            1^{1}20^{1}            
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
# Orbit structure of point-stabiliser  5^{1}16^{1}      1^{1}20^{1}      
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
# Orbit structure of point-stabiliser  5^{1}16^{1}           1^{1}20^{1}                
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
# Point-stabiliser                     S6                 (A6.2):2           
# Block-stabiliser                     S6                 (A6.2):2           
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
# Point-stabiliser                     S6                 S6:2               
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
# Point-stabiliser                     S6                     (A6.2):2           
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

lD := [ 
 rec(
  autGroup := Group( [ ( 1, 2)( 6,18)( 8, 9)(10,17)(11,12)(13,20)(14,16), ( 2, 3)( 6,17)( 8,18)( 9,10)(11,19)(14,21)(15,20), ( 2,21,19)( 4, 6,16)( 7,12, 9)( 8,18,13)(11,20,14), 
      ( 3,14,11)( 4,17,16)( 7,12,10)( 8,13,18)(15,21,19), ( 3,16)( 4,11)( 6,20)( 7,10)( 8,18)(14,17)(15,21), ( 5, 7)( 6,17)( 8, 9)(10,18)(11,20)(12,13)(15,19), ( 4, 6,17)( 5, 8,18)( 7,10, 9)(11,14,20)(15,21,19), 
      ( 4, 5)( 6,18)( 8,17)( 9,10)(13,16)(14,20)(15,21) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 2, 7, 8, 11, 17 ],
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
  autGroup := Group( [ ( 1, 4)( 2, 3)( 5, 7)( 8,15)( 9,19)(10,11)(18,20), ( 1, 7)( 2, 4)( 3, 5)( 6, 8)(11,16)(13,19)(20,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21), 
      ( 1, 7)( 2, 5)( 3, 4)(11,13)(14,15)(16,19)(17,18), ( 1, 4)( 2, 7)( 3, 5)( 9,18)(12,14)(13,21)(19,20), ( 1, 4)( 2, 5)( 3, 7)( 8,10)(11,15)(12,21)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 1, 3, 4, 5, 6, 9, 10, 12, 13, 14, 15, 16, 18, 19, 20, 21 ],
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
  autGroup := Group( [ ( 1, 4, 3)( 6, 9,20)( 8,11,17)(10,13,19)(12,15,18)(14,16,21), ( 1, 9)( 2,18)( 3,17)( 6, 8)(11,19)(13,20)(16,21), ( 1,17)( 5,20)( 7,19)( 8,21)(10,14)(11,15)(12,13), 
      ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21), ( 1,17)( 2, 9)( 3,18)( 8,10)(11,12)(13,15)(14,21) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 6, 7, 9, 15, 17, 21 ],
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
  autGroup := Group( [ ( 1,12)( 3,21)( 5, 6)(11,17)(13,15)(14,18)(16,19), ( 1,15,19,21)( 3,14,12, 4)( 5, 9,20, 6)( 8,11)(10,13,18,16), ( 2,20)( 3,21)( 4, 8)( 5, 6)(11,15)(13,17)(14,19)(16,18), 
      ( 2,21)( 3,20)( 4, 5)( 6, 8)( 7,10)(13,17)(16,18), ( 1,12)( 2, 8)( 3, 5)( 4,20)( 6,21)(14,19)(16,18), ( 4, 8)( 5, 6)( 7,10)(11,14)(13,16)(15,19)(17,18) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 8, 10, 11, 12, 13, 14, 16, 18, 19, 20 ],
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
  autGroup := Group( [ ( 1, 2)( 5, 7)( 6,10)(11,13)(12,20)(14,16)(15,19)(17,18), ( 1, 2,19)( 3, 8, 4)( 5,14, 7)( 6,13,10)(12,20,17), ( 1, 3, 2)( 4, 5, 7)( 6,10, 8)(11,16,15)(12,21,20)(13,19,14), 
      ( 4, 7, 5)( 6,10, 8)( 9,18,17)(11,20,14)(12,13,16)(15,21,19), ( 4, 8)( 5, 6)( 7,10)(11,14)(13,16)(15,19)(17,18), ( 2,19)( 3, 8)( 5,14)( 6,17)(10,12)(11,18)(13,20), ( 2,19)( 3,14)( 4, 7)( 5, 8)( 6,10)( 9,16)(12,17), 
      ( 1,15,19)( 4, 9, 8)( 5, 7,14)( 6,11,10)(17,18,20) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 1, 4, 16, 17 ],
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
  autGroup := Group( [ ( 1, 3, 2)( 4, 7, 5)( 9,17,18)(11,13,21)(12,15,14)(16,19,20), ( 1, 7, 3, 4)( 2, 5)( 6, 9)( 8,17,10,18)(11,15,14,13)(12,19,21,16), ( 2, 5)( 4, 7)( 6, 9)( 8,19)(10,16)(12,17)(13,15)(18,21), 
      ( 1,10,18, 5, 3, 6, 9, 4)( 2, 8,17, 7)(12,14,13,15,19,20,21,16) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 3, 5, 7, 8, 12, 20 ],
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
  autGroup := Group( [ ( 1, 2,21)( 3,20, 9)( 4,11, 5)( 6, 8,14)( 7,16,17)(10,13,18), ( 1, 4, 6)( 2,11, 8)( 3, 9,20)( 5,14,21)(10,13,18)(12,15,19), ( 2, 6)( 3, 8)( 4,21)( 5,20)(11,18)(13,14)(15,16)(17,19), 
      ( 2, 8)( 3, 6)( 4,20)( 5,21)(11,17)(13,15)(14,16)(18,19), ( 2,21)( 3,20)( 4, 5)( 6, 8)( 7,10)(13,17)(16,18), ( 2,21)( 3,20)( 4, 6)( 5, 8)(11,14)(13,18)(15,19)(16,17) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 1, 2, 4, 6, 9, 10, 11, 13, 14, 15, 16, 17, 18, 19, 21 ],
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
  autGroup := Group( [ ( 1, 2)( 3, 9)( 5,11)( 6,14)( 7,13)(10,16)(17,18), ( 2,11, 6,18,12)( 3,17,13, 7,21)( 4, 5, 9,15,14)( 8,10,19,20,16), ( 2,20)( 3,21)( 7,10)(11,19)(13,18)(14,15)(16,17), 
      ( 2,21)( 3,20)( 4, 5)( 6, 8)( 7,10)(13,17)(16,18), ( 2,12)( 5,18)( 6,17)( 7,15)( 9,21)(10,19)(11,14) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 6, 7, 11, 16, 17, 18, 21 ],
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
  autGroup := Group( [ ( 1, 4)( 2, 3)( 6,17)( 8,19)( 9,15)(10,20)(11,18)(12,13), ( 1, 5)( 2,11)( 3, 6)( 4,15)( 9,14)(10,16)(12,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21), 
      ( 2, 3)( 4, 5)( 6, 8)(11,19)(13,16)(14,15)(17,18)(20,21), ( 2,11)( 3,15)( 4, 6)( 9,12)(13,18)(14,21)(19,20) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 8, 9, 10, 12, 13, 14, 15, 19, 20 ],
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
  autGroup := Group( [ ( 1, 2)( 4, 8)( 5,10)( 6, 7)(11,16)(12,20)(13,14), ( 1,15)( 3, 4)( 5, 6)( 7,11)(10,16)(12,18)(13,14), ( 1, 3, 2)( 4,10, 7, 6, 5, 8)( 9,18)(11,16,15)(12,19,20,13,21,14), 
      ( 4, 8)( 5, 6)( 7,10)(11,14)(13,16)(15,19)(17,18), ( 3, 4, 8)( 5,20, 6)( 7,12,10)(11,16,18)(13,14,17), ( 4, 6)( 5,10)( 7, 8)( 9,18)(12,13)(14,20)(19,21), ( 1,15, 2)( 3, 9, 8)( 6,13,10)( 7,14,16)(17,20,18) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 4, 5, 12 ],
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
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6,12)(10,20)(11,18)(13,17), ( 2, 3)( 5, 7)( 8,10)( 9,18)(11,15)(12,13)(14,21)(19,20), ( 1, 2)( 3,17)( 4,12)( 6,13)( 7,14)( 8,20)( 9,18), 
      ( 1, 2)( 3,17)( 4,13)( 5,10)( 6,12)( 7,20)( 8,14)(19,21), ( 5, 7)( 6,17)( 8, 9)(10,18)(11,20)(12,13)(15,19), ( 1, 3, 2)( 6, 8,10)( 9,18,17)(11,12,19)(13,15,20)(14,16,21) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 4, 5, 6, 8, 11, 14, 15, 19 ],
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
  autGroup := Group( [ ( 1, 4)( 2, 5)( 3, 7)( 8,10)(11,15)(12,21)(13,14), ( 1, 5)( 2, 4)( 3, 7)( 9,17)(11,21)(12,15)(16,20), ( 1, 7)( 2, 4)( 3, 5)( 6, 8)(11,16)(13,19)(20,21), 
      ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21), ( 1, 4)( 2, 7)( 3, 5)( 9,18)(12,14)(13,21)(19,20), ( 2, 5)( 3, 7)( 8,15)( 9,20)(10,11)(12,14)(13,21)(18,19) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 1, 2, 3, 7, 9, 10, 13, 16, 17, 18, 20, 21 ],
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
  autGroup := Group( [ ( 1, 2, 4)( 6,19,18)( 8,20,12)( 9,11,13)(10,17,15)(14,16,21), ( 1, 3,20,14)( 4,19,12, 5)( 6,18,21,16)( 7,17)( 9,10,15,13), ( 1, 3)( 2, 4)( 6,12)( 8,15)( 9,19)(10,18)(11,20)(13,17), 
      ( 1, 3,21)( 2,14, 4)( 5, 6,12)( 7,17,13)( 8,19,20)( 9,15,11), ( 1, 3, 2, 5, 4)( 6,11,16,20,12)( 8,21,15,10,18)( 9,19,17,14,13) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 1, 2, 6, 11, 17, 20, 21 ],
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
  autGroup := Group( [ ( 1, 2)( 3, 6)( 4,12)( 5,11)( 7,18)( 9,14)(13,17)(15,21), ( 1,12, 8, 5, 4, 9, 6)( 2,17,10,14,13,11, 3)( 7,15,18,19,21,20,16), ( 1,12, 6)( 2,18,11)( 4, 9, 8)( 7,14,16)(10,15,17)(13,19,20), 
      ( 3,14,11)( 4, 8,12)( 5, 9, 6)( 7,16,18)(10,17,13)(15,19,21), ( 3,11)( 5, 9)( 7,13)( 8,12)(10,18)(16,17)(19,21) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 3, 4, 5, 7, 8, 9, 10, 12, 13, 14, 15, 16, 18, 19 ],
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
  autGroup := Group( [ ( 1, 2)( 4, 9)( 5,17)( 7,18)(11,13)(12,14)(16,20), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21), ( 3, 4, 9)( 5,13,18)( 6,12,14)( 7,11,17)(10,20,16), 
      ( 3, 6)( 4,14)( 5,13)( 9,12)(11,17)(15,21)(16,20), ( 4, 6)( 5,10)( 7, 8)( 9,18)(12,13)(14,20)(19,21) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 2, 3, 9, 11, 13, 15, 17, 20, 21 ],
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
  autGroup := Group( [ ( 1, 3)( 6, 9)( 8,17)(10,18)(12,19)(13,15)(16,21), ( 1, 4)( 2, 5)( 3, 7)( 8,10)(11,15)(12,21)(13,14), ( 1, 5)( 2, 4)( 3, 7)( 9,17)(11,21)(12,15)(16,20), 
      ( 1, 7)( 2, 5)( 3, 4)(11,13)(14,15)(16,19)(17,18), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21), ( 1, 3)( 2, 5)( 4, 7)( 8,12)(10,21)(16,18)(17,19) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 1, 4, 5, 6, 7, 8, 10, 12, 14, 16, 18, 19 ],
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
  autGroup := Group( [ ( 1, 2)( 4, 5)( 8,10)( 9,17)(11,12)(13,14)(15,21)(16,20), ( 1,17)( 5,20)( 7,19)( 8,21)(10,14)(11,15)(12,13), ( 1, 3, 2)( 6, 8,10)( 9,18,17)(11,12,19)(13,15,20)(14,16,21), 
      ( 1,17)( 2, 9)( 4,16)( 5,20)( 8,12)(10,11)(13,21)(14,15), ( 1,12, 6,13,17, 2)( 3, 4)( 5,18,20)( 7,15,10,14,11,19)( 8,21, 9), ( 1,17)( 3, 9)( 5,12)( 6,16)( 7,15)( 8,21)(11,19)(13,20) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 5, 8, 9, 16, 17 ],
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
  autGroup := Group( [ ( 1, 2)( 4, 5)( 8,10)( 9,17)(11,12)(13,14)(15,21)(16,20), ( 2, 3)( 4, 5)( 6, 8)(11,19)(13,16)(14,15)(17,18)(20,21), ( 1, 2)( 3, 4)( 6,13)( 8, 9)(10,11)(12,17)(15,19)(18,20), 
      ( 4, 8)( 5, 6)( 7,10)(11,14)(13,16)(15,19)(17,18) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 1, 5, 6, 7, 10, 12, 14, 15, 16, 17 ],
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
  autGroup := Group( [ ( 1, 2)( 3, 6)( 4,13)( 5,14)( 8,10)( 9,11)(12,17), ( 1, 5,11,10,18,19,21,14, 3,15,16,20,17, 9, 8,12,13, 4, 6, 2, 7), ( 1, 8)( 2,10)( 4,14)( 5,13)( 9,11)(12,17)(15,16)(20,21), 
      ( 1, 9)( 2,11)( 3, 5)( 4,13)( 6,14)(16,19)(18,21), ( 1,14)( 2, 9)( 3,11)( 4, 7)( 5, 6)(12,18)(13,15)(17,21), ( 1, 9, 7)( 2,13, 3)( 4,11, 5)( 6,15,14)(17,18,21) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 10, 13, 14, 17, 19, 20, 21 ],
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
  autGroup := Group( [ ( 1, 2)( 3, 4)( 6,13)( 8, 9)(10,11)(12,17)(15,19)(18,20), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21), ( 2, 4)( 3, 5)( 6,21)( 8,20)(11,13)(14,18)(15,17)(16,19), 
      ( 1, 3, 2)( 4, 7, 5)( 9,17,18)(11,13,21)(12,15,14)(16,19,20), ( 1, 3, 5, 4, 2)( 6,16,13, 8, 9)(10,19,14,15,11)(12,18,21,20,17) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 1, 4, 5, 10, 21 ],
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
  autGroup := Group( [ ( 1, 3)( 2, 5)( 6, 9)( 8,16)(10,19)(11,14)(12,18)(17,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21), ( 2, 4, 3)( 6,11,15)( 8,13,18)( 9,12,10)(14,21,16)(17,20,19), 
      ( 2, 6)( 4,15)( 5, 9)( 7,13)( 8,10)(12,18)(16,19)(17,21), ( 1, 5, 4, 2, 3)( 6, 9,21,15,17)( 8,19,10,16,20)(11,18,12,14,13) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 1, 4, 5, 6, 8, 10, 11, 13, 16, 19 ],
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
  autGroup := Group( [ ( 1, 3, 2)( 4, 7, 5)( 9,17,18)(11,13,21)(12,15,14)(16,19,20), ( 1, 3)( 4, 7)( 8,10)(11,14)(12,21)(13,15)(16,19)(17,18), ( 2, 4, 7, 5, 3)( 6, 9, 8,11,19)(10,13,14,15,16)(12,18,20,21,17), 
      ( 2, 9, 3)( 4,13, 6, 8,16, 5)( 7,11,15,10,14,19)(12,20,21)(17,18), ( 4, 8)( 5, 6)( 7,10)(11,14)(13,16)(15,19)(17,18), ( 2, 3)( 4, 5)( 6, 8)(11,19)(13,16)(14,15)(17,18)(20,21) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 5, 13, 17, 21 ],
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
  autGroup := Group( [ ( 1, 2)( 3, 9)( 5,11)( 6,14)( 7,13)(10,16)(17,18), ( 1, 2,11,13, 9)( 3,16,18, 5,20)( 6,14,12,15, 8)( 7,21,17,10,19), ( 1,12, 3)( 2,20, 9)( 4,15,18)( 7,16,14)( 8,19,17)(10,13,11), 
      ( 1,12)( 2,20)( 4, 8)(11,13)(14,16)(15,17)(18,19), ( 1,20)( 2,12)( 5,10)( 6, 7)(11,14)(13,16)(15,17)(18,19), ( 2, 3)( 4, 5)( 6, 8)(11,19)(13,16)(14,15)(17,18)(20,21), ( 3, 9)( 5,13)( 6,16)( 7,11)(10,14)(12,20)(15,19) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 5, 10, 13, 14, 18, 21 ],
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
  autGroup := Group( [ ( 1, 2)( 3, 9)( 5,11)( 6,14)( 7,13)(10,16)(17,18), ( 1, 3, 4)( 6,20, 9)( 8,17,11)(10,19,13)(12,18,15)(14,21,16), ( 1, 5)( 2,11)( 3, 6)( 4,15)( 9,14)(10,16)(12,21), 
      ( 1, 9)( 4,14)( 5,15)( 6,19)( 8,11)(13,16)(20,21), ( 1,21,19,15)( 3, 4,12,14)( 5, 6,20, 9)( 8,11)(10,16,18,13), ( 1, 9)( 2, 3)( 4,15)( 5,14)( 6,11)( 8,19)(17,18) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 1, 3, 6, 7, 8, 9, 11, 12, 15, 16, 19, 20 ],
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
  autGroup := Group( [ ( 1, 2)( 4, 5)( 8,10)( 9,17)(11,12)(13,14)(15,21)(16,20), ( 1, 3)( 6, 9)( 8,17)(10,18)(12,19)(13,15)(16,21), ( 1, 4, 3, 2)( 6, 8,12,15)( 9,13,19,17)(10,20,18,11)(16,21), 
      ( 2, 3)( 4, 5)( 6, 8)(11,19)(13,16)(14,15)(17,18)(20,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21), ( 1, 3, 2)( 4, 7, 5)( 9,17,18)(11,13,21)(12,15,14)(16,19,20) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 3, 16, 21 ],
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
  autGroup := Group( [ ( 1, 2)( 5, 7)( 6,10)(11,13)(12,20)(14,16)(15,19)(17,18), ( 1, 2, 3, 4)( 5, 7)( 6,19,12, 9)( 8,17,15,13)(10,20,18,11)(16,21), ( 1, 3)( 5, 7)( 6, 8)( 9,17)(11,20)(12,15)(13,19)(16,21), 
      ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21), ( 1, 3, 2)( 4, 5, 7)( 6,10, 8)(11,16,15)(12,21,20)(13,19,14) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 8, 10, 11, 15 ],
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
  autGroup := Group( [ ( 1, 2)( 3, 4)( 6,13)( 8, 9)(10,11)(12,17)(15,19)(18,20), ( 1, 4, 2, 3)( 5, 7)( 6,18,13,20)( 8,15, 9,19)(10,12,11,17)(14,16), ( 1, 4)( 2, 3)( 6,17)( 8,19)( 9,15)(10,20)(11,18)(12,13), 
      ( 1,16, 6, 4)( 2,19, 8,14)( 7, 9,11,13)(10,15)(12,18,21,20), ( 2, 3)( 4, 5)( 6, 8)(11,19)(13,16)(14,15)(17,18)(20,21), ( 1,16, 4)( 2,14, 3)( 5, 8,19)( 7, 9,15)(10,11,13)(12,18,20), 
      ( 1, 4, 2)( 6,18,19)( 8,12,20)( 9,13,11)(10,15,17)(14,21,16) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 2, 3, 4, 14, 16, 21 ],
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
  autGroup := Group( [ ( 1, 4)( 2, 7)( 6,16)( 8,11)( 9,14)(12,18)(13,19)(20,21), ( 1, 7)( 2, 4)( 6,11)( 8,16)( 9,12)(13,21)(14,18)(19,20), ( 1,16)( 2, 8)( 3, 5)( 4, 6)( 7,11)(10,15)(12,18)(20,21), 
      ( 4, 8)( 5, 6)( 7,10)(11,14)(13,16)(15,19)(17,18), ( 3, 4)( 5, 7)( 6,11)( 8, 9)(10,13)(12,18)(14,16)(17,20), ( 2, 3)( 4, 5)( 6, 8)(11,19)(13,16)(14,15)(17,18)(20,21) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 2, 3, 5, 7, 9, 12, 13, 14, 18, 19, 20, 21 ],
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
  autGroup := Group( [ ( 1, 2)( 3, 9)( 5,11)( 6,14)( 7,13)(10,16)(17,18), ( 1, 6)( 2, 3)( 5,11)( 7,15)( 8,10)( 9,14)(18,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21), 
      ( 3, 9, 4)( 5,18,13)( 6,14,12)( 7,17,11)(10,16,20), ( 1, 2)( 3,18,17, 9)( 4, 6,20,14)( 5,11,10,16)( 7,12,13, 8)(19,21) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 2, 3, 5, 9, 10, 13, 14, 21 ],
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
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6,12)(10,20)(11,18)(13,17), ( 1, 4, 6)( 5,15,10)( 7,11, 8)( 9,19,14)(18,20,21), ( 1, 4)( 2, 3)( 5, 7)( 8,15)( 9,19)(10,11)(18,20), 
      ( 2, 3)( 5, 7)( 8,10)( 9,18)(11,15)(12,13)(14,21)(19,20), ( 2, 3, 4,15,11, 6)( 5,12, 8, 7,18,10)( 9,13)(14,17,19)(16,21,20) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4, 5, 7)( 6, 9,12,16)( 8,11,14,18)(10,13,17,20)(19,21), ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,15)(14,19)(20,21) ] ),
  baseBlock := [ 4, 5, 13, 14, 20, 21 ],
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
  autGroup := Group( [ ( 1, 2)( 3,24)( 4, 5)( 6,22)( 7,38)( 8,16)( 9,42)(10,48)(13,53)(14,34)(17,21)(18,51)(19,43)(20,45)(23,46)(25,26)(27,35)(30,50)(32,37)(33,55)(36,40)(39,54)(47,52)(49,56), 
      ( 2, 3,25,56)( 4,26,10,11)( 5,29,55,38)( 6,36,21,48)( 7,54,30,14)( 8,23,33,15)( 9,47,34,12)(13,20)(16,43,40,45)(17,52,28,53)(19,32,41,27)(22,37)(24,31,39,35)(42,51,49,46)(44,50), 
      ( 3, 5)( 4,24)( 6,36)( 7,45)( 9,21)(10,14)(11,15)(13,19)(17,42)(18,25)(20,38)(22,40)(23,46)(26,51)(27,56)(28,31)(30,52)(32,55)(33,37)(34,48)(35,49)(39,54)(43,53)(47,50), 
      ( 3,24)( 4, 5)( 7,38)( 9,34)(10,17)(11,28)(12,44)(13,43)(14,42)(15,31)(18,37)(19,53)(20,45)(21,48)(23,39)(25,33)(26,55)(27,49)(29,41)(30,52)(32,51)(35,56)(46,54)(47,50), 
      ( 3,24,45,38, 5, 4, 7,20)( 6, 9,47,48,36,21,50,34)( 8,29,16,41)(10,52,42,22,14,30,17,40)(11,18,23,26,15,25,46,51)(13,43,49,56,19,53,35,27)(28,32,54,33,31,55,39,37), ( 3,53)( 4,19)( 5,43)( 6,50)( 7,27)
        ( 8,16)(10,14)(13,24)(18,26)(20,49)(22,30)(23,46)(25,51)(28,31)(32,37)(33,55)(34,48)(35,38)(36,47)(40,52)(45,56) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7)( 3, 6,10,15)( 5, 9,14,20)( 8,13,18,27)(11,16,23,32)(12,17,25,34)(19,28)(21,30,38,46)(22,31,39,47)(24,33,41,49)(26,35,43,51)(29,37,45,53)(36,44,52,55)(40,48)(42,50)(54,56), 
      ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,12)(13,19)(14,21)(15,22)(16,24)(17,26)(20,29)(25,32)(28,36)(31,40)(33,42)(34,37)(38,41)(44,45)(46,54)(47,52)(48,51) ] ),
  baseBlock := [ 2, 3, 4, 5, 7, 8, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 35, 37, 38, 39, 40, 41, 42, 43, 45, 46, 49, 51, 52, 53, 54, 55, 56 ],
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
  autGroup := Group( [ ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,12)(13,19)(14,21)(15,22)(16,24)(17,26)(20,29)(25,32)(28,36)(31,40)(33,42)(34,37)(38,41)(44,45)(46,54)(47,52)(48,51), 
      ( 1, 5,37,19, 2,11)( 3,34,30)( 4,18,41,25,43, 8)( 6,10,13)( 7,56,51,52,24, 9)(12,33)(14,29,48,45,23,49)(15,40,17,44,21,47)(16,28,22,55,50,31)(20,35,42,53,36,26)(27,32,38,39,46,54), 
      ( 1,19)( 2,13)( 3, 5)( 8,43)( 9,33)(10,37)(11,30)(12,35)(14,26)(15,50)(16,53)(17,48)(18,32)(21,51)(27,41)(28,47)(29,56)(31,52)(36,40)(39,46)(44,49), 
      ( 2,19)( 4, 8)( 5,13)( 6,12)( 7,11)(10,49)(14,28)(15,22)(16,54)(17,40)(18,56)(20,32)(21,36)(24,46)(25,29)(26,31)(30,35)(33,42)(34,44)(37,45)(38,41)(39,53)(47,48)(51,52) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7)( 3, 6,10,15)( 5, 9,14,20)( 8,13,18,27)(11,16,23,32)(12,17,25,34)(19,28)(21,30,38,46)(22,31,39,47)(24,33,41,49)(26,35,43,51)(29,37,45,53)(36,44,52,55)(40,48)(42,50)(54,56), 
      ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,12)(13,19)(14,21)(15,22)(16,24)(17,26)(20,29)(25,32)(28,36)(31,40)(33,42)(34,37)(38,41)(44,45)(46,54)(47,52)(48,51) ] ),
  baseBlock := [ 5, 6, 12, 19, 24, 29, 30, 39, 40, 47, 53, 54 ],
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
  autGroup := Group( [ ( 1, 5,56,12, 7,53)( 2, 3,27,44,45,43)( 4,19,41,24,13,29)( 6,21,30,37,39,25)( 8,38,35)( 9,47,26,54,55,40)(10,50,33,46,32,36)(11,48,15,17,28,42)(14,52,51,23,18,22)(16,20,49)(31,34), 
      ( 1,27)( 2,56)( 6,23)( 8,35)( 9,51)(10,26)(12,43)(13,29)(14,37)(15,31)(16,49)(18,32)(19,41)(20,38)(21,33)(22,54)(34,42)(36,39)(40,46)(44,53)(50,52), 
      ( 1,43, 5)( 2,53, 3)( 4, 8,13)( 6,28,30)( 7,44,27)( 9,14,10)(11,52,40)(12,56,45)(15,47,36)(16,19,24)(17,32,37)(18,33,34)(20,41,49)(22,31,50)(23,39,46)(25,51,42)(26,48,55)(29,35,38), 
      ( 2,13, 5, 3)( 4,25)( 7,52,22,31)( 8,18,46,27)( 9,12,36,21)(10,11,30,37)(14,42,26,45)(15,28,17,49)(16,20,53,55)(23,29,24,56)(32,43,41,39)(33,51,40,35)(38,54)(44,48,47,50), 
      ( 3,43)( 4,13)( 5,53)( 6,47)( 7,56)( 8,16)( 9,21)(11,15)(17,42)(18,51)(19,24)(20,35)(22,52)(25,26)(27,45)(30,40)(32,33)(36,50)(37,55)(38,49)(39,54) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7)( 3, 6,10,15)( 5, 9,14,20)( 8,13,18,27)(11,16,23,32)(12,17,25,34)(19,28)(21,30,38,46)(22,31,39,47)(24,33,41,49)(26,35,43,51)(29,37,45,53)(36,44,52,55)(40,48)(42,50)(54,56), 
      ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,12)(13,19)(14,21)(15,22)(16,24)(17,26)(20,29)(25,32)(28,36)(31,40)(33,42)(34,37)(38,41)(44,45)(46,54)(47,52)(48,51) ] ),
  baseBlock := [ 3, 4, 13, 22, 23, 36, 41, 43, 44, 46, 50, 52 ],
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
  autGroup := Group( [ ( 1, 2)( 6,22)( 8,16)( 9,14)(10,21)(11,28)(12,44)(13,19)(15,31)(17,48)(18,32)(23,54)(25,55)(26,33)(27,56)(29,41)(30,47)(34,42)(35,49)(36,40)(37,51)(39,46)(43,53)(50,52), 
      ( 2, 3)( 4,46)( 5,19)( 6,21)( 7,17)( 8,23)( 9,12)(10,51)(11,42)(14,52)(15,33)(16,43)(22,37)(25,56)(26,49)(27,29)(28,30)(31,35)(32,38)(34,47)(40,45)(41,55)(44,50)(53,54), 
      ( 3, 4)( 5,24)( 6,36)( 7,20)( 9,48)(10,42)(11,31)(12,44)(13,53)(14,17)(15,28)(18,33)(19,43)(21,34)(22,40)(23,54)(25,37)(26,32)(27,35)(29,41)(38,45)(39,46)(49,56)(51,55), 
      ( 3,13, 5,19)( 4,43,24,53)( 6,50,36,47)( 7,35,45,49)( 8,16)( 9,48,21,34)(10,17,14,42)(11,31,15,28)(12,44)(18,32,25,55)(20,56,38,27)(22,30,40,52)(23,39,46,54)(26,33,51,37)(29,41), 
      ( 4,38)( 6,34)( 7,45)( 8,41)( 9,50)(10,30)(11,37)(12,44)(14,52)(15,33)(16,29)(17,40)(18,39)(20,24)(21,47)(22,42)(23,55)(25,54)(26,31)(27,43)(28,51)(32,46)(35,49)(36,48)(53,56) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7)( 3, 6,10,15)( 5, 9,14,20)( 8,13,18,27)(11,16,23,32)(12,17,25,34)(19,28)(21,30,38,46)(22,31,39,47)(24,33,41,49)(26,35,43,51)(29,37,45,53)(36,44,52,55)(40,48)(42,50)(54,56), 
      ( 1, 3)( 2, 5)( 4, 8)( 6,11)( 7,12)(13,19)(14,21)(15,22)(16,24)(17,26)(20,29)(25,32)(28,36)(31,40)(33,42)(34,37)(38,41)(44,45)(46,54)(47,52)(48,51) ] ),
  baseBlock := [ 2, 9, 13, 14, 16, 26, 27, 33, 41, 44, 49, 53 ],
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
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 