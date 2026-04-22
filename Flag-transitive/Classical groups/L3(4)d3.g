# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): L3(4):3 = PGL3(4)
# ####################################################################################################
# Remark: all designs 
#         lD_L34d3 is the list of the designs

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    2          20             22     
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    2          2              4      
# Block-imprimitive  0          18             18     
# ----------------------------------------------------
# Total              2          20             22     
# ----------------------------------------------------

# 2. Summary: 
# -----------

# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r     k   λ    G           Gα           GB                 Aut(D)       rk(G)  rk(Aut(D))  nr(Gα)   nr(GB)  point-primitive  block-primitive  complement  symmetric  comments                          
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   21  21    5     5   1    PSL(3,4):3  2^4:GL(2,4)  2^4:GL(2,4)        PSL(3,4):S3  2      2           3        4       true             true             2           true       PG(2,4) parameters                
# 2   21  21    16    16  12   PSL(3,4):3  2^4:GL(2,4)  2^4:GL(2,4)        PSL(3,4):S3  2      2           3        4       true             true             1           true       complement of PG(2,4) parameters  
# 3   21  105   20    4   3    PSL(3,4):3  2^4:GL(2,4)  (((2^4):2):2):3^2  PSL(3,4):S3  2      2           3        7       true             false                                                                     
# 4   21  168   48    6   12   PSL(3,4):3  2^4:GL(2,4)  A6                 PSL(3,4):S3  2      2           3        10      true             false            5                                                        
# 5   21  168   120   15  84   PSL(3,4):3  2^4:GL(2,4)  A6                 PSL(3,4):S3  2      2           3        10      true             false            4                                                        
# 6   21  210   30    3   3    PSL(3,4):3  2^4:GL(2,4)  (((2^4):3):2):3    PSL(3,4):S3  2      2           3        11      true             false                                                                     
# 7   21  210   80    8   28   PSL(3,4):3  2^4:GL(2,4)  (((2^4):3):2):3    PSL(3,4):S3  2      2           3        12      true             false                                                                     
# 8   21  210   120   12  66   PSL(3,4):3  2^4:GL(2,4)  (((2^4):3):2):3    PSL(3,4):S3  2      2           3        12      true             false                                                                     
# 9   21  280   120   9   48   PSL(3,4):3  2^4:GL(2,4)  ((3^2):Q8):3       PSL(3,4):S3  2      2           3        15      true             true             10                                                       
# 10  21  280   160   12  88   PSL(3,4):3  2^4:GL(2,4)  ((3^2):Q8):3       PSL(3,4):S3  2      2           3        15      true             true             9                                                        
# 11  21  336   240   15  168  PSL(3,4):3  2^4:GL(2,4)  GL(2,4)            PSL(3,4):S3  2      2           3        20      true             false                                                                     
# 12  21  360   120   7   36   PSL(3,4):3  2^4:GL(2,4)  PSL(3,2)           PSL(3,4):S3  2      2           3        21      true             false            13                                                       
# 13  21  360   240   14  156  PSL(3,4):3  2^4:GL(2,4)  PSL(3,2)           PSL(3,4):S3  2      2           3        21      true             false            12                                                       
# 14  21  1008  240   5   48   PSL(3,4):3  2^4:GL(2,4)  A5                 PSL(3,4):S3  2      2           3        37      true             false                                                                     
# 15  21  1008  480   10  216  PSL(3,4):3  2^4:GL(2,4)  A5                 PSL(3,4):S3  2      2           3        35      true             false                                                                     
# 16  21  1120  160   3   16   PSL(3,4):3  2^4:GL(2,4)  (3^2):6            PSL(3,4):S3  2      2           3        38      true             false                                                                     
# 17  21  1120  480   9   192  PSL(3,4):3  2^4:GL(2,4)  (3^2):6            PSL(3,4):S3  2      2           3        38      true             false                                                                     
# 18  21  2520  480   4   72   PSL(3,4):3  2^4:GL(2,4)  S4                 PSL(3,4):S3  2      2           3        57      true             false                                                                     
# 19  21  2520  720   6   180  PSL(3,4):3  2^4:GL(2,4)  S4                 PSL(3,4):S3  2      2           3        58      true             false                                                                     
# 20  21  2520  960   8   336  PSL(3,4):3  2^4:GL(2,4)  SL(2,3)            PSL(3,4):S3  2      2           3        56      true             false                                                                     
# 21  21  2520  1440  12  792  PSL(3,4):3  2^4:GL(2,4)  S4                 PSL(3,4):S3  2      2           3        57      true             false                                                                     
# 22  21  3360  960   6   240  PSL(3,4):3  2^4:GL(2,4)  3xS3               PSL(3,4):S3  2      2           3        64      true             false                                                                     
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 21, 21, 5, 5, 1 ]
# Complement:    [ 21, 21, 16, 16, 12 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(3,4):3   PSL(3,4):S3  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     2^4:GL(2,4)  2^4:(A5:S3)  
# Block-stabiliser                     2^4:GL(2,4)  2^4:(A5:S3)  
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
# Structure                            PSL(3,4):3   PSL(3,4):S3  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     2^4:GL(2,4)  2^4:(A5:S3)  
# Block-stabiliser                     2^4:GL(2,4)  2^4:(A5:S3)  
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
# -------------------------------------------------------------------------------
# Parameter set: [ 21, 105, 20, 4, 3 ]
# Complement:    [ 21, 105, 85, 17, 68 ]
# -------------------------------------------------------------------------------
#                                      G                  Aut(D)                 
# -------------------------------------------------------------------------------
# Structure                            PSL(3,4):3         PSL(3,4):S3            
# Rank                                 2                  2                      
# 2-Homogeneous                        true               true                   
# Point-stabiliser                     2^4:GL(2,4)        2^4:(A5:S3)            
# Block-stabiliser                     (((2^4):2):2):3^2  ((((2^4):2):2):3^2):2  
# Orbit structure of point-stabiliser  1^{1}20^{1}        1^{1}20^{1}            
# Orbit structure of block-stabiliser  1^{1}4^{1}16^{1}   1^{1}4^{1}16^{1}       
# Point-transitive                     true               true                   
# Block-transitive                     true               true                   
# Flag-transitive                      true               true                   
# Anti-flag-transitive                 false              false                  
# Flag-regular                         false              false                  
# Point-primitive                      true               true                   
# Point-primitive type                 2                  2                      
# Block-primitive                      false              false                  
# Block-primitive type                 0                  0                      
# -------------------------------------------------------------------------------

# Design: 4
# ---------------------------------------------------------------
# Parameter set: [ 21, 168, 48, 6, 12 ]
# Complement:    [ 21, 168, 120, 15, 84 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(3,4):3   PSL(3,4):S3  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     2^4:GL(2,4)  2^4:(A5:S3)  
# Block-stabiliser                     A6           S6           
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

# Design: 5
# ---------------------------------------------------------------
# Parameter set: [ 21, 168, 120, 15, 84 ]
# Complement:    [ 21, 168, 48, 6, 12 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(3,4):3   PSL(3,4):S3  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     2^4:GL(2,4)  2^4:(A5:S3)  
# Block-stabiliser                     A6           S6           
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

# Design: 6
# -------------------------------------------------------------------------
# Parameter set: [ 21, 210, 30, 3, 3 ]
# Complement:    [ 21, 210, 180, 18, 153 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(3,4):3        PSL(3,4):S3       
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     2^4:GL(2,4)       2^4:(A5:S3)       
# Block-stabiliser                     (((2^4):3):2):3   ((A4xA4):2):2     
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

# Design: 7
# -------------------------------------------------------------------------
# Parameter set: [ 21, 210, 80, 8, 28 ]
# Complement:    [ 21, 210, 130, 13, 78 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(3,4):3        PSL(3,4):S3       
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     2^4:GL(2,4)       2^4:(A5:S3)       
# Block-stabiliser                     (((2^4):3):2):3   ((A4xA4):2):2     
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

# Design: 8
# -------------------------------------------------------------------------
# Parameter set: [ 21, 210, 120, 12, 66 ]
# Complement:    [ 21, 210, 90, 9, 36 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(3,4):3        PSL(3,4):S3       
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     2^4:GL(2,4)       2^4:(A5:S3)       
# Block-stabiliser                     (((2^4):3):2):3   ((A4xA4):2):2     
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

# Design: 9
# ---------------------------------------------------------------------
# Parameter set: [ 21, 280, 120, 9, 48 ]
# Complement:    [ 21, 280, 160, 12, 88 ]
# ---------------------------------------------------------------------
#                                      G             Aut(D)            
# ---------------------------------------------------------------------
# Structure                            PSL(3,4):3    PSL(3,4):S3       
# Rank                                 2             2                 
# 2-Homogeneous                        true          true              
# Point-stabiliser                     2^4:GL(2,4)   2^4:(A5:S3)       
# Block-stabiliser                     ((3^2):Q8):3  (((3^2):Q8):3):2  
# Orbit structure of point-stabiliser  1^{1}20^{1}   1^{1}20^{1}       
# Orbit structure of block-stabiliser  9^{1}12^{1}   9^{1}12^{1}       
# Point-transitive                     true          true              
# Block-transitive                     true          true              
# Flag-transitive                      true          true              
# Anti-flag-transitive                 true          true              
# Flag-regular                         false         false             
# Point-primitive                      true          true              
# Point-primitive type                 2             2                 
# Block-primitive                      true          true              
# Block-primitive type                 2             2                 
# ---------------------------------------------------------------------

# Design: 10
# ---------------------------------------------------------------------
# Parameter set: [ 21, 280, 160, 12, 88 ]
# Complement:    [ 21, 280, 120, 9, 48 ]
# ---------------------------------------------------------------------
#                                      G             Aut(D)            
# ---------------------------------------------------------------------
# Structure                            PSL(3,4):3    PSL(3,4):S3       
# Rank                                 2             2                 
# 2-Homogeneous                        true          true              
# Point-stabiliser                     2^4:GL(2,4)   2^4:(A5:S3)       
# Block-stabiliser                     ((3^2):Q8):3  (((3^2):Q8):3):2  
# Orbit structure of point-stabiliser  1^{1}20^{1}   1^{1}20^{1}       
# Orbit structure of block-stabiliser  9^{1}12^{1}   9^{1}12^{1}       
# Point-transitive                     true          true              
# Block-transitive                     true          true              
# Flag-transitive                      true          true              
# Anti-flag-transitive                 true          true              
# Flag-regular                         false         false             
# Point-primitive                      true          true              
# Point-primitive type                 2             2                 
# Block-primitive                      true          true              
# Block-primitive type                 2             2                 
# ---------------------------------------------------------------------

# Design: 11
# -------------------------------------------------------------------------
# Parameter set: [ 21, 336, 240, 15, 168 ]
# Complement:    [ 21, 336, 96, 6, 24 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(3,4):3        PSL(3,4):S3       
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     2^4:GL(2,4)       2^4:(A5:S3)       
# Block-stabiliser                     GL(2,4)           A5:S3             
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

# Design: 12
# ---------------------------------------------------------------
# Parameter set: [ 21, 360, 120, 7, 36 ]
# Complement:    [ 21, 360, 240, 14, 156 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(3,4):3   PSL(3,4):S3  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     2^4:GL(2,4)  2^4:(A5:S3)  
# Block-stabiliser                     PSL(3,2)     2xPSL(3,2)   
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

# Design: 13
# ---------------------------------------------------------------
# Parameter set: [ 21, 360, 240, 14, 156 ]
# Complement:    [ 21, 360, 120, 7, 36 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(3,4):3   PSL(3,4):S3  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     2^4:GL(2,4)  2^4:(A5:S3)  
# Block-stabiliser                     PSL(3,2)     2xPSL(3,2)   
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
# -------------------------------------------------------------------------
# Parameter set: [ 21, 1008, 240, 5, 48 ]
# Complement:    [ 21, 1008, 768, 16, 576 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(3,4):3        PSL(3,4):S3       
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     2^4:GL(2,4)       2^4:(A5:S3)       
# Block-stabiliser                     A5                S5                
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

# Design: 15
# -------------------------------------------------------------------------
# Parameter set: [ 21, 1008, 480, 10, 216 ]
# Complement:    [ 21, 1008, 528, 11, 264 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(3,4):3        PSL(3,4):S3       
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     2^4:GL(2,4)       2^4:(A5:S3)       
# Block-stabiliser                     A5                S5                
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

# Design: 16
# -----------------------------------------------------------------
# Parameter set: [ 21, 1120, 160, 3, 16 ]
# Complement:    [ 21, 1120, 960, 18, 816 ]
# -----------------------------------------------------------------
#                                      G            Aut(D)         
# -----------------------------------------------------------------
# Structure                            PSL(3,4):3   PSL(3,4):S3    
# Rank                                 2            2              
# 2-Homogeneous                        true         true           
# Point-stabiliser                     2^4:GL(2,4)  2^4:(A5:S3)    
# Block-stabiliser                     (3^2):6      ((3^2):3):2^2  
# Orbit structure of point-stabiliser  1^{1}20^{1}  1^{1}20^{1}    
# Orbit structure of block-stabiliser  3^{1}9^{2}   3^{1}9^{2}     
# Point-transitive                     true         true           
# Block-transitive                     true         true           
# Flag-transitive                      true         true           
# Anti-flag-transitive                 false        false          
# Flag-regular                         false        false          
# Point-primitive                      true         true           
# Point-primitive type                 2            2              
# Block-primitive                      false        false          
# Block-primitive type                 0            0              
# -----------------------------------------------------------------

# Design: 17
# -----------------------------------------------------------------
# Parameter set: [ 21, 1120, 480, 9, 192 ]
# Complement:    [ 21, 1120, 640, 12, 352 ]
# -----------------------------------------------------------------
#                                      G            Aut(D)         
# -----------------------------------------------------------------
# Structure                            PSL(3,4):3   PSL(3,4):S3    
# Rank                                 2            2              
# 2-Homogeneous                        true         true           
# Point-stabiliser                     2^4:GL(2,4)  2^4:(A5:S3)    
# Block-stabiliser                     (3^2):6      ((3^2):3):2^2  
# Orbit structure of point-stabiliser  1^{1}20^{1}  1^{1}20^{1}    
# Orbit structure of block-stabiliser  3^{1}9^{2}   3^{1}9^{2}     
# Point-transitive                     true         true           
# Block-transitive                     true         true           
# Flag-transitive                      true         true           
# Anti-flag-transitive                 false        false          
# Flag-regular                         false        false          
# Point-primitive                      true         true           
# Point-primitive type                 2            2              
# Block-primitive                      false        false          
# Block-primitive type                 0            0              
# -----------------------------------------------------------------

# Design: 18
# -----------------------------------------------------------------------------------
# Parameter set: [ 21, 2520, 480, 4, 72 ]
# Complement:    [ 21, 2520, 2040, 17, 1632 ]
# -----------------------------------------------------------------------------------
#                                      G                      Aut(D)                 
# -----------------------------------------------------------------------------------
# Structure                            PSL(3,4):3             PSL(3,4):S3            
# Rank                                 2                      2                      
# 2-Homogeneous                        true                   true                   
# Point-stabiliser                     2^4:GL(2,4)            2^4:(A5:S3)            
# Block-stabiliser                     S4                     2xS4                   
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

# Design: 19
# -----------------------------------------------------------------------
# Parameter set: [ 21, 2520, 720, 6, 180 ]
# Complement:    [ 21, 2520, 1800, 15, 1260 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(3,4):3       PSL(3,4):S3      
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     2^4:GL(2,4)      2^4:(A5:S3)      
# Block-stabiliser                     S4               2xS4             
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

# Design: 20
# -----------------------------------------------------------------------
# Parameter set: [ 21, 2520, 960, 8, 336 ]
# Complement:    [ 21, 2520, 1560, 13, 936 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(3,4):3       PSL(3,4):S3      
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     2^4:GL(2,4)      2^4:(A5:S3)      
# Block-stabiliser                     SL(2,3)          GL(2,3)          
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

# Design: 21
# -----------------------------------------------------------------------------------
# Parameter set: [ 21, 2520, 1440, 12, 792 ]
# Complement:    [ 21, 2520, 1080, 9, 432 ]
# -----------------------------------------------------------------------------------
#                                      G                      Aut(D)                 
# -----------------------------------------------------------------------------------
# Structure                            PSL(3,4):3             PSL(3,4):S3            
# Rank                                 2                      2                      
# 2-Homogeneous                        true                   true                   
# Point-stabiliser                     2^4:GL(2,4)            2^4:(A5:S3)            
# Block-stabiliser                     S4                     2xS4                   
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

# Design: 22
# -------------------------------------------------------------------------------------------
# Parameter set: [ 21, 3360, 960, 6, 240 ]
# Complement:    [ 21, 3360, 2400, 15, 1680 ]
# -------------------------------------------------------------------------------------------
#                                      G                          Aut(D)                     
# -------------------------------------------------------------------------------------------
# Structure                            PSL(3,4):3                 PSL(3,4):S3                
# Rank                                 2                          2                          
# 2-Homogeneous                        true                       true                       
# Point-stabiliser                     2^4:GL(2,4)                2^4:(A5:S3)                
# Block-stabiliser                     3xS3                       S3xS3                      
# Orbit structure of point-stabiliser  1^{1}20^{1}                1^{1}20^{1}                
# Orbit structure of block-stabiliser  1^{1}2^{1}3^{1}6^{1}9^{1}  1^{1}2^{1}3^{1}6^{1}9^{1}  
# Point-transitive                     true                       true                       
# Block-transitive                     true                       true                       
# Flag-transitive                      true                       true                       
# Anti-flag-transitive                 false                      false                      
# Flag-regular                         false                      false                      
# Point-primitive                      true                       true                       
# Point-primitive type                 2                          2                          
# Block-primitive                      false                      false                      
# Block-primitive type                 0                          0                          
# -------------------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_L34d3 :=  [
 rec(
  autGroup := Group( [ ( 1, 2)( 6,17)( 7,15)( 9,19)(10,21)(11,14)(18,20), ( 2, 3)( 6,11)( 7,12)( 8,19)(14,20)(16,21)(17,18), ( 2,12,16)( 4,11,15)( 7,21,19)( 9,20,14)(10,18,13), 
      ( 3, 7,21)( 4, 6,15)( 8,12,16)( 9,14,20)(10,17,13), ( 3,15)( 4,21)( 6, 7)( 8,12)(11,19)(13,17)(14,20), ( 5,13)( 6,11)( 8,16)( 9,10)(14,17)(18,20)(19,21), ( 4, 6,11)( 5,14,20)( 7,21,19)( 8,16,12)(13,18,17), 
      ( 4, 5)( 6,20)( 7,19)( 8,12)( 9,15)(11,14)(17,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,14, 9,15)( 3, 6,12,17,19,21,20)( 5,10,11,16, 7,13,18), ( 1, 3, 7)( 2, 5,11)( 4, 9,13)( 6,10,12)(16,17,20) ] ),
  baseBlock := [ 5, 7, 12, 13, 15 ],
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
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4,13)( 7,18)(10,14)(11,21)(15,20), ( 1, 3)( 2,13)( 4, 5)( 8,11)( 9,18)(12,14)(15,17), ( 1, 4)( 2,13)( 3, 5)( 7,10)( 9,12)(14,18)(16,19), 
      ( 1,10,13)( 2, 7, 4)( 3, 5, 6)( 9,12,11)(16,20,19), ( 1,13)( 2, 3)( 4, 5)( 6, 7)( 8,14)(11,12)(19,20), ( 1,13)( 2, 4)( 3, 5)( 9,16)(11,20)(12,19)(15,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,14, 9,15)( 3, 6,12,17,19,21,20)( 5,10,11,16, 7,13,18), ( 1, 3, 7)( 2, 5,11)( 4, 9,13)( 6,10,12)(16,17,20) ] ),
  baseBlock := [ 1, 2, 3, 4, 6, 8, 9, 10, 11, 14, 16, 17, 18, 19, 20, 21 ],
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
  autGroup := Group( [ ( 1, 2,12)( 3,13,11)( 4,10, 5)( 6, 9, 7)(17,19,20), ( 1, 3,13, 2)( 4, 5)( 6, 8,19,11)( 7,14,20,12)( 9,18,15,17)(16,21), ( 3, 4,13)( 6,10, 7)( 8,16,12)( 9,14,20)(11,18,19)(15,17,21), 
      ( 1, 8,12)( 3,11,13)( 5,21,10)( 6, 9,18)(15,19,20), ( 2,12, 8)( 4, 5,10)( 6, 9,18)(11,14,13)(15,20,17), ( 2,12)( 4,10)( 6,17)( 7,19)( 9,20)(11,13)(15,18), ( 1,12)( 3,10)( 4,13)( 5,11)( 6, 7)(14,21)(17,20), 
      ( 1,12)( 4, 7)( 5, 6)( 9,10)(11,13)(18,21)(19,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,14, 9,15)( 3, 6,12,17,19,21,20)( 5,10,11,16, 7,13,18), ( 1, 3, 7)( 2, 5,11)( 4, 9,13)( 6,10,12)(16,17,20) ] ),
  baseBlock := [ 8, 14, 18, 21 ],
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
  autGroup := Group( [ ( 1, 4)( 7,12)( 8,17)( 9,10)(14,16)(18,19)(20,21), ( 1,13)( 2, 4)( 3, 5)( 9,16)(11,20)(12,19)(15,21), ( 1,18,10,13)( 2, 6, 4, 3)( 5,14, 8, 7)( 9,21,11,12)(15,20), 
      ( 3,13)( 6,15)( 7,17)( 8,12)( 9,20)(10,21)(18,19), ( 1, 4)( 2, 3)( 5,13)( 8,20)(14,19)(16,18)(17,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,14, 9,15)( 3, 6,12,17,19,21,20)( 5,10,11,16, 7,13,18), ( 1, 3, 7)( 2, 5,11)( 4, 9,13)( 6,10,12)(16,17,20) ] ),
  baseBlock := [ 3, 10, 14, 17, 20, 21 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 168, 48, 6, 12 ],
  r := 48,
  tSubsetStructure := rec(
      lambdas := [ 12 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 6)( 4, 9)( 5,17)( 7,20)(10,11)(12,16)(13,19), ( 1, 3)( 2, 4)( 6, 9)( 8,20)(10,11)(14,17)(16,18)(19,21), ( 2, 4)( 6, 8)( 9,20)(10,18)(11,16)(12,15)(19,21), 
      ( 2, 8)( 3, 7)( 4, 6)( 5,14)( 9,20)(11,15)(12,16)(19,21), ( 4,14)( 5, 6)( 9,15)(11,20)(12,16)(13,18)(19,21), ( 2, 3)( 4, 6)( 5,14)( 7, 8)(12,21)(13,18)(16,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,14, 9,15)( 3, 6,12,17,19,21,20)( 5,10,11,16, 7,13,18), ( 1, 3, 7)( 2, 5,11)( 4, 9,13)( 6,10,12)(16,17,20) ] ),
  baseBlock := [ 1, 2, 4, 5, 6, 7, 8, 9, 11, 12, 13, 15, 16, 18, 19 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 168, 120, 15, 84 ],
  r := 120,
  tSubsetStructure := rec(
      lambdas := [ 84 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4, 5)( 6,18)( 7, 9)( 8,12)(10,21)(15,19)(17,20), ( 1, 2, 8)( 3, 4,18)( 5, 6,11)( 7,14,21)( 9,13,10)(15,19,17), ( 1, 3, 2)( 4, 5)( 6,17,14,20,18,11)( 7, 9,12,19,15, 8)(10,16,21), 
      ( 2, 8)( 3,18)( 6,11)( 7,13)( 9,14)(10,21)(17,19), ( 1, 2, 8)( 3,11, 9, 7, 5, 4)( 6,15,10,20,14,17)(12,16)(13,21,18), ( 2, 8)( 4,18)( 5, 9)( 6,10)( 7,21)(11,13)(15,17), ( 1, 2, 8)( 3,20,18)( 6,14,19)( 7,13,15)( 9,11,17) ] )
   ,
  autSubgroup := Group( [ ( 1, 2, 4, 8,14, 9,15)( 3, 6,12,17,19,21,20)( 5,10,11,16, 7,13,18), ( 1, 3, 7)( 2, 5,11)( 4, 9,13)( 6,10,12)(16,17,20) ] ),
  baseBlock := [ 6, 16, 18 ],
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
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5,13)( 6, 9)(10,11)(14,21)(17,19), ( 2, 3)( 5,13)( 7,12)( 8,21)( 9,10)(14,18)(16,19)(17,20), ( 1, 2)( 3,11)( 4, 9)( 5, 7)( 6,10)(17,20)(18,21), 
      ( 1, 2)( 3,11)( 4,10)( 5,21)( 6, 9)( 7,18)( 8,12)(13,14), ( 5,13)( 6,11)( 8,16)( 9,10)(14,17)(18,20)(19,21), ( 1, 3, 2)( 6,18,14)( 7,15,12)( 8,19, 9)(10,16,21)(11,20,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,14, 9,15)( 3, 6,12,17,19,21,20)( 5,10,11,16, 7,13,18), ( 1, 3, 7)( 2, 5,11)( 4, 9,13)( 6,10,12)(16,17,20) ] ),
  baseBlock := [ 5, 7, 8, 12, 13, 14, 18, 21 ],
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
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4,13)( 7,18)(10,14)(11,21)(15,20), ( 1, 3)( 2,13)( 4, 5)( 8,11)( 9,18)(12,14)(15,17), ( 1, 4)( 2,13)( 3, 5)( 7,10)( 9,12)(14,18)(16,19), 
      ( 1,10,13)( 2, 7, 4)( 3, 5, 6)( 9,12,11)(16,20,19), ( 1,13)( 2, 3)( 4, 5)( 6, 7)( 8,14)(11,12)(19,20), ( 1,13)( 2, 4)( 3, 5)( 9,16)(11,20)(12,19)(15,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,14, 9,15)( 3, 6,12,17,19,21,20)( 5,10,11,16, 7,13,18), ( 1, 3, 7)( 2, 5,11)( 4, 9,13)( 6,10,12)(16,17,20) ] ),
  baseBlock := [ 1, 2, 3, 4, 6, 9, 10, 11, 16, 17, 19, 20 ],
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
  autGroup := Group( [ ( 1, 2)( 4,20)( 5,17)( 7, 9)(10,19)(11,13)(15,21), ( 2, 3)( 4, 6)( 5,14)( 7, 8)(12,21)(13,18)(16,19), ( 3, 4,20)( 5,19,11)( 6, 9, 7)(10,17,13)(14,21,15), 
      ( 3, 6)( 4, 7)( 9,20)(10,13)(11,19)(12,16)(15,21), ( 4, 6)( 5,18)( 7,21)( 8,12)( 9,10)(13,14)(17,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,14, 9,15)( 3, 6,12,17,19,21,20)( 5,10,11,16, 7,13,18), ( 1, 3, 7)( 2, 5,11)( 4, 9,13)( 6,10,12)(16,17,20) ] ),
  baseBlock := [ 3, 4, 9, 11, 15, 16, 18, 19, 21 ],
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
  autGroup := Group( [ ( 1, 4)( 2, 3)( 5,13)( 8,20)(14,19)(16,18)(17,21), ( 1,13)( 2, 4)( 3, 5)( 9,16)(11,20)(12,19)(15,21), ( 3, 6)( 4, 7)( 9,20)(10,13)(11,19)(12,16)(15,21), 
      ( 1, 4)( 2, 5)( 3,13)( 7, 9)( 8,21)(10,12)(17,20), ( 2, 5)( 6,15)( 7,21)( 8, 9)(10,17)(12,20)(14,16), ( 1, 4)( 2,13)( 3, 5)( 7,10)( 9,12)(14,18)(16,19) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,14, 9,15)( 3, 6,12,17,19,21,20)( 5,10,11,16, 7,13,18), ( 1, 3, 7)( 2, 5,11)( 4, 9,13)( 6,10,12)(16,17,20) ] ),
  baseBlock := [ 1, 2, 5, 6, 7, 8, 10, 12, 13, 14, 17, 20 ],
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
  autGroup := Group( [ ( 1, 2)( 3,11)( 4, 9)( 5, 7)( 6,10)(17,20)(18,21), ( 1, 2, 3, 6, 4,14,16, 9, 8,15,17,11, 7,13,18,19,21,20,12,10, 5), ( 1, 2,12)( 3,13,11)( 4,10, 5)( 6, 9, 7)(17,19,20), 
      ( 1, 3)( 2, 6)( 4, 9)( 5,12)(10,11)(14,18)(16,17), ( 1, 4)( 2, 9)( 3,10)( 5, 7)( 6,11)(12,13)(16,19)(17,20), ( 1,10)( 2, 6)( 3, 4)( 5, 7)( 8,14)( 9,11)(16,19), ( 2, 8)( 3, 7)( 4, 5)( 6,14)( 9,11)(13,18)(15,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,14, 9,15)( 3, 6,12,17,19,21,20)( 5,10,11,16, 7,13,18), ( 1, 3, 7)( 2, 5,11)( 4, 9,13)( 6,10,12)(16,17,20) ] ),
  baseBlock := [ 1, 2, 3, 4, 6, 9, 10, 11, 14, 16, 17, 18, 19, 20, 21 ],
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
  autGroup := Group( [ ( 1, 3, 2)( 6,18,14)( 7,15,12)( 8,19, 9)(10,16,21)(11,20,17), ( 1,12,15)( 2, 7, 4)( 5, 6, 8)( 9,19,18)(10,21,20)(11,16,13), ( 2, 4)( 6, 8)( 9,20)(10,18)(11,16)(12,15)(19,21), 
      ( 2, 5, 4, 3)( 6, 7, 8,14)( 9,11,21,12)(10,18)(15,19,16,20), ( 1,21,20,10,12,15)( 2, 8,14, 5, 4, 3)( 6, 7)( 9,16,18)(11,19,13) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,14, 9,15)( 3, 6,12,17,19,21,20)( 5,10,11,16, 7,13,18), ( 1, 3, 7)( 2, 5,11)( 4, 9,13)( 6,10,12)(16,17,20) ] ),
  baseBlock := [ 1, 2, 4, 11, 12, 17, 18 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 360, 120, 7, 36 ],
  r := 120,
  tSubsetStructure := rec(
      lambdas := [ 36 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 5, 6)( 2,10, 7)( 3,11,14)( 4, 9, 8)(12,21,18)(15,20,17), ( 1, 9)( 2, 6)( 3, 4)( 5,14)( 7, 8)(10,11)(12,18)(13,21), ( 2, 3)( 4, 6)( 5,14)( 7, 8)(12,21)(13,18)(16,19), 
      ( 2, 6)( 3, 7)( 4, 8)( 5,14)(10,18)(11,12)(15,16), ( 2, 6)( 3,14)( 4, 8)( 5, 7)( 9,19)(11,16)(12,15)(20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,14, 9,15)( 3, 6,12,17,19,21,20)( 5,10,11,16, 7,13,18), ( 1, 3, 7)( 2, 5,11)( 4, 9,13)( 6,10,12)(16,17,20) ] ),
  baseBlock := [ 3, 5, 6, 7, 8, 9, 10, 13, 14, 15, 16, 19, 20, 21 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 360, 240, 14, 156 ],
  r := 240,
  tSubsetStructure := rec(
      lambdas := [ 156 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 5)( 6,17)( 7,11)(10,20)(12,16)(14,15)(18,21), ( 2, 3)( 4, 5)( 6,14)( 7, 8)( 9,15)(11,20)(12,19)(16,21), ( 2, 4)( 6, 8)( 9,20)(10,18)(11,16)(12,15)(19,21), 
      ( 2, 3)( 4, 6)( 5,14)( 7, 8)(12,21)(13,18)(16,19), ( 5,13)( 6,11)( 8,16)( 9,10)(14,17)(18,20)(19,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,14, 9,15)( 3, 6,12,17,19,21,20)( 5,10,11,16, 7,13,18), ( 1, 3, 7)( 2, 5,11)( 4, 9,13)( 6,10,12)(16,17,20) ] ),
  baseBlock := [ 3, 12, 14, 15, 17 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 1008, 240, 5, 48 ],
  r := 240,
  tSubsetStructure := rec(
      lambdas := [ 48 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 5)( 6,17)( 7,11)(10,20)(12,16)(14,15)(18,21), ( 2, 3)( 6,11)( 7,12)( 8,19)(14,20)(16,21)(17,18), ( 2, 3, 4)( 6,16,19)( 7,15,12)( 8,21,11)( 9,20,14)(10,18,17), 
      ( 4,11)( 5,17)( 7,19)( 9,10)(12,16)(13,20)(14,18), ( 1, 5, 4, 3, 2)( 6,17, 7,19,11)( 8,14,21,18,15)( 9,16,20,10,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,14, 9,15)( 3, 6,12,17,19,21,20)( 5,10,11,16, 7,13,18), ( 1, 3, 7)( 2, 5,11)( 4, 9,13)( 6,10,12)(16,17,20) ] ),
  baseBlock := [ 1, 2, 4, 6, 8, 9, 11, 16, 18, 19 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 1008, 480, 10, 216 ],
  r := 480,
  tSubsetStructure := rec(
      lambdas := [ 216 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2, 3)( 4, 5)( 6,11,18,20,14,17)( 7, 8,15,19,12, 9)(10,21,16), ( 2, 3)( 4, 6)( 5,14)( 7, 8)(12,21)(13,18)(16,19), ( 1, 2, 4, 3)( 6, 9,11,10)( 7,12)( 8,14,18,21)(16,17,20,19), 
      ( 1, 2, 3)( 4,13, 5)( 7,16, 9)( 8,15,21)(10,19,12)(11,20,17), ( 1, 3)( 4, 5)( 7,19)( 8,15)( 9,12)(10,16)(11,17)(14,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,14, 9,15)( 3, 6,12,17,19,21,20)( 5,10,11,16, 7,13,18), ( 1, 3, 7)( 2, 5,11)( 4, 9,13)( 6,10,12)(16,17,20) ] ),
  baseBlock := [ 1, 13, 15 ],
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
  autGroup := Group( [ ( 1, 3)( 2, 4)( 5,13)( 6,10)( 8,18)( 9,11)(16,20), ( 3, 4,13)( 6,10, 7)( 8,16,12)( 9,14,20)(11,18,19)(15,17,21), ( 2, 3)( 5,13)( 7,12)( 8,21)( 9,10)(14,18)(16,19)(17,20), 
      ( 2, 5)( 3, 6,13, 7, 4,10)( 8,20,12,14,16, 9)(11,18,19)(15,17,21), ( 2, 5)( 4,13)( 6,10)( 8, 9)(11,18)(12,14)(15,17)(16,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,14, 9,15)( 3, 6,12,17,19,21,20)( 5,10,11,16, 7,13,18), ( 1, 3, 7)( 2, 5,11)( 4, 9,13)( 6,10,12)(16,17,20) ] ),
  baseBlock := [ 2, 3, 8, 9, 14, 16, 19, 20, 21 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 1120, 480, 9, 192 ],
  r := 480,
  tSubsetStructure := rec(
      lambdas := [ 192 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5,13)( 6, 9)(10,11)(14,21)(17,19), ( 1, 3)( 6,20)( 8, 9)(10,16)(11,18)(12,15)(14,17), ( 1, 4)( 5,13)( 6,11)( 7,12)( 8,14)(16,17)(18,21)(19,20), 
      ( 1, 3, 5,13, 4, 2)( 6,15, 9,14,16,21)( 7, 8)(10,20,11)(12,19,17), ( 1, 3)( 2, 6, 9,11,10, 4)( 5,14,13,18,12, 8)( 7,21)(16,17,20), ( 1, 3)( 5,13)( 6,18)( 8,10)( 9,16)(11,20)(12,15)(19,21), 
      ( 1, 4)( 2, 3)( 5,13)( 8,20)(14,19)(16,18)(17,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,14, 9,15)( 3, 6,12,17,19,21,20)( 5,10,11,16, 7,13,18), ( 1, 3, 7)( 2, 5,11)( 4, 9,13)( 6,10,12)(16,17,20) ] ),
  baseBlock := [ 2, 9, 17, 20 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 2520, 480, 4, 72 ],
  r := 480,
  tSubsetStructure := rec(
      lambdas := [ 72 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 3)( 2, 4)( 6, 9)( 8,20)(10,11)(14,17)(16,18)(19,21), ( 1, 4)( 7,12)( 8,17)( 9,10)(14,16)(18,19)(20,21), ( 1,12)( 4, 7)( 5, 6)( 9,10)(11,13)(18,21)(19,20), 
      ( 1, 5, 4, 2, 3)( 6,11,18,12, 8)( 7, 9,21,14,10)(15,19,20,16,17), ( 1,15,21,10,20,12)( 2, 6,14, 5, 7, 3)( 4, 8)( 9,13,19)(11,18,16), ( 2, 4)( 6, 8)( 9,20)(10,18)(11,16)(12,15)(19,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,14, 9,15)( 3, 6,12,17,19,21,20)( 5,10,11,16, 7,13,18), ( 1, 3, 7)( 2, 5,11)( 4, 9,13)( 6,10,12)(16,17,20) ] ),
  baseBlock := [ 3, 7, 8, 11, 17, 21 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 2520, 720, 6, 180 ],
  r := 720,
  tSubsetStructure := rec(
      lambdas := [ 180 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 3)( 2, 6)( 4, 9)( 5,12)(10,11)(14,18)(16,17), ( 1, 4)( 7,12)( 8,17)( 9,10)(14,16)(18,19)(20,21), ( 1, 7)( 2, 6)( 5,10)( 8, 9)(11,14)(12,18)(15,17), 
      ( 1, 9)( 2, 4)( 3, 6)(10,11)(12,13)(16,19)(18,21), ( 2, 8)( 3, 7)( 4, 6)( 5,14)( 9,20)(11,15)(12,16)(19,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,14, 9,15)( 3, 6,12,17,19,21,20)( 5,10,11,16, 7,13,18), ( 1, 3, 7)( 2, 5,11)( 4, 9,13)( 6,10,12)(16,17,20) ] ),
  baseBlock := [ 1, 8, 10, 11, 12, 18, 19, 21 ],
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
  autGroup := Group( [ ( 1, 5, 6)( 2,10, 7)( 3,11,14)( 4, 9, 8)(12,21,18)(15,20,17), ( 1, 9)( 2, 6)( 3, 4)( 5,14)( 7, 8)(10,11)(12,18)(13,21), ( 4,14)( 5, 6)( 9,15)(11,20)(12,16)(13,18)(19,21), 
      ( 2, 3)( 4, 6)( 5,14)( 7, 8)(12,21)(13,18)(16,19), ( 2, 6)( 3, 7)( 4, 8)( 5,14)(10,18)(11,12)(15,16), ( 2, 8)( 3, 7)( 4, 5)( 6,14)( 9,11)(13,18)(15,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,14, 9,15)( 3, 6,12,17,19,21,20)( 5,10,11,16, 7,13,18), ( 1, 3, 7)( 2, 5,11)( 4, 9,13)( 6,10,12)(16,17,20) ] ),
  baseBlock := [ 1, 3, 4, 5, 6, 7, 10, 11, 12, 13, 16, 19 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 2520, 1440, 12, 792 ],
  r := 1440,
  tSubsetStructure := rec(
      lambdas := [ 792 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2, 4)( 6, 8,17)( 7,15,12)( 9,18,21)(10,20,19)(11,16,14), ( 1, 3)( 2, 4)( 6, 9)( 8,20)(10,11)(14,17)(16,18)(19,21), ( 1, 4, 6)( 2, 3, 9)( 5,14,17)( 7, 8,20)(12,18,16)(13,21,19), 
      ( 1, 6)( 3, 9)( 8,20)(12,13)(14,17)(16,21)(18,19), ( 1, 4)( 7,12)( 8,17)( 9,10)(14,16)(18,19)(20,21), ( 2, 9)( 4, 6)( 5,12)( 8,20)(14,16)(17,18)(19,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 8,14, 9,15)( 3, 6,12,17,19,21,20)( 5,10,11,16, 7,13,18), ( 1, 3, 7)( 2, 5,11)( 4, 9,13)( 6,10,12)(16,17,20) ] ),
  baseBlock := [ 10, 11, 14, 18, 20, 21 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 3360, 960, 6, 240 ],
  r := 960,
  tSubsetStructure := rec(
      lambdas := [ 240 ],
      t := 2 ),
  v := 21 )
]; 
for D in lD_L34d3 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 
