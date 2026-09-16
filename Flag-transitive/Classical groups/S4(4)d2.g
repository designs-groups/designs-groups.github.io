# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): S4(4).2 = PSp(4,4).2
# ####################################################################################################
# Remarks:      all designs 
#               lD_PSp44d2 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      1          19             20     
# Point-imprimitive    1          0              1      
#                                                       
# Block-primitive      1          0              1      
# Block-imprimitive    1          19             20     
#                                                       
# Flag-transitive      2          19             21     
# AntiFlag-transitive  0          0              0      
# ------------------------------------------------------
# Total                2          19             21     
# ------------------------------------------------------

# 2. Summary: 
# -----------

# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v    b       r     k    λ     G           Gα           GB                     Aut(D)      rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                      
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   85   85      64    64   48    PSp(4,4).2  2^6:A5:S3    2^6:A5:S3              PΣL(4,4)    3      2                  3       3       true             true             true             false                            true       complement of PG(3,4) parameters              
# 2   120  255     136   64   72    PSp(4,4).2  PSL(2,16):4  2^6:S5                 PSp(8,2)    3      2                  5       14      true             false            true             false                                                                                     
# 3   120  1275    85    8    5     PSp(4,4).2  PSL(2,16):4  (2^2x((2^4):2)):3:2:2  PSp(4,4).2  3      3                  5       35      true             false            true             false                                                                                     
# 4   120  8160    1020  15   120   PSp(4,4).2  PSL(2,16):4  A5:4                   PSp(4,4).2  3      3                  5       156     true             false            true             false                                                                                     
# 5   120  10200   680   8    40    PSp(4,4).2  PSL(2,16):4  S4xD8                  PSp(4,4).2  3      3                  5       174     true             false            true             false                                                                                     
# 6   120  20400   1360  8    80    PSp(4,4).2  PSL(2,16):4  2^2xS4                 PSp(4,4).2  3      3                  5       293     true             false            true             false                                                                                     
# 7   120  27200   8160  36   2400  PSp(4,4).2  PSL(2,16):4  A4xS3                  PSp(4,4).2  3      3                  5       335     true             false            true             false                                                                                     
# 8   120  27200   8160  36   2400  PSp(4,4).2  PSL(2,16):4  (S3xS3):2              PSp(4,4).2  3      3                  5       327     true             false            true             false                                                                                     
# 9   120  32640   4080  15   480   PSp(4,4).2  PSL(2,16):4  S3xD10                 PSp(4,4).2  3      3                  5       417     true             false            true             false                                                                                     
# 10  120  32640   4080  15   480   PSp(4,4).2  PSL(2,16):4  S3xD10                 PSp(4,4).2  3      3                  5       417     true             false            true             false                                                                                     
# 11  120  61200   4080  8    240   PSp(4,4).2  PSL(2,16):4  2^4:2                  PSp(4,4).2  3      3                  5       559     true             false            true             false                                                                                     
# 12  120  61200   4080  8    240   PSp(4,4).2  PSL(2,16):4  2^4:2                  PSp(4,4).2  3      3                  5       504     true             false            true             false                                                                                     
# 13  120  61200   4080  8    240   PSp(4,4).2  PSL(2,16):4  2^2xD8                 PSp(4,4).2  3      3                  5       573     true             false            true             false                                                                                     
# 14  120  122400  8160  8    480   PSp(4,4).2  PSL(2,16):4  8x2                    PSp(4,4).2  3      3                  5       713     true             false            true             false                                                                                     
# 15  136  255     120   64   56    PSp(4,4).2  (A5xA5):2^2  2^6:S5                 PSp(8,2)    3      2                  7       14      true             false            true             false                                                                                     
# 16  136  4896    360   10   24    PSp(4,4).2  (A5xA5):2^2  5^2:(4x2):2            PSp(4,4).2  3      3                  7       92      true             false            true             false                                                                                     
# 17  136  8160    600   10   40    PSp(4,4).2  (A5xA5):2^2  2xS5                   PSp(4,4).2  3      3                  7       150     true             false            true             false                                                                                     
# 18  136  48960   3600  10   240   PSp(4,4).2  (A5xA5):2^2  2x(5:4)                PSp(4,4).2  3      3                  7       484     true             false            true             false                                                                                     
# 19  136  97920   7200  10   480   PSp(4,4).2  (A5xA5):2^2  D20                    PSp(4,4).2  3      3                  7       693     true             false            true             false                                                                                     
# 20  136  97920   7200  10   480   PSp(4,4).2  (A5xA5):2^2  D20                    PSp(4,4).2  3      3                  7       686     true             false            true             false                                                                                     
# 21  255  255     128   128  64    O(5,4):2    2^6:S5       2^6:S5                 PSL(8,2)    5      2                  13      13      false            false            true             false                            true       complement of PG(7,2) or Hadamard parameters  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# -----------------------------------------------------------------
# Parameter set: [ 85, 85, 64, 64, 48 ]
# Complement:    [ 85, 85, 21, 21, 5 ]
# -----------------------------------------------------------------
#                                      G           Aut(D)          
# -----------------------------------------------------------------
# Structure                            PSp(4,4).2  PΣL(4,4)        
# Rank                                 3           2               
# 2-Homogeneous                        false       true            
# Point-stabiliser                     2^6:A5:S3   2^6:SL(3,4):S3  
# Block-stabiliser                     2^6:A5:S3   2^6:SL(3,4):S3  
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true        true            
# Block-transitive                     true        true            
# Flag-transitive                      true        true            
# Anti-flag-transitive                 false       true            
# Flag-semiregular                     false       false           
# Flag-regular                         false       false           
# Point-primitive                      true        true            
# Point-primitive type                 2           2               
# Block-primitive                      true                        
# Block-primitive type                                             
# -----------------------------------------------------------------

# Design: 2
# --------------------------------------------------------------
# Parameter set: [ 120, 255, 136, 64, 72 ]
# Complement:    [ 120, 255, 119, 56, 55 ]
# --------------------------------------------------------------
#                                      G            Aut(D)      
# --------------------------------------------------------------
# Structure                            PSp(4,4).2   PSp(8,2)    
# Rank                                 3            2           
# 2-Homogeneous                        false        true        
# Point-stabiliser                     PSL(2,16):4  O-(8,2):2   
# Block-stabiliser                     2^6:S5       2^7:O(7,2)  
# Orbit structure of point-stabiliser                           
# Orbit structure of block-stabiliser                           
# Point-transitive                     true         true        
# Block-transitive                     true         true        
# Flag-transitive                      true         true        
# Anti-flag-transitive                 false        true        
# Flag-semiregular                     false        false       
# Flag-regular                         false        false       
# Point-primitive                      true         true        
# Point-primitive type                 2            2           
# Block-primitive                      false                    
# Block-primitive type                                          
# --------------------------------------------------------------

# Design: 3
# -----------------------------------------------------------------------------------
# Parameter set: [ 120, 1275, 85, 8, 5 ]
# Complement:    [ 120, 1275, 1190, 112, 1110 ]
# -----------------------------------------------------------------------------------
#                                      G                      Aut(D)                 
# -----------------------------------------------------------------------------------
# Structure                            PSp(4,4).2             PSp(4,4).2             
# Rank                                 3                      3                      
# 2-Homogeneous                        false                  false                  
# Point-stabiliser                     PSL(2,16):4            PSL(2,16):4            
# Block-stabiliser                     (2^2x((2^4):2)):3:2:2  (2^2x((2^4):2)):3:2:2  
# Orbit structure of point-stabiliser                                                
# Orbit structure of block-stabiliser                                                
# Point-transitive                     true                   true                   
# Block-transitive                     true                   true                   
# Flag-transitive                      true                   true                   
# Anti-flag-transitive                 false                  false                  
# Flag-semiregular                     false                  false                  
# Flag-regular                         false                  false                  
# Point-primitive                      true                   true                   
# Point-primitive type                 2                      2                      
# Block-primitive                      false                  false                  
# Block-primitive type                                                               
# -----------------------------------------------------------------------------------

# Design: 4
# ---------------------------------------------------------------
# Parameter set: [ 120, 8160, 1020, 15, 120 ]
# Complement:    [ 120, 8160, 7140, 105, 6240 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSp(4,4).2   PSp(4,4).2   
# Rank                                 3            3            
# 2-Homogeneous                        false        false        
# Point-stabiliser                     PSL(2,16):4  PSL(2,16):4  
# Block-stabiliser                     A5:4         A5:4         
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 5
# ---------------------------------------------------------------
# Parameter set: [ 120, 10200, 680, 8, 40 ]
# Complement:    [ 120, 10200, 9520, 112, 8880 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSp(4,4).2   PSp(4,4).2   
# Rank                                 3            3            
# 2-Homogeneous                        false        false        
# Point-stabiliser                     PSL(2,16):4  PSL(2,16):4  
# Block-stabiliser                     S4xD8        S4xD8        
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 6
# ---------------------------------------------------------------
# Parameter set: [ 120, 20400, 1360, 8, 80 ]
# Complement:    [ 120, 20400, 19040, 112, 17760 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSp(4,4).2   PSp(4,4).2   
# Rank                                 3            3            
# 2-Homogeneous                        false        false        
# Point-stabiliser                     PSL(2,16):4  PSL(2,16):4  
# Block-stabiliser                     2^2xS4       2^2xS4       
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 7
# ---------------------------------------------------------------
# Parameter set: [ 120, 27200, 8160, 36, 2400 ]
# Complement:    [ 120, 27200, 19040, 84, 13280 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSp(4,4).2   PSp(4,4).2   
# Rank                                 3            3            
# 2-Homogeneous                        false        false        
# Point-stabiliser                     PSL(2,16):4  PSL(2,16):4  
# Block-stabiliser                     A4xS3        A4xS3        
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 8
# ---------------------------------------------------------------
# Parameter set: [ 120, 27200, 8160, 36, 2400 ]
# Complement:    [ 120, 27200, 19040, 84, 13280 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSp(4,4).2   PSp(4,4).2   
# Rank                                 3            3            
# 2-Homogeneous                        false        false        
# Point-stabiliser                     PSL(2,16):4  PSL(2,16):4  
# Block-stabiliser                     (S3xS3):2    (S3xS3):2    
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 9
# ---------------------------------------------------------------
# Parameter set: [ 120, 32640, 4080, 15, 480 ]
# Complement:    [ 120, 32640, 28560, 105, 24960 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSp(4,4).2   PSp(4,4).2   
# Rank                                 3            3            
# 2-Homogeneous                        false        false        
# Point-stabiliser                     PSL(2,16):4  PSL(2,16):4  
# Block-stabiliser                     S3xD10       S3xD10       
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 10
# ---------------------------------------------------------------
# Parameter set: [ 120, 32640, 4080, 15, 480 ]
# Complement:    [ 120, 32640, 28560, 105, 24960 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSp(4,4).2   PSp(4,4).2   
# Rank                                 3            3            
# 2-Homogeneous                        false        false        
# Point-stabiliser                     PSL(2,16):4  PSL(2,16):4  
# Block-stabiliser                     S3xD10       S3xD10       
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 11
# ---------------------------------------------------------------
# Parameter set: [ 120, 61200, 4080, 8, 240 ]
# Complement:    [ 120, 61200, 57120, 112, 53280 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSp(4,4).2   PSp(4,4).2   
# Rank                                 3            3            
# 2-Homogeneous                        false        false        
# Point-stabiliser                     PSL(2,16):4  PSL(2,16):4  
# Block-stabiliser                     2^4:2        2^4:2        
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 12
# ---------------------------------------------------------------
# Parameter set: [ 120, 61200, 4080, 8, 240 ]
# Complement:    [ 120, 61200, 57120, 112, 53280 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSp(4,4).2   PSp(4,4).2   
# Rank                                 3            3            
# 2-Homogeneous                        false        false        
# Point-stabiliser                     PSL(2,16):4  PSL(2,16):4  
# Block-stabiliser                     2^4:2        2^4:2        
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 13
# ---------------------------------------------------------------
# Parameter set: [ 120, 61200, 4080, 8, 240 ]
# Complement:    [ 120, 61200, 57120, 112, 53280 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSp(4,4).2   PSp(4,4).2   
# Rank                                 3            3            
# 2-Homogeneous                        false        false        
# Point-stabiliser                     PSL(2,16):4  PSL(2,16):4  
# Block-stabiliser                     2^2xD8       2^2xD8       
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 14
# ---------------------------------------------------------------
# Parameter set: [ 120, 122400, 8160, 8, 480 ]
# Complement:    [ 120, 122400, 114240, 112, 106560 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSp(4,4).2   PSp(4,4).2   
# Rank                                 3            3            
# 2-Homogeneous                        false        false        
# Point-stabiliser                     PSL(2,16):4  PSL(2,16):4  
# Block-stabiliser                     8x2          8x2          
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 15
# --------------------------------------------------------------
# Parameter set: [ 136, 255, 120, 64, 56 ]
# Complement:    [ 136, 255, 135, 72, 71 ]
# --------------------------------------------------------------
#                                      G            Aut(D)      
# --------------------------------------------------------------
# Structure                            PSp(4,4).2   PSp(8,2)    
# Rank                                 3            2           
# 2-Homogeneous                        false        true        
# Point-stabiliser                     (A5xA5):2^2  O+(8,2):2   
# Block-stabiliser                     2^6:S5       2^7:O(7,2)  
# Orbit structure of point-stabiliser                           
# Orbit structure of block-stabiliser                           
# Point-transitive                     true         true        
# Block-transitive                     true         true        
# Flag-transitive                      true         true        
# Anti-flag-transitive                 false        true        
# Flag-semiregular                     false        false       
# Flag-regular                         false        false       
# Point-primitive                      true         true        
# Point-primitive type                 2            2           
# Block-primitive                      false                    
# Block-primitive type                                          
# --------------------------------------------------------------

# Design: 16
# ---------------------------------------------------------------
# Parameter set: [ 136, 4896, 360, 10, 24 ]
# Complement:    [ 136, 4896, 4536, 126, 4200 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSp(4,4).2   PSp(4,4).2   
# Rank                                 3            3            
# 2-Homogeneous                        false        false        
# Point-stabiliser                     (A5xA5):2^2  (A5xA5):2^2  
# Block-stabiliser                     5^2:(4x2):2  5^2:(4x2):2  
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 17
# ---------------------------------------------------------------
# Parameter set: [ 136, 8160, 600, 10, 40 ]
# Complement:    [ 136, 8160, 7560, 126, 7000 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSp(4,4).2   PSp(4,4).2   
# Rank                                 3            3            
# 2-Homogeneous                        false        false        
# Point-stabiliser                     (A5xA5):2^2  (A5xA5):2^2  
# Block-stabiliser                     2xS5         2xS5         
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 18
# ---------------------------------------------------------------
# Parameter set: [ 136, 48960, 3600, 10, 240 ]
# Complement:    [ 136, 48960, 45360, 126, 42000 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSp(4,4).2   PSp(4,4).2   
# Rank                                 3            3            
# 2-Homogeneous                        false        false        
# Point-stabiliser                     (A5xA5):2^2  (A5xA5):2^2  
# Block-stabiliser                     2x(5:4)      2x(5:4)      
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 19
# ---------------------------------------------------------------
# Parameter set: [ 136, 97920, 7200, 10, 480 ]
# Complement:    [ 136, 97920, 90720, 126, 84000 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSp(4,4).2   PSp(4,4).2   
# Rank                                 3            3            
# 2-Homogeneous                        false        false        
# Point-stabiliser                     (A5xA5):2^2  (A5xA5):2^2  
# Block-stabiliser                     D20          D20          
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 20
# ---------------------------------------------------------------
# Parameter set: [ 136, 97920, 7200, 10, 480 ]
# Complement:    [ 136, 97920, 90720, 126, 84000 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSp(4,4).2   PSp(4,4).2   
# Rank                                 3            3            
# 2-Homogeneous                        false        false        
# Point-stabiliser                     (A5xA5):2^2  (A5xA5):2^2  
# Block-stabiliser                     D20          D20          
# Orbit structure of point-stabiliser                            
# Orbit structure of block-stabiliser                            
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                                           
# ---------------------------------------------------------------

# Design: 21
# -------------------------------------------------------------
# Parameter set: [ 255, 255, 128, 128, 64 ]
# Complement:    [ 255, 255, 127, 127, 63 ]
# -------------------------------------------------------------
#                                      G         Aut(D)        
# -------------------------------------------------------------
# Structure                            O(5,4):2  PSL(8,2)      
# Rank                                 5         2             
# 2-Homogeneous                        false     true          
# Point-stabiliser                     2^6:S5    2^7:PSL(7,2)  
# Block-stabiliser                     2^6:S5    2^7:PSL(7,2)  
# Orbit structure of point-stabiliser                          
# Orbit structure of block-stabiliser                          
# Point-transitive                     true      true          
# Block-transitive                     true      true          
# Flag-transitive                      true      true          
# Anti-flag-transitive                 false     true          
# Flag-semiregular                     false     false         
# Flag-regular                         false     false         
# Point-primitive                      false     true          
# Point-primitive type                 0         2             
# Block-primitive                      false                   
# Block-primitive type                                         
# -------------------------------------------------------------

# 4. Designs: 
# -----------

lD_PSp44d2 :=  [
 rec( parameters := [ 85, 85, 64, 64, 48 ],
  autGroup := Group( [ ( 1,76, 2,52,23, 6,55,28,60,39,38,62)( 3,50,57,69,56,66,77,40,42,21,49,17)( 4,85,84)( 5, 7)( 8,83,71,15,25,16, 9,34,13,30,32,11)(10,72,19,41)(12,61,45,51,36,14,82,75,64,53,37,43)(18,68,27,74,33,73)(20,31,67,79,63,59)(24,65,47,46,78,80,35,70,29,58,44,48)(26,54,81), 
  ( 2,27,37,62)( 3,20,31,46)( 4,60)( 6,80,75,40)( 7,29)( 8,63,81,70)( 9,59,15,56)(11,17,71,58)(12,67,68,48)(13,47,54,49)(16,61)(18,41,52,22)(19,45,72,55)(21,66)(23,30)(25,39,26,43)(28,82,33,38)(32,64,34,74)(35,69,57,65)(36,77,73,44)(42,51,79,76)(53,85)(83,84) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 6)( 3, 5, 8,12)( 7,10,15,20)( 9,13,18,24)(11,16,22,28)(14,19,26,32)(17,23,30,37)(21,27,34,42)(25,31,38,47)(29,36,45,54)(33,40,49,59)(35,43,53,62)(39,48,57,44)(41,50,61,60)(46,55,65,51)(56,66,72,77)(58,67,64,71)(63,70,68,74)(73,78)(75,79,82,84)(80,83,85,81), 
  ( 2, 3)( 5, 7)( 6, 9)( 8,11)(10,14)(12,17)(13,15)(16,21)(18,22)(19,25)(23,29)(24,30)(27,33)(28,35)(32,39)(34,41)(36,44)(38,46)(40,48)(42,51)(43,52)(47,56)(49,58)(50,60)(53,61)(54,63)(55,64)(57,65)(59,68)(62,69)(67,73)(70,75)(71,76)(77,80)(79,81) ] ),
  groupNumbers := [ " ", 3, 3 ],
  baseBlock := [ 2, 3, 5, 6, 7, 8, 9, 10, 11, 14, 16, 18, 19, 21, 22, 23, 24, 25, 27, 29, 30, 31, 32, 33, 36, 38, 39, 40, 42, 43, 44, 46, 47, 48, 49, 51, 52, 53, 54, 55, 56, 57, 58, 59, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 82, 83, 84, 85 ],
  blockSizes := [ 64 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 64,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 85),
 rec( parameters := [ 120, 255, 136, 64, 72 ],
  autGroup := Group( [ (  1, 13, 42, 53, 58,  8, 57, 81, 38, 51, 16, 96, 25,117,111, 66,  2, 14, 44, 68)(  3, 30, 78, 52, 80, 10, 41,108, 98, 47,110, 88, 89, 31, 36,118, 15, 99,109,107)(  4, 74, 82, 69)(  5,112, 61,103, 79, 97, 72, 40, 76, 26)
    (  6, 54, 59, 27, 43)(  7,119, 32, 23, 17, 91, 33, 34, 90, 65, 85, 45,120,105, 67, 73, 77,  9, 20, 21)( 12, 48,113, 28, 37)( 18, 93,100, 56)( 19, 92, 70,101, 35,102, 87, 75, 64, 22, 63, 55, 94, 71, 24, 50, 60, 39,114, 83)( 29, 46, 62, 95,115, 86,116,104, 49, 84), (  1, 66, 43)(  2, 79, 17, 96, 13, 86)(  4, 15,100)(  5, 65, 88,  7, 67, 24)(  6, 60, 55)(  8, 50, 76, 47, 19,102)
    (  9, 39, 63, 32, 84,103)( 10, 64, 71, 92,101, 95)( 11, 29, 40, 82, 21, 44)( 12, 77, 57, 41, 69, 26)( 14,114, 20, 46, 49,105)( 16, 42, 75,107,116, 94)( 18, 85,117, 52, 91, 61)( 22, 78, 97, 30, 48, 73)( 23, 72, 37, 62,120,110)( 25, 87, 70, 81,118,115)( 27, 31, 99, 98, 93, 51)( 28,112, 90, 36, 34,104)( 33, 83, 56)( 35,109,106)( 38,108, 45, 53,111, 74)( 54,113,119)( 58, 59, 89) ] ),
  autSubgroup := Group( [ (  1,  3,  6, 11)(  2,  4,  8, 14)(  5,  9, 16, 25)(  7, 12, 20, 29)( 10, 17, 27, 37)( 13, 21, 31, 42)( 15, 23, 33, 46)( 18, 28, 39, 54)( 19, 24, 34, 48)( 22, 32, 44, 59)( 26, 36, 51, 64)
    ( 30, 41, 56, 70)( 35, 49, 62, 78)( 38, 53, 66, 82)( 40, 55, 68, 79)( 43, 58, 72, 87)( 45, 60, 75, 90)( 47, 61, 77, 92)( 50, 63, 52, 65)( 57, 67, 83, 97)( 69, 84, 96,110)( 71, 85,100,111)( 73, 88,103,114)( 74, 89,102,113)( 76, 91,105,116)( 80, 94, 93,107)( 81, 95,109,118)( 86,101,112,119)( 98,106,117, 99)(104,115,120,108), (  1,  2)(  3,  5)(  4,  7)(  6, 10)(  8, 13)(  9, 15)( 11, 18)( 12, 19)
    ( 14, 22)( 16, 24)( 17, 26)( 20, 23)( 21, 30)( 25, 35)( 27, 31)( 28, 38)( 29, 40)( 32, 43)( 33, 45)( 34, 47)( 36, 50)( 37, 52)( 39, 48)( 41, 53)( 42, 57)( 44, 46)( 49, 55)( 51, 64)( 54, 67)( 56, 69)( 58, 71)
    ( 59, 73)( 60, 74)( 61, 76)( 62, 75)( 63, 79)( 65, 80)( 66, 81)( 68, 77)( 70, 82)( 72, 86)( 78, 93)( 83, 96)( 84, 98)( 85, 99)( 87, 89)( 88,102)( 90,101)( 91,104)( 92,106)( 94,108)( 95,100)( 97,109)(103,112)(105,111)(107,117)(110,115)(113,118)(114,119)(116,120) ] ),
  groupNumbers := [ " ", 5, 14 ],
  baseBlock := [ 2, 3, 4, 5, 6, 7, 8, 9, 11, 12, 14, 15, 16, 17, 18, 19, 21, 23, 29, 31, 32, 33, 35, 37, 40, 41, 42, 44, 46, 47, 48, 49, 50, 52, 54, 55, 58, 59, 60, 61, 62, 68, 71, 73, 75, 78, 82, 83, 86, 89, 90, 93, 94, 95, 96, 97, 104, 106, 107, 110, 114, 116, 117, 119 ],
  blockSizes := [ 64 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 136,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 120),
 rec( parameters := [ 120, 1275, 85, 8, 5 ],
  autGroup := Group( [ (  1, 98, 92, 12,  7, 29, 70, 62,102, 44, 41,111, 50, 67, 60, 61,  2)(  3, 79, 42, 36, 58, 76, 57, 47, 99, 43,109, 84, 71,100,115,104, 72)(  4,113, 49, 48, 34, 64, 51, 28, 85, 65, 20,  9, 90,112, 94,105, 66)
    (  5, 86,118, 96, 32, 87, 53, 17, 10, 54, 31, 75, 55, 26,107, 77, 45)(  6, 40, 15, 74, 97,117, 38, 24, 56, 95,119, 27, 23, 14, 19, 35, 52)(  8,108, 81,120,110, 22, 89, 46, 25, 16, 93,101, 73, 13, 63, 30, 78)( 11, 68,116, 80, 82, 91, 83, 69, 18, 37, 21,114, 59,103, 88, 33,106), (  1, 71,118, 66, 54, 77, 19, 64, 52, 27)(  2, 86, 73, 35, 45, 22, 23, 84,108, 31)(  3,120, 87, 74, 24, 56,110,104, 48, 10)
    (  4, 78, 38, 33, 14, 40, 93, 62, 67, 68)(  5, 63, 39, 81,100, 44, 18,109,117, 20)(  6, 98, 69, 97, 49, 82, 65, 46, 60,113)(  7,102, 58, 16, 94, 83, 28,103, 70, 17)(  8, 51, 57, 15, 80, 41, 55, 34,119, 59)(  9, 26, 12, 61, 79, 85, 25,112, 47,111)( 11,115, 21,101, 32,105, 50, 30, 90, 89)( 13, 76,116, 43,114,106, 42, 36, 91, 99)( 29, 88, 72, 92, 37, 96, 75, 95, 53,107) ] ),
  autSubgroup := Group( [ (  1,  3,  6, 11)(  2,  4,  8, 14)(  5,  9, 16, 25)(  7, 12, 20, 29)( 10, 17, 27, 37)( 13, 21, 31, 42)( 15, 23, 33, 46)( 18, 28, 39, 54)( 19, 24, 34, 48)( 22, 32, 44, 59)( 26, 36, 51, 64)
    ( 30, 41, 56, 70)( 35, 49, 62, 78)( 38, 53, 66, 82)( 40, 55, 68, 79)( 43, 58, 72, 87)( 45, 60, 75, 90)( 47, 61, 77, 92)( 50, 63, 52, 65)( 57, 67, 83, 97)( 69, 84, 96,110)( 71, 85,100,111)( 73, 88,103,114)( 74, 89,102,113)( 76, 91,105,116)( 80, 94, 93,107)( 81, 95,109,118)( 86,101,112,119)( 98,106,117, 99)(104,115,120,108), (  1,  2)(  3,  5)(  4,  7)(  6, 10)(  8, 13)(  9, 15)( 11, 18)( 12, 19)
    ( 14, 22)( 16, 24)( 17, 26)( 20, 23)( 21, 30)( 25, 35)( 27, 31)( 28, 38)( 29, 40)( 32, 43)( 33, 45)( 34, 47)( 36, 50)( 37, 52)( 39, 48)( 41, 53)( 42, 57)( 44, 46)( 49, 55)( 51, 64)( 54, 67)( 56, 69)( 58, 71)
    ( 59, 73)( 60, 74)( 61, 76)( 62, 75)( 63, 79)( 65, 80)( 66, 81)( 68, 77)( 70, 82)( 72, 86)( 78, 93)( 83, 96)( 84, 98)( 85, 99)( 87, 89)( 88,102)( 90,101)( 91,104)( 92,106)( 94,108)( 95,100)( 97,109)(103,112)(105,111)(107,117)(110,115)(113,118)(114,119)(116,120) ] ),
  groupNumbers := [ " ", 5, 35 ],
  baseBlock := [ 8, 20, 26, 30, 42, 48, 82, 101 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 85,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 120),
 rec( parameters := [ 120, 8160, 1020, 15, 120 ],
  autGroup := Group( [ (  1, 42, 38, 94,106, 59, 24, 20)(  2,  7, 58, 61, 67,103,116, 12)(  3, 36, 15,102, 83,107, 55, 50)(  4, 19, 96, 46, 45, 85, 39, 48)(  5,113, 95, 79, 63,120, 37, 29)(  6,100, 26,110,114,109, 17, 41)
    (  8, 16, 65,111, 80, 77, 23, 25)(  9, 34,108, 78)( 10, 91, 30, 69, 22, 73, 92, 82)( 11, 13, 93,119, 28, 75, 32, 74)( 18, 70,118, 40, 52,104, 88, 35)( 21,112, 47, 76,105, 27, 66, 97)( 31, 81)( 33, 56, 87, 84, 43, 72, 64, 62)( 44, 51, 86, 53, 54, 99, 57,101)( 49, 68, 90,117, 60, 89,115, 71), (  1,102, 30,  9,  7, 51, 76, 24)(  2,  3,119, 71, 60, 11, 70, 53)(  4, 23,  5, 45, 38, 15,111, 47)
    (  6, 48,113, 40,114,101, 22, 50)(  8, 89, 78, 91, 81, 54, 74, 67)( 10, 63, 61,115, 65, 46, 87, 14)( 12, 18, 64, 79, 26, 44, 90, 69)( 16, 27, 57, 17, 59, 33,104,108)( 19, 75, 92,120)( 20, 25, 96, 94, 84, 41, 97, 52)( 21, 98, 88, 36, 42, 95,110,109)( 28,107,100,117, 39, 35, 99,112)( 29, 56, 86,106, 49,105, 80,103)( 31, 37, 85, 43, 34, 66, 72, 32)( 55, 68, 82,118,116, 62, 73, 93)( 77, 83) ] ),
  autSubgroup := Group( [ (  1,  3,  6, 11)(  2,  4,  8, 14)(  5,  9, 16, 25)(  7, 12, 20, 29)( 10, 17, 27, 37)( 13, 21, 31, 42)( 15, 23, 33, 46)( 18, 28, 39, 54)( 19, 24, 34, 48)( 22, 32, 44, 59)( 26, 36, 51, 64)
    ( 30, 41, 56, 70)( 35, 49, 62, 78)( 38, 53, 66, 82)( 40, 55, 68, 79)( 43, 58, 72, 87)( 45, 60, 75, 90)( 47, 61, 77, 92)( 50, 63, 52, 65)( 57, 67, 83, 97)( 69, 84, 96,110)( 71, 85,100,111)( 73, 88,103,114)( 74, 89,102,113)( 76, 91,105,116)( 80, 94, 93,107)( 81, 95,109,118)( 86,101,112,119)( 98,106,117, 99)(104,115,120,108), (  1,  2)(  3,  5)(  4,  7)(  6, 10)(  8, 13)(  9, 15)( 11, 18)( 12, 19)
    ( 14, 22)( 16, 24)( 17, 26)( 20, 23)( 21, 30)( 25, 35)( 27, 31)( 28, 38)( 29, 40)( 32, 43)( 33, 45)( 34, 47)( 36, 50)( 37, 52)( 39, 48)( 41, 53)( 42, 57)( 44, 46)( 49, 55)( 51, 64)( 54, 67)( 56, 69)( 58, 71)
    ( 59, 73)( 60, 74)( 61, 76)( 62, 75)( 63, 79)( 65, 80)( 66, 81)( 68, 77)( 70, 82)( 72, 86)( 78, 93)( 83, 96)( 84, 98)( 85, 99)( 87, 89)( 88,102)( 90,101)( 91,104)( 92,106)( 94,108)( 95,100)( 97,109)(103,112)(105,111)(107,117)(110,115)(113,118)(114,119)(116,120) ] ),
  groupNumbers := [ " ", 5, 156 ],
  baseBlock := [ 2, 3, 9, 21, 42, 46, 48, 54, 55, 59, 75, 90, 104, 110, 114 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1020,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 120),
 rec( parameters := [ 120, 10200, 680, 8, 40 ],
  autGroup := Group( [ (  1,  2, 96,110, 78, 87, 46,107, 30, 93, 45, 98)(  3, 66, 37, 50,111, 53, 39, 26, 70, 29,106,112)(  4, 77, 89, 86, 25, 32, 90, 59,114, 38, 88,103)(  5,105,100)(  6,109, 48, 79, 61, 67, 18, 73, 71, 35,  9, 40)
    (  7, 92, 72, 65, 47, 23, 27,113, 19, 76, 81, 11)(  8, 55, 34,117,115, 54)( 10, 28, 84, 20, 80,104, 97, 15, 52, 68, 12,108)( 13, 60, 69, 14,119, 56, 42, 91, 49, 57, 64, 75)( 16,101, 41,102, 99, 21)( 17, 63, 31, 36, 24, 85)( 22, 33, 43, 44, 62,120)( 51, 83, 82,116)( 58, 94,118), (  1, 22, 52, 62, 81, 40, 55,113)(  2,  5, 14, 57, 17, 89, 36, 42)(  3,118, 34,109, 87, 77, 30, 37)(  4, 63, 58, 27, 60, 79,101, 18)
    (  6, 80, 70, 15, 20, 86, 95, 72)(  7, 35, 53,106, 64, 96, 12, 90)(  8, 78,110,107,103, 71, 74,116)(  9,119, 65, 73, 24, 98, 16, 99)( 10, 23, 85, 59)( 11, 19, 54,120, 31,112, 43, 25)( 13, 67, 83, 45, 41, 32,117, 56)( 21,108,105, 48, 47, 49,104, 75)( 26, 50, 97, 39, 88, 28, 94, 68)( 29, 76,102,111, 38, 61, 66, 91)( 33, 51, 44, 93, 69,115, 46, 92)( 82,114) ] ),
  autSubgroup := Group( [ (  1,  3,  6, 11)(  2,  4,  8, 14)(  5,  9, 16, 25)(  7, 12, 20, 29)( 10, 17, 27, 37)( 13, 21, 31, 42)( 15, 23, 33, 46)( 18, 28, 39, 54)( 19, 24, 34, 48)( 22, 32, 44, 59)( 26, 36, 51, 64)
    ( 30, 41, 56, 70)( 35, 49, 62, 78)( 38, 53, 66, 82)( 40, 55, 68, 79)( 43, 58, 72, 87)( 45, 60, 75, 90)( 47, 61, 77, 92)( 50, 63, 52, 65)( 57, 67, 83, 97)( 69, 84, 96,110)( 71, 85,100,111)( 73, 88,103,114)( 74, 89,102,113)( 76, 91,105,116)( 80, 94, 93,107)( 81, 95,109,118)( 86,101,112,119)( 98,106,117, 99)(104,115,120,108), (  1,  2)(  3,  5)(  4,  7)(  6, 10)(  8, 13)(  9, 15)( 11, 18)( 12, 19)
    ( 14, 22)( 16, 24)( 17, 26)( 20, 23)( 21, 30)( 25, 35)( 27, 31)( 28, 38)( 29, 40)( 32, 43)( 33, 45)( 34, 47)( 36, 50)( 37, 52)( 39, 48)( 41, 53)( 42, 57)( 44, 46)( 49, 55)( 51, 64)( 54, 67)( 56, 69)( 58, 71)
    ( 59, 73)( 60, 74)( 61, 76)( 62, 75)( 63, 79)( 65, 80)( 66, 81)( 68, 77)( 70, 82)( 72, 86)( 78, 93)( 83, 96)( 84, 98)( 85, 99)( 87, 89)( 88,102)( 90,101)( 91,104)( 92,106)( 94,108)( 95,100)( 97,109)(103,112)(105,111)(107,117)(110,115)(113,118)(114,119)(116,120) ] ),
  groupNumbers := [ " ", 5, 174 ],
  baseBlock := [ 22, 30, 45, 70, 72, 74, 115, 120 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 680,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 120),
 rec( parameters := [ 120, 20400, 1360, 8, 80 ],
  autGroup := Group( [ (  1,  2,  3,  4, 72, 23,106, 25)(  5,120, 85, 31, 54, 95,  8, 16)(  6, 73,110, 47, 65, 78, 61, 40)(  7, 83, 51, 92, 77, 89, 37, 50)(  9, 67, 18,109, 93, 81, 76, 45)( 10, 75, 97, 56)( 11,111, 88, 46,107, 39, 90, 19)
    ( 13, 52, 49,119, 15, 60, 20,104)( 14, 57)( 17, 41, 44, 99, 58,100,101, 63)( 21, 55,115, 36, 74, 24, 22,118)( 26, 38, 53, 30, 48, 35, 98, 32)( 27,116, 82,113, 59,114, 70, 29)( 28, 91, 68,108, 42, 84, 69, 64)( 33,117, 34, 43,102, 62,105, 94)( 66, 86,112, 96, 71, 79, 87,103), (  1,  3,  8, 61)(  2, 98, 13, 72)(  4, 93,100,104)(  5, 76)(  6, 96, 10, 90)(  7, 88, 15, 67)(  9, 79, 36,120)
    ( 11, 28, 38, 56)( 12, 95, 21, 50)( 14, 58, 51, 25)( 16, 20,105, 45)( 17,108, 89, 85)( 18, 47,107, 92)( 19,116, 30, 91)( 22, 64, 71, 35)( 23, 57, 33,119)( 24, 29, 42,103)( 26, 55, 44, 82)( 27, 66, 31, 77)( 32, 43,106, 60)( 34, 69, 74,117)( 37,109, 52, 40)( 39, 41, 59, 70)( 46, 73, 75, 48)( 49, 99, 65, 94)( 53, 87, 80, 62)( 54, 63,102, 78)( 68,101)( 81, 83)( 84, 86)( 97,114,115,111)(110,118,112,113) ] ),
  autSubgroup := Group( [ (  1,  3,  6, 11)(  2,  4,  8, 14)(  5,  9, 16, 25)(  7, 12, 20, 29)( 10, 17, 27, 37)( 13, 21, 31, 42)( 15, 23, 33, 46)( 18, 28, 39, 54)( 19, 24, 34, 48)( 22, 32, 44, 59)( 26, 36, 51, 64)
    ( 30, 41, 56, 70)( 35, 49, 62, 78)( 38, 53, 66, 82)( 40, 55, 68, 79)( 43, 58, 72, 87)( 45, 60, 75, 90)( 47, 61, 77, 92)( 50, 63, 52, 65)( 57, 67, 83, 97)( 69, 84, 96,110)( 71, 85,100,111)( 73, 88,103,114)( 74, 89,102,113)( 76, 91,105,116)( 80, 94, 93,107)( 81, 95,109,118)( 86,101,112,119)( 98,106,117, 99)(104,115,120,108), (  1,  2)(  3,  5)(  4,  7)(  6, 10)(  8, 13)(  9, 15)( 11, 18)( 12, 19)
    ( 14, 22)( 16, 24)( 17, 26)( 20, 23)( 21, 30)( 25, 35)( 27, 31)( 28, 38)( 29, 40)( 32, 43)( 33, 45)( 34, 47)( 36, 50)( 37, 52)( 39, 48)( 41, 53)( 42, 57)( 44, 46)( 49, 55)( 51, 64)( 54, 67)( 56, 69)( 58, 71)
    ( 59, 73)( 60, 74)( 61, 76)( 62, 75)( 63, 79)( 65, 80)( 66, 81)( 68, 77)( 70, 82)( 72, 86)( 78, 93)( 83, 96)( 84, 98)( 85, 99)( 87, 89)( 88,102)( 90,101)( 91,104)( 92,106)( 94,108)( 95,100)( 97,109)(103,112)(105,111)(107,117)(110,115)(113,118)(114,119)(116,120) ] ),
  groupNumbers := [ " ", 5, 293 ],
  baseBlock := [ 2, 9, 16, 49, 54, 59, 116, 117 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1360,
  tSubsetStructure := rec(
  lambdas := [ 80 ],
  t := 2 ),
  v:= 120),
 rec( parameters := [ 120, 27200, 8160, 36, 2400 ],
  autGroup := Group( [ (  1, 24,117, 23, 88, 95,  5, 40, 66, 72,112, 83, 15, 48,113, 47,114)(  2, 16, 25, 65, 93, 11, 94, 90, 12,108,  3, 54, 60, 55, 78, 64, 57)(  4, 39, 45,107, 98, 43, 51, 22, 38, 77, 28, 37, 30,100,  7, 31, 50)
    (  6, 32,109, 21, 99,111, 35,  9,101, 76, 36, 58, 42,102, 85,110, 34)(  8, 14, 19, 75, 97, 81, 80,118,116, 70, 33, 79, 84,103, 17, 59, 71)( 10, 53,115, 96, 86, 41, 92, 56, 62, 87, 18, 69, 91, 68, 61, 29,120)( 20, 46, 82,106, 74,104, 89, 52, 26,119, 63, 73, 27, 67, 49,105, 44), (  1, 38, 29,  5)(  2,  3,112, 32)(  4, 45, 92, 79)(  6, 54, 12, 10)(  7, 93, 91,100)(  8, 64, 86, 36)(  9, 63, 68,119)
    ( 11, 57, 59, 83)( 13, 15, 72, 51)( 14, 23, 61, 46)( 16, 81, 66, 42)( 17, 52,114, 47)( 18, 67, 49, 98)( 19, 60, 84, 82)( 20, 95,116, 56)( 21, 40,109, 25)( 22, 26, 76, 33)( 24, 74, 96,108)( 27,101, 28, 65)( 30, 37,118, 88)( 31, 53, 43, 90)( 34, 94,110, 89)( 35,115,103,102)( 39, 41, 78, 58)( 44,107,105,113)( 48, 87, 69, 70)( 50,111, 77,120)( 55,106, 75, 99)( 62, 97, 73,117)( 71,104, 80, 85), 
  (  1,103, 21, 58)(  2,  5, 43,114)(  3, 77,119,104)(  4,120, 49, 27)(  6, 80, 41, 59)(  7, 60, 55, 61)(  8, 82, 95, 35)(  9, 68, 69, 87)( 10, 97, 94, 54)( 11, 83)( 12, 14, 19, 30)( 13, 36,100, 42)( 15, 38, 44, 93)
    ( 16, 84,106, 98)( 17, 92, 24, 23)( 18, 72, 63,108)( 20,105, 26,111)( 22, 85, 32, 46)( 25, 45, 70, 48)( 28,112, 62, 81)( 29, 39,118, 57)( 31, 76, 74,116)( 33, 96, 50, 64)( 34,109,115, 67)( 37, 75, 71,102)( 40, 79)( 47, 53,110, 86)( 51, 73)( 52, 90, 66, 91)( 56, 78, 99, 88)( 65,113)( 89,117,101,107) ] ),
  autSubgroup := Group( [ (  1,  3,  6, 11)(  2,  4,  8, 14)(  5,  9, 16, 25)(  7, 12, 20, 29)( 10, 17, 27, 37)( 13, 21, 31, 42)( 15, 23, 33, 46)( 18, 28, 39, 54)( 19, 24, 34, 48)( 22, 32, 44, 59)( 26, 36, 51, 64)
    ( 30, 41, 56, 70)( 35, 49, 62, 78)( 38, 53, 66, 82)( 40, 55, 68, 79)( 43, 58, 72, 87)( 45, 60, 75, 90)( 47, 61, 77, 92)( 50, 63, 52, 65)( 57, 67, 83, 97)( 69, 84, 96,110)( 71, 85,100,111)( 73, 88,103,114)( 74, 89,102,113)( 76, 91,105,116)( 80, 94, 93,107)( 81, 95,109,118)( 86,101,112,119)( 98,106,117, 99)(104,115,120,108), (  1,  2)(  3,  5)(  4,  7)(  6, 10)(  8, 13)(  9, 15)( 11, 18)( 12, 19)
    ( 14, 22)( 16, 24)( 17, 26)( 20, 23)( 21, 30)( 25, 35)( 27, 31)( 28, 38)( 29, 40)( 32, 43)( 33, 45)( 34, 47)( 36, 50)( 37, 52)( 39, 48)( 41, 53)( 42, 57)( 44, 46)( 49, 55)( 51, 64)( 54, 67)( 56, 69)( 58, 71)
    ( 59, 73)( 60, 74)( 61, 76)( 62, 75)( 63, 79)( 65, 80)( 66, 81)( 68, 77)( 70, 82)( 72, 86)( 78, 93)( 83, 96)( 84, 98)( 85, 99)( 87, 89)( 88,102)( 90,101)( 91,104)( 92,106)( 94,108)( 95,100)( 97,109)(103,112)(105,111)(107,117)(110,115)(113,118)(114,119)(116,120) ] ),
  groupNumbers := [ " ", 5, 335 ],
  baseBlock := [ 1, 3, 5, 10, 11, 12, 19, 23, 26, 33, 40, 42, 54, 63, 66, 68, 69, 70, 75, 78, 82, 84, 85, 89, 92, 98, 101, 103, 106, 107, 108, 114, 115, 117, 118, 119 ],
  blockSizes := [ 36 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8160,
  tSubsetStructure := rec(
  lambdas := [ 2400 ],
  t := 2 ),
  v:= 120),
 rec( parameters := [ 120, 27200, 8160, 36, 2400 ],
  autGroup := Group( [ (  1, 64, 20, 97, 45, 31, 93, 32)(  2, 78, 10,118, 47, 83, 12,103)(  3,  6, 73, 66, 74, 17, 19, 86)(  4, 65,106, 72, 76, 56, 23, 87)(  5,117, 75, 52, 57, 29, 36,  7)(  8, 11, 62, 38, 98,100, 59, 35)
    (  9, 88, 44, 79, 13,105, 55, 50)( 14, 42,109, 96, 90, 41, 53, 70)( 15,119,113,116, 67, 71, 48, 85)( 16,102,120, 92, 63, 89,107, 91)( 18,108, 37, 22, 30, 77, 25, 26)( 21, 69,111, 61)( 24, 60, 40, 51,101, 99, 43, 80)( 27, 84,112, 49,115,104, 33, 39)( 28,110)( 34, 54, 95, 46, 58, 82, 68,114), (  1,118, 68, 85)(  2, 27, 62, 50)(  3, 38, 55, 91)(  4, 86, 49,103)(  5, 32,  7, 75)(  6, 82, 40,105)
    (  8, 92, 35, 18)(  9, 30, 29,104)( 10,119, 52,114)( 11, 45, 79, 59)( 12, 44, 25, 60)( 13, 56,107,120)( 14, 37, 78, 65)( 15, 99, 33, 57)( 16,116, 20, 66)( 17, 47, 63, 54)( 19, 98, 34, 97)( 21, 70, 93,115)( 22, 31, 90, 94)( 23, 36)( 26,106, 51, 83)( 28,112, 77, 73)( 39, 88, 61,101)( 41, 74,108, 58)( 42, 81, 80, 71)( 43, 76, 89, 53)( 46, 64)( 67, 84,117,110)( 72,111,113, 95)( 87,109,102,100) ] ),
  autSubgroup := Group( [ (  1,  3,  6, 11)(  2,  4,  8, 14)(  5,  9, 16, 25)(  7, 12, 20, 29)( 10, 17, 27, 37)( 13, 21, 31, 42)( 15, 23, 33, 46)( 18, 28, 39, 54)( 19, 24, 34, 48)( 22, 32, 44, 59)( 26, 36, 51, 64)
    ( 30, 41, 56, 70)( 35, 49, 62, 78)( 38, 53, 66, 82)( 40, 55, 68, 79)( 43, 58, 72, 87)( 45, 60, 75, 90)( 47, 61, 77, 92)( 50, 63, 52, 65)( 57, 67, 83, 97)( 69, 84, 96,110)( 71, 85,100,111)( 73, 88,103,114)( 74, 89,102,113)( 76, 91,105,116)( 80, 94, 93,107)( 81, 95,109,118)( 86,101,112,119)( 98,106,117, 99)(104,115,120,108), (  1,  2)(  3,  5)(  4,  7)(  6, 10)(  8, 13)(  9, 15)( 11, 18)( 12, 19)
    ( 14, 22)( 16, 24)( 17, 26)( 20, 23)( 21, 30)( 25, 35)( 27, 31)( 28, 38)( 29, 40)( 32, 43)( 33, 45)( 34, 47)( 36, 50)( 37, 52)( 39, 48)( 41, 53)( 42, 57)( 44, 46)( 49, 55)( 51, 64)( 54, 67)( 56, 69)( 58, 71)
    ( 59, 73)( 60, 74)( 61, 76)( 62, 75)( 63, 79)( 65, 80)( 66, 81)( 68, 77)( 70, 82)( 72, 86)( 78, 93)( 83, 96)( 84, 98)( 85, 99)( 87, 89)( 88,102)( 90,101)( 91,104)( 92,106)( 94,108)( 95,100)( 97,109)(103,112)(105,111)(107,117)(110,115)(113,118)(114,119)(116,120) ] ),
  groupNumbers := [ " ", 5, 327 ],
  baseBlock := [ 1, 10, 12, 14, 15, 21, 22, 27, 29, 31, 39, 40, 41, 47, 56, 57, 61, 66, 69, 71, 75, 77, 80, 84, 87, 93, 94, 95, 97, 99, 108, 109, 111, 113, 116, 117 ],
  blockSizes := [ 36 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8160,
  tSubsetStructure := rec(
  lambdas := [ 2400 ],
  t := 2 ),
  v:= 120),
 rec( parameters := [ 120, 32640, 4080, 15, 480 ],
  autGroup := Group( [ (  1,109,  5,104, 17)(  2, 98,118, 31, 84, 62, 34, 53,  9, 67)(  3, 10,115, 99, 57)(  4,119)(  6, 54,120, 45, 59, 60, 35, 72, 74, 58)(  7, 90, 86, 43,100)(  8, 47)( 11,117, 19, 81, 78, 16,110, 97,108, 14)
    ( 12, 21, 87, 25,112, 95, 75, 38,111, 27)( 13,107, 24, 61, 69,105, 82, 64, 37, 36)( 15, 68, 30, 33,103)( 20, 76, 28, 94, 71, 79, 85, 77, 29, 41)( 22,106, 63, 83, 89)( 23, 48, 91, 50, 93, 96, 46,102, 73, 32)( 26, 55, 92, 70, 51)( 39, 65)( 40, 49, 56, 66,116, 44,114,113, 80, 42)( 88,101), (  1, 61, 65,117,118,  2, 27, 57)(  3,  6, 33,102, 80, 94, 24, 32)(  4, 98, 72, 73, 35,106,105, 78)
    (  5, 37, 93,103, 91, 49,109, 28)(  7, 46, 63, 13, 79, 64, 39, 85)(  8, 11, 92, 58, 50, 45,101,108)(  9,119, 88, 97,104, 52, 77, 99)( 10, 44,100, 84,112, 68, 41, 19)( 14,113, 38, 36,114, 30, 59, 23)( 15, 42, 87, 95, 69, 66, 16, 90)( 17, 18, 67,107, 54, 86, 83, 60)( 20, 75, 76, 51, 71, 81,120, 96)( 21,110, 62, 82, 74, 34, 47, 29)( 22, 40)( 25, 26, 70,115, 43, 48, 55,116)( 31, 56,111, 89) ] ),
  autSubgroup := Group( [ (  1,  3,  6, 11)(  2,  4,  8, 14)(  5,  9, 16, 25)(  7, 12, 20, 29)( 10, 17, 27, 37)( 13, 21, 31, 42)( 15, 23, 33, 46)( 18, 28, 39, 54)( 19, 24, 34, 48)( 22, 32, 44, 59)( 26, 36, 51, 64)
    ( 30, 41, 56, 70)( 35, 49, 62, 78)( 38, 53, 66, 82)( 40, 55, 68, 79)( 43, 58, 72, 87)( 45, 60, 75, 90)( 47, 61, 77, 92)( 50, 63, 52, 65)( 57, 67, 83, 97)( 69, 84, 96,110)( 71, 85,100,111)( 73, 88,103,114)( 74, 89,102,113)( 76, 91,105,116)( 80, 94, 93,107)( 81, 95,109,118)( 86,101,112,119)( 98,106,117, 99)(104,115,120,108), (  1,  2)(  3,  5)(  4,  7)(  6, 10)(  8, 13)(  9, 15)( 11, 18)( 12, 19)
    ( 14, 22)( 16, 24)( 17, 26)( 20, 23)( 21, 30)( 25, 35)( 27, 31)( 28, 38)( 29, 40)( 32, 43)( 33, 45)( 34, 47)( 36, 50)( 37, 52)( 39, 48)( 41, 53)( 42, 57)( 44, 46)( 49, 55)( 51, 64)( 54, 67)( 56, 69)( 58, 71)
    ( 59, 73)( 60, 74)( 61, 76)( 62, 75)( 63, 79)( 65, 80)( 66, 81)( 68, 77)( 70, 82)( 72, 86)( 78, 93)( 83, 96)( 84, 98)( 85, 99)( 87, 89)( 88,102)( 90,101)( 91,104)( 92,106)( 94,108)( 95,100)( 97,109)(103,112)(105,111)(107,117)(110,115)(113,118)(114,119)(116,120) ] ),
  groupNumbers := [ " ", 5, 417 ],
  baseBlock := [ 6, 8, 13, 24, 27, 47, 57, 58, 59, 60, 64, 103, 105, 109, 112 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4080,
  tSubsetStructure := rec(
  lambdas := [ 480 ],
  t := 2 ),
  v:= 120),
 rec( parameters := [ 120, 32640, 4080, 15, 480 ],
  autGroup := Group( [ (  1, 32, 48, 88, 47,118,113, 34,102, 39, 43,  2)(  3, 87, 28, 53, 41, 38, 89,  5,106, 97,109, 92)(  4, 86, 21, 70,110, 23, 83,  9, 54,119,116, 10)(  6,120,114, 67, 15, 96, 20,115, 82, 30, 72,  7)
    (  8, 69, 19, 12, 56, 13, 52, 11,108, 94, 18, 37)( 14, 61,111, 35, 55, 77, 58, 46,104, 64,103, 17)( 16, 40, 73, 36,100, 45, 65, 78, 99,101, 84, 27)( 22, 26,112, 51, 91, 44, 71, 68, 49, 25,105, 76)( 24, 31, 98, 90, 85, 93, 80, 33, 95, 50, 59, 29)( 42, 74, 81, 66, 60, 57, 79,107, 62, 75,117, 63), (  1, 37, 13,  4)(  2, 11, 78, 66)(  3, 49, 38,  8)(  5, 97, 74, 98)(  6, 17, 31, 14)(  7, 20)(  9, 84, 95, 83)
    ( 10, 21, 63,115)( 12, 90, 72, 85)( 15, 88, 23, 73)( 16, 67,102,117)( 18, 54, 39, 28)( 19, 44, 99, 89)( 22,106,113, 34)( 24, 81, 96, 32)( 25,110,118, 57)( 26, 61, 64, 77)( 27, 42, 65,108)( 29, 60, 43,111)( 30, 70, 68, 79)( 33,114, 46,103)( 35, 82, 50,104)( 36, 47, 51, 92)( 40, 55, 56, 41)( 45, 71)( 48,109, 69, 59)( 52,120, 62, 53)( 58, 87)( 75,100)( 76, 91, 94, 80)( 86,101,112,119)( 93,105,116,107), 
  (  1, 84, 81)(  2,  5, 83)(  3, 27, 90)(  6, 77, 98)(  7,102, 80)(  8, 51, 22)(  9, 91, 65)( 12, 34, 70)( 13, 71, 14)( 15,120, 39)( 16,111, 24)( 17,117, 89)( 18, 87,106)( 19, 38, 94)( 20,119,118)( 21, 44, 48)
    ( 23, 37,109)( 25, 72, 68)( 26, 85, 88)( 28, 73, 63)( 29,112, 97)( 30, 53, 95)( 32,108,116)( 33,105, 52)( 35, 61,101)( 36, 78, 41)( 40,115,103)( 42, 57,114)( 43, 59, 54)( 45,113,110)( 46, 47, 75)( 49, 67,107)( 50, 79, 99)( 55,104, 69)( 56, 74, 62)( 58, 76, 96)( 64, 86, 66)( 82, 93, 92) ] ),
  autSubgroup := Group( [ (  1,  3,  6, 11)(  2,  4,  8, 14)(  5,  9, 16, 25)(  7, 12, 20, 29)( 10, 17, 27, 37)( 13, 21, 31, 42)( 15, 23, 33, 46)( 18, 28, 39, 54)( 19, 24, 34, 48)( 22, 32, 44, 59)( 26, 36, 51, 64)
    ( 30, 41, 56, 70)( 35, 49, 62, 78)( 38, 53, 66, 82)( 40, 55, 68, 79)( 43, 58, 72, 87)( 45, 60, 75, 90)( 47, 61, 77, 92)( 50, 63, 52, 65)( 57, 67, 83, 97)( 69, 84, 96,110)( 71, 85,100,111)( 73, 88,103,114)( 74, 89,102,113)( 76, 91,105,116)( 80, 94, 93,107)( 81, 95,109,118)( 86,101,112,119)( 98,106,117, 99)(104,115,120,108), (  1,  2)(  3,  5)(  4,  7)(  6, 10)(  8, 13)(  9, 15)( 11, 18)( 12, 19)
    ( 14, 22)( 16, 24)( 17, 26)( 20, 23)( 21, 30)( 25, 35)( 27, 31)( 28, 38)( 29, 40)( 32, 43)( 33, 45)( 34, 47)( 36, 50)( 37, 52)( 39, 48)( 41, 53)( 42, 57)( 44, 46)( 49, 55)( 51, 64)( 54, 67)( 56, 69)( 58, 71)
    ( 59, 73)( 60, 74)( 61, 76)( 62, 75)( 63, 79)( 65, 80)( 66, 81)( 68, 77)( 70, 82)( 72, 86)( 78, 93)( 83, 96)( 84, 98)( 85, 99)( 87, 89)( 88,102)( 90,101)( 91,104)( 92,106)( 94,108)( 95,100)( 97,109)(103,112)(105,111)(107,117)(110,115)(113,118)(114,119)(116,120) ] ),
  groupNumbers := [ " ", 5, 417 ],
  baseBlock := [ 4, 11, 16, 26, 29, 40, 42, 44, 63, 94, 100, 110, 116, 117, 119 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4080,
  tSubsetStructure := rec(
  lambdas := [ 480 ],
  t := 2 ),
  v:= 120),
 rec( parameters := [ 120, 61200, 4080, 8, 240 ],
  autGroup := Group( [ (  3, 68, 81, 13)(  4, 95, 18, 94)(  5, 64)(  6, 86, 90, 35)(  7, 74, 59,100)(  8, 98,101, 83)(  9, 60)( 10, 71, 14, 66)( 11, 36)( 12, 69, 56, 15)( 16, 29,115,113)( 17, 78)( 19,108)( 20,112, 42,114)
    ( 21, 79, 41, 38)( 22, 96, 31, 51)( 23, 45)( 24,111, 33, 40)( 25, 27, 76, 77)( 26, 53, 48, 89)( 28,117, 49, 99)( 30,116, 82, 87)( 32, 47, 70, 39)( 34, 93)( 37, 57,103, 97)( 43, 88,120, 65)( 44, 80, 85, 75)( 46, 91)( 50, 67, 92,106)( 54, 73)( 55, 62,102, 63)( 58, 84)(104,107)(109,110), (  1,  2, 89, 28)(  3, 19,100, 98)(  5,104, 70, 22)(  6, 50, 56, 27)(  7, 42,115, 74)(  8, 29)( 10,107,103, 95)
    ( 11, 25, 41,105)( 12, 20, 82, 81)( 13, 18,111, 17)( 14,117, 88, 84)( 16, 92, 71, 63)( 21, 49)( 23, 73, 69,112)( 24, 34, 46, 97)( 26, 87)( 30, 44, 90, 72)( 31,114)( 33, 35)( 36, 66, 96, 59)( 37,109, 65, 55)( 38, 53)( 39, 62, 61, 77)( 40,116,120, 45)( 43, 48, 68, 64)( 47, 93)( 51,118)( 52, 79, 86,108)( 57, 76)( 58,101, 80, 78)( 60,110,113, 67)( 83,119)( 85, 91)( 99,102) ] ),
  autSubgroup := Group( [ (  1,  3,  6, 11)(  2,  4,  8, 14)(  5,  9, 16, 25)(  7, 12, 20, 29)( 10, 17, 27, 37)( 13, 21, 31, 42)( 15, 23, 33, 46)( 18, 28, 39, 54)( 19, 24, 34, 48)( 22, 32, 44, 59)( 26, 36, 51, 64)
    ( 30, 41, 56, 70)( 35, 49, 62, 78)( 38, 53, 66, 82)( 40, 55, 68, 79)( 43, 58, 72, 87)( 45, 60, 75, 90)( 47, 61, 77, 92)( 50, 63, 52, 65)( 57, 67, 83, 97)( 69, 84, 96,110)( 71, 85,100,111)( 73, 88,103,114)( 74, 89,102,113)( 76, 91,105,116)( 80, 94, 93,107)( 81, 95,109,118)( 86,101,112,119)( 98,106,117, 99)(104,115,120,108), (  1,  2)(  3,  5)(  4,  7)(  6, 10)(  8, 13)(  9, 15)( 11, 18)( 12, 19)
    ( 14, 22)( 16, 24)( 17, 26)( 20, 23)( 21, 30)( 25, 35)( 27, 31)( 28, 38)( 29, 40)( 32, 43)( 33, 45)( 34, 47)( 36, 50)( 37, 52)( 39, 48)( 41, 53)( 42, 57)( 44, 46)( 49, 55)( 51, 64)( 54, 67)( 56, 69)( 58, 71)
    ( 59, 73)( 60, 74)( 61, 76)( 62, 75)( 63, 79)( 65, 80)( 66, 81)( 68, 77)( 70, 82)( 72, 86)( 78, 93)( 83, 96)( 84, 98)( 85, 99)( 87, 89)( 88,102)( 90,101)( 91,104)( 92,106)( 94,108)( 95,100)( 97,109)(103,112)(105,111)(107,117)(110,115)(113,118)(114,119)(116,120) ] ),
  groupNumbers := [ " ", 5, 559 ],
  baseBlock := [ 3, 6, 56, 74, 90, 99, 100, 114 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4080,
  tSubsetStructure := rec(
  lambdas := [ 240 ],
  t := 2 ),
  v:= 120),
 rec( parameters := [ 120, 61200, 4080, 8, 240 ],
  autGroup := Group( [ (  1,  9, 24, 71, 70,119)(  2, 88,109, 51,106, 29)(  3, 21,103, 76, 56,110)(  5, 37, 46)(  6, 33, 39)(  7, 53)(  8, 69, 26, 81, 89, 12)( 10, 72)( 11, 60, 80, 30,102, 95)( 13, 75, 91, 83, 92, 18)
    ( 14, 20, 82)( 15, 40,107, 59, 52, 62)( 16, 87,104, 23, 34, 47)( 17, 22, 97)( 19, 67, 58,120, 44, 77)( 25, 61, 68,101, 31, 35)( 27,115, 43)( 28, 63, 73)( 32,100,116)( 36,105, 86, 49, 42, 98)( 38, 96,113)( 41, 94, 57, 48, 50, 45)( 54, 78, 90, 79, 74, 64)( 55, 84,111)( 65,117,118, 85, 93,112)( 66,114, 99), (  4, 54,100, 19)(  5, 14)(  7, 18, 95, 74)(  8, 10)(  9, 94, 36, 59)( 11, 67, 60, 12)
    ( 13, 31)( 15, 56, 50,106)( 16, 23, 57, 45)( 17, 34, 46,107)( 20,109, 33,110)( 21, 47, 88,117)( 22, 84)( 24,114, 42,111)( 25, 83)( 26,102, 44, 30)( 28, 89, 32, 75)( 29, 97,103,115)( 35, 81)( 37,105,113,119)( 38, 48, 43, 85)( 39, 87, 99, 62)( 40,118,112, 52)( 41, 82, 65, 55)( 49, 93, 70,104)( 51, 86)( 53, 78, 80, 91)( 58, 68)( 61, 90)( 63, 79,116,120)( 64,101)( 69,108, 92, 73)( 71, 76)( 72, 77), 
  (  1,  2)(  3, 72)(  4,  9)(  5, 86)(  6, 27)(  7, 50)(  8, 13)( 10, 31)( 11, 69)( 12, 67)( 14, 35)( 15, 95)( 16,110)( 17, 75)( 18,106)( 20,113)( 21, 88)( 22, 25)( 23, 52)( 24, 97)( 26, 87)( 28, 34)( 29,111)
    ( 32,107)( 33, 37)( 36,100)( 38,117)( 40,119)( 41, 70)( 42,115)( 43, 47)( 44, 62)( 45,118)( 46, 89)( 48, 85)( 49, 65)( 51, 64)( 53, 55)( 56, 74)( 57,109)( 58, 71)( 60, 92)( 61, 98)( 63, 78)( 66, 90)( 68, 83)( 73,108)( 76, 84)( 77, 96)( 79,104)( 80, 82)( 81,101)( 91,116)( 93,120)(103,114)(105,112) ] ),
  autSubgroup := Group( [ (  1,  3,  6, 11)(  2,  4,  8, 14)(  5,  9, 16, 25)(  7, 12, 20, 29)( 10, 17, 27, 37)( 13, 21, 31, 42)( 15, 23, 33, 46)( 18, 28, 39, 54)( 19, 24, 34, 48)( 22, 32, 44, 59)( 26, 36, 51, 64)
    ( 30, 41, 56, 70)( 35, 49, 62, 78)( 38, 53, 66, 82)( 40, 55, 68, 79)( 43, 58, 72, 87)( 45, 60, 75, 90)( 47, 61, 77, 92)( 50, 63, 52, 65)( 57, 67, 83, 97)( 69, 84, 96,110)( 71, 85,100,111)( 73, 88,103,114)( 74, 89,102,113)( 76, 91,105,116)( 80, 94, 93,107)( 81, 95,109,118)( 86,101,112,119)( 98,106,117, 99)(104,115,120,108), (  1,  2)(  3,  5)(  4,  7)(  6, 10)(  8, 13)(  9, 15)( 11, 18)( 12, 19)
    ( 14, 22)( 16, 24)( 17, 26)( 20, 23)( 21, 30)( 25, 35)( 27, 31)( 28, 38)( 29, 40)( 32, 43)( 33, 45)( 34, 47)( 36, 50)( 37, 52)( 39, 48)( 41, 53)( 42, 57)( 44, 46)( 49, 55)( 51, 64)( 54, 67)( 56, 69)( 58, 71)
    ( 59, 73)( 60, 74)( 61, 76)( 62, 75)( 63, 79)( 65, 80)( 66, 81)( 68, 77)( 70, 82)( 72, 86)( 78, 93)( 83, 96)( 84, 98)( 85, 99)( 87, 89)( 88,102)( 90,101)( 91,104)( 92,106)( 94,108)( 95,100)( 97,109)(103,112)(105,111)(107,117)(110,115)(113,118)(114,119)(116,120) ] ),
  groupNumbers := [ " ", 5, 504 ],
  baseBlock := [ 3, 21, 25, 81, 90, 99, 100, 117 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4080,
  tSubsetStructure := rec(
  lambdas := [ 240 ],
  t := 2 ),
  v:= 120),
 rec( parameters := [ 120, 61200, 4080, 8, 240 ],
  autGroup := Group( [ (  1, 59, 39, 22,112, 74)(  2, 15,115, 91, 24, 54, 28,106,  7, 38, 46,  4)(  3, 57, 78,119, 64, 93,100, 51,101, 35, 48, 21)(  5, 94, 55,114, 44, 49, 70,  9,109,  8, 72, 47)(  6, 85, 56, 53)( 10, 16, 12, 11, 63, 95, 17,108,105, 81, 52, 13)
    ( 14,118, 77, 87, 60, 32, 88, 76, 62,102,113, 75)( 18, 71, 25, 41, 86,107,103, 79, 82, 20, 92,111)( 19,116, 80, 84, 50, 37)( 23, 83, 40, 26, 36, 29, 69, 33,120, 99, 96, 31)( 27, 65, 98, 45, 58,117)( 30, 97, 67)( 34,110, 90)( 42, 89, 66, 61,104, 73), (  1, 98)(  2,  3)(  4, 75,100, 89)(  5,  6, 14, 96)(  7, 18, 11, 67)(  8, 10, 83, 25)(  9, 47, 56,104)
    ( 12, 95, 74, 60)( 13, 31, 81, 35)( 15, 88, 59, 49)( 16, 40, 57,112)( 17, 65, 55,107)( 19, 32, 54, 28)( 20,109,114, 42)( 21, 94, 70, 50)( 22, 66, 84, 27)( 23,118, 45, 52)( 24, 33,110,111)( 26, 53, 78, 30)( 29, 37,105,115)( 34, 46, 41, 82)( 36,117,106, 93)( 38, 62, 39, 85)( 43, 87, 99, 48)( 44, 80, 91,102)( 51, 71)( 58, 68, 90, 61)( 63, 92,116, 69)( 64,101, 77, 72)( 73,120,108, 79)( 76, 86)( 97,103,113,119) ] ),
  autSubgroup := Group( [ (  1,  3,  6, 11)(  2,  4,  8, 14)(  5,  9, 16, 25)(  7, 12, 20, 29)( 10, 17, 27, 37)( 13, 21, 31, 42)( 15, 23, 33, 46)( 18, 28, 39, 54)( 19, 24, 34, 48)( 22, 32, 44, 59)( 26, 36, 51, 64)
    ( 30, 41, 56, 70)( 35, 49, 62, 78)( 38, 53, 66, 82)( 40, 55, 68, 79)( 43, 58, 72, 87)( 45, 60, 75, 90)( 47, 61, 77, 92)( 50, 63, 52, 65)( 57, 67, 83, 97)( 69, 84, 96,110)( 71, 85,100,111)( 73, 88,103,114)( 74, 89,102,113)( 76, 91,105,116)( 80, 94, 93,107)( 81, 95,109,118)( 86,101,112,119)( 98,106,117, 99)(104,115,120,108), (  1,  2)(  3,  5)(  4,  7)(  6, 10)(  8, 13)(  9, 15)( 11, 18)( 12, 19)
    ( 14, 22)( 16, 24)( 17, 26)( 20, 23)( 21, 30)( 25, 35)( 27, 31)( 28, 38)( 29, 40)( 32, 43)( 33, 45)( 34, 47)( 36, 50)( 37, 52)( 39, 48)( 41, 53)( 42, 57)( 44, 46)( 49, 55)( 51, 64)( 54, 67)( 56, 69)( 58, 71)
    ( 59, 73)( 60, 74)( 61, 76)( 62, 75)( 63, 79)( 65, 80)( 66, 81)( 68, 77)( 70, 82)( 72, 86)( 78, 93)( 83, 96)( 84, 98)( 85, 99)( 87, 89)( 88,102)( 90,101)( 91,104)( 92,106)( 94,108)( 95,100)( 97,109)(103,112)(105,111)(107,117)(110,115)(113,118)(114,119)(116,120) ] ),
  groupNumbers := [ " ", 5, 573 ],
  baseBlock := [ 2, 35, 54, 58, 59, 62, 110, 117 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4080,
  tSubsetStructure := rec(
  lambdas := [ 240 ],
  t := 2 ),
  v:= 120),
 rec( parameters := [ 120, 122400, 8160, 8, 480 ],
  autGroup := Group( [ (  1,  3,110, 35, 77, 17, 99,108,120, 94)(  2, 36, 63, 90,111)(  4,  8, 38,  5,107, 59, 42, 65, 52, 46)(  6,104, 71,103, 45)(  7, 79, 87, 48, 31, 18, 88, 39, 82, 97)(  9, 20,119, 57,116, 19,101, 58, 22, 47)
    ( 10, 13, 33, 53, 78,106, 32, 92, 16, 84)( 11, 89, 50, 70, 14,118,115, 24, 68, 67)( 12, 86, 49, 55, 27,112, 43,113, 51, 95)( 15, 60, 74,109, 85)( 21, 66, 62, 40, 37)( 23, 28, 81, 96, 72, 91, 29,117,102, 54)( 25, 44, 98, 80, 69)( 26, 30)( 34, 61, 83,100, 75)( 56,114)( 64, 73)( 93,105), (  1, 26, 98, 59, 15,113,104,  2)(  3,114, 97, 78, 47, 91, 44, 20)(  4, 95, 68, 32, 28, 53, 25,108)
    (  5, 57, 41, 21, 48, 77, 84, 43)(  6, 88, 75, 39, 65, 46,110, 36)(  8, 96, 82, 66, 23, 87, 70, 34)(  9,119,112, 29, 55,120, 83, 54)( 10, 35,101, 61)( 12,115, 71, 37, 33, 18, 50, 74)( 13,107, 40, 19, 16, 14, 58,109)( 17, 62, 99, 24,106, 22, 49, 79)( 27, 81, 42, 90, 85,118, 69, 45)( 30, 72,100, 73, 60, 31,116, 63)( 38, 89, 64, 92, 56,103, 52,105)( 51, 93,117,111, 94, 86, 76, 67)( 80,102) ] ),
  autSubgroup := Group( [ (  1,  3,  6, 11)(  2,  4,  8, 14)(  5,  9, 16, 25)(  7, 12, 20, 29)( 10, 17, 27, 37)( 13, 21, 31, 42)( 15, 23, 33, 46)( 18, 28, 39, 54)( 19, 24, 34, 48)( 22, 32, 44, 59)( 26, 36, 51, 64)
    ( 30, 41, 56, 70)( 35, 49, 62, 78)( 38, 53, 66, 82)( 40, 55, 68, 79)( 43, 58, 72, 87)( 45, 60, 75, 90)( 47, 61, 77, 92)( 50, 63, 52, 65)( 57, 67, 83, 97)( 69, 84, 96,110)( 71, 85,100,111)( 73, 88,103,114)( 74, 89,102,113)( 76, 91,105,116)( 80, 94, 93,107)( 81, 95,109,118)( 86,101,112,119)( 98,106,117, 99)(104,115,120,108), (  1,  2)(  3,  5)(  4,  7)(  6, 10)(  8, 13)(  9, 15)( 11, 18)( 12, 19)
    ( 14, 22)( 16, 24)( 17, 26)( 20, 23)( 21, 30)( 25, 35)( 27, 31)( 28, 38)( 29, 40)( 32, 43)( 33, 45)( 34, 47)( 36, 50)( 37, 52)( 39, 48)( 41, 53)( 42, 57)( 44, 46)( 49, 55)( 51, 64)( 54, 67)( 56, 69)( 58, 71)
    ( 59, 73)( 60, 74)( 61, 76)( 62, 75)( 63, 79)( 65, 80)( 66, 81)( 68, 77)( 70, 82)( 72, 86)( 78, 93)( 83, 96)( 84, 98)( 85, 99)( 87, 89)( 88,102)( 90,101)( 91,104)( 92,106)( 94,108)( 95,100)( 97,109)(103,112)(105,111)(107,117)(110,115)(113,118)(114,119)(116,120) ] ),
  groupNumbers := [ " ", 5, 713 ],
  baseBlock := [ 5, 28, 76, 89, 90, 113, 115, 119 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8160,
  tSubsetStructure := rec(
  lambdas := [ 480 ],
  t := 2 ),
  v:= 120),
 rec( parameters := [ 136, 255, 120, 64, 56 ],
  autGroup := Group( [ (  1, 67, 76,122,104,116, 60, 97,  2, 63, 14, 80, 25, 33, 87)(  3,109,103, 74, 99)(  4, 20,135,117, 42,105, 70, 59, 52, 73, 27, 35, 77, 98,101, 83,119, 54, 31,  7, 92,113, 23,121,106,131,100, 47,118,115)
    (  5, 32,  9,  6, 66, 37, 26,126, 84, 57, 79,133, 56, 94,110,132, 28, 64, 36, 49, 51,111, 62, 41, 91, 50, 21, 89, 22, 68)(  8, 13, 85,128, 24, 11,130, 82,114,124, 17, 12, 15,108, 88,120,107,136, 53,123, 93, 39, 34,102, 71, 96, 38, 40, 29, 75)( 10, 81,129,127, 30, 65, 48, 78, 90, 18, 46,112, 61, 19, 45)( 16,125, 43, 69,134)( 44, 86, 95, 72, 58, 55), 
  (  1, 96, 95,134, 58, 17, 41,132, 87, 79, 84, 65, 92,118,  4, 10, 14,124, 59, 88)(  2, 63, 72,100, 57, 69, 13,  3, 52,101, 44, 97, 16, 38, 77, 78, 18, 80, 28, 85)(  5, 45, 86, 27, 74, 11,104, 94, 46, 99,105,107, 75, 81,116,126, 25,102, 43,131)
    (  6, 32, 19, 47, 89, 62, 54,  7, 26, 22)(  8, 55,135,110, 31, 83, 36, 40, 82, 39, 56, 71, 66,133,111, 50, 53,106,127, 70)(  9, 76, 67, 15,130, 61,125,108, 73,136, 60, 98, 64, 35,115, 29, 23,129, 12,113)( 20,123, 49,117, 24)( 21, 90, 68, 34)( 30,122,121, 91, 33)( 37, 51,128,119,120)( 42,109)( 48,112, 93,103,114) ] ),
  autSubgroup := Group( [ (  1,  3,  6, 11)(  2,  4,  8, 14)(  5,  9, 16, 22)(  7, 12, 19, 26)( 10, 17, 24, 33)( 13, 20, 28, 35)( 15, 21, 30, 39)( 18, 25, 34, 45)( 23, 32, 42, 54)( 27, 36, 44, 56)( 29, 37, 48, 61)
    ( 31, 40, 52, 66)( 38, 49, 63, 76)( 41, 46, 58, 71)( 43, 55, 69, 83)( 47, 59, 73, 87)( 50, 64, 78, 92)( 51, 65)( 53, 67, 81, 95)( 57, 70, 85,100)( 60, 74, 89,102)( 62, 75, 84, 99)( 68, 82, 97,110)( 72, 86, 80, 94)( 77, 91,104,103)( 79, 93)( 90, 98,111,121)( 96,108)(101,113,107,118)(105,116,126,131)(106,117,127,119)(109,115,125,130)(112,122)(114,124)(123,129)(133,134,135,136), 
  (  1,  2)(  3,  5)(  4,  7)(  6, 10)(  8, 13)(  9, 15)( 12, 18)( 17, 23)( 20, 27)( 21, 29)( 22, 31)( 24, 28)( 26, 35)( 30, 38)( 32, 41)( 33, 43)( 34, 44)( 36, 46)( 37, 47)( 39, 50)
    ( 40, 51)( 42, 53)( 45, 57)( 48, 60)( 49, 62)( 52, 63)( 55, 68)( 56, 61)( 59, 72)( 64, 77)( 65, 75)( 66, 79)( 67, 80)( 69, 81)( 70, 84)( 71, 73)( 74, 88)( 76, 90)( 78, 89)( 82, 96)( 83, 98)( 87,101)( 91,103)( 92,105)( 94,106)( 95,107)( 97,109)( 99,112)(100,111)(102,114)(104,115)(108,119)(110,120)(113,123)(117,124)(118,128)(121,125)(126,130)(129,132)(131,133) ] ),
  groupNumbers := [ " ", 7, 14 ],
  baseBlock := [ 3, 4, 5, 10, 19, 25, 27, 28, 29, 30, 31, 33, 35, 36, 37, 38, 39, 40, 41, 43, 47, 49, 50, 51, 52, 53, 54, 55, 60, 62, 65, 67, 68, 73, 78, 81, 84, 85, 86, 87, 88, 89, 91, 92, 93, 94, 97, 98, 99, 102, 103, 108, 109, 110, 111, 113, 115, 116, 118, 120, 122, 124, 125, 131 ],
  blockSizes := [ 64 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 136),
 rec( parameters := [ 136, 4896, 360, 10, 24 ],
  autGroup := Group( [ (  1, 15, 37, 27,118,134,131, 87,  4, 20,127,115,133,132,  3)(  5, 38,112, 23, 77, 39, 49, 78, 17, 60,107,  9, 65, 90,113)(  6, 86, 85, 24,124,  7, 13, 61,130,122, 66, 40, 91,101, 71)(  8,123, 92, 93, 51, 81, 58, 43, 64, 41, 53, 83,114, 55, 69)
    ( 10, 34, 14, 12, 26,119, 82, 96, 29,102,110, 16, 44, 28, 19)( 11, 47,116,129,136, 32, 62,117,120,121, 42, 18, 73, 50, 74)( 21, 95,106, 25, 31, 30,108, 94,105,109, 84, 36, 97,111, 22)( 33,135, 80, 56, 54,100, 75,103, 67, 45, 35, 63,125, 88, 89)( 46,126, 48, 76, 99, 79, 70, 68, 72, 52,128,104, 98, 59, 57), (  1, 53, 52, 98, 74, 19, 57, 42,121, 64)(  2,  9, 95, 30, 12, 25, 87,  3, 15, 70)
    (  4,130, 32, 41,120,  5, 62, 89, 75,129)(  6, 27, 24, 85,112,  7,119,101, 81, 93)(  8,133,103, 59,124, 45, 29, 55, 22, 96)( 10,128, 44, 92, 31,107,132,117,102, 23)( 11, 91, 51,135,100, 67, 83, 65, 48, 26)( 13, 17, 16, 58,104, 63,106, 14, 99, 37)
    ( 18, 88,125, 50, 46, 47,123, 68, 66,110)( 20, 21, 49,105,126)( 28,136,109, 34, 56, 38, 69, 97, 73,113)( 33,118, 71, 94,115,127, 36, 82, 72, 84)( 35, 76, 79, 39,122)( 40, 43, 77, 54, 86, 78,134, 61, 60, 80)( 90,131,114,108,116), (  2, 42,  9,  5)(  3,125, 15, 53)(  4, 10, 86, 72)(  6, 94, 19, 13)(  7,127, 98, 97)(  8, 95, 83, 59)( 11,103, 45, 87)( 12, 48)( 14,107,106,109)
    ( 16, 80,101, 57)( 17, 55, 85, 30)( 18, 27, 20,129)( 21,119, 34,128)( 22, 24, 25, 69)( 23,136, 63, 28)( 26, 32, 65, 47)( 29, 61, 96, 54)( 31,134, 33, 68)( 35,102, 77,120)( 36, 79, 75, 62)( 37,130, 73,123)( 38, 43, 81, 52)( 39,132, 60, 50)( 40,135, 44,111)( 41, 90, 99,124)( 46,114,113,133)( 49,117, 84, 64)( 51, 56,116,118)( 58,108, 82,100)( 66, 89,112,126)( 67, 91)( 70, 78,131, 74)( 71, 76,110, 88)( 92,105, 93,104) 
 ] ),
  autSubgroup := Group( [ (  1,  3,  6, 11)(  2,  4,  8, 14)(  5,  9, 16, 22)(  7, 12, 19, 26)( 10, 17, 24, 33)( 13, 20, 28, 35)( 15, 21, 30, 39)( 18, 25, 34, 45)( 23, 32, 42, 54)( 27, 36, 44, 56)( 29, 37, 48, 61)
    ( 31, 40, 52, 66)( 38, 49, 63, 76)( 41, 46, 58, 71)( 43, 55, 69, 83)( 47, 59, 73, 87)( 50, 64, 78, 92)( 51, 65)( 53, 67, 81, 95)( 57, 70, 85,100)( 60, 74, 89,102)( 62, 75, 84, 99)( 68, 82, 97,110)( 72, 86, 80, 94)( 77, 91,104,103)( 79, 93)( 90, 98,111,121)( 96,108)(101,113,107,118)(105,116,126,131)(106,117,127,119)(109,115,125,130)(112,122)(114,124)(123,129)(133,134,135,136), 
  (  1,  2)(  3,  5)(  4,  7)(  6, 10)(  8, 13)(  9, 15)( 12, 18)( 17, 23)( 20, 27)( 21, 29)( 22, 31)( 24, 28)( 26, 35)( 30, 38)( 32, 41)( 33, 43)( 34, 44)( 36, 46)( 37, 47)( 39, 50)
    ( 40, 51)( 42, 53)( 45, 57)( 48, 60)( 49, 62)( 52, 63)( 55, 68)( 56, 61)( 59, 72)( 64, 77)( 65, 75)( 66, 79)( 67, 80)( 69, 81)( 70, 84)( 71, 73)( 74, 88)( 76, 90)( 78, 89)( 82, 96)( 83, 98)( 87,101)( 91,103)( 92,105)( 94,106)( 95,107)( 97,109)( 99,112)(100,111)(102,114)(104,115)(108,119)(110,120)(113,123)(117,124)(118,128)(121,125)(126,130)(129,132)(131,133) ] ),
  groupNumbers := [ " ", 7, 92 ],
  baseBlock := [ 18, 22, 24, 26, 31, 42, 60, 61, 99, 102 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 360,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 136),
 rec( parameters := [ 136, 8160, 600, 10, 40 ],
  autGroup := Group( [ (  2,  7,101, 27,134,129,131,  5,127, 20, 47,128)(  3, 87, 90, 53, 50, 28, 59, 11, 95,126, 72, 41)(  4,112,110, 48, 79, 63, 39,123, 10, 45,132, 64)(  6, 97,120, 22,108, 31)(  8, 60, 71, 30, 51, 55,116, 62, 86, 83,124, 15)
    (  9,133,104)( 12, 17, 56, 36, 37, 23,103, 66, 49, 76, 85,118)( 13, 91,113,111, 69,121, 58, 26, 42, 67, 98, 43)( 14, 38, 18, 25, 82, 70, 21, 92, 34, 29, 24,100)( 16, 94,114,119, 44,106, 19, 46, 96,109, 35,107)( 32, 54, 33, 80, 81, 57,102, 74, 40, 78,105, 61)( 52, 77, 65, 93,135, 68)( 73,130, 88, 75,117, 84,136, 99,122,115,125, 89), (  2, 40,128, 43, 68, 94, 74,108, 38,107)
    (  3, 64, 79, 15, 66, 45, 49,112, 95, 75)(  4, 86, 23,  8, 76, 30, 53,125, 72, 41)(  5, 80, 97, 44,129, 25, 81,106,111, 93)(  6, 35, 13, 27, 67,  9, 92, 69, 21,121)(  7, 20,131, 96,100, 33, 58, 78, 65,104)( 10,110, 11,130, 62, 87, 99, 85, 37, 60)
    ( 12,122,124, 73, 89)( 14, 29, 70,114,105, 98, 54,135,120, 46)( 16,101,127,102,113, 57, 52, 31, 82,119)( 17, 39, 28, 48, 88, 59, 36, 83,115, 51)( 18, 26, 77, 24, 61,133, 47, 34, 19, 32)( 22,134, 42,109, 91)( 50, 71, 55,136, 90,126,116, 63,103, 56)( 84,132,118,117,123), (  1, 79, 27, 60)(  2,  3)(  4, 26,134, 96)(  5,132, 57,127)(  6, 17, 74,126)(  7,114,136,  8)
    (  9,125, 59, 75)( 10, 25, 82,108)( 11, 44,124,102)( 12, 45)( 13, 35,120, 88)( 14,116, 19, 91)( 15,117, 87, 85)( 16, 95,119,111)( 18, 68, 24,112)( 21, 52,109,107)( 22,115, 30, 37)( 23, 41,104, 93)( 29, 83)( 31,128, 84,113)( 32, 46,122, 77)( 33,103, 56,135)
    ( 34,105,110, 36)( 38,129, 76, 86)( 39, 73, 99, 61)( 40, 67, 50,100)( 42,131, 71,133)( 43, 66, 53,121)( 47, 65,130, 48)( 49, 63, 72, 80)( 51, 81, 55, 92)( 54, 97)( 58, 89)( 62, 98,101, 78)( 64, 70, 69, 90)( 94,123) ] ),
  autSubgroup := Group( [ (  1,  3,  6, 11)(  2,  4,  8, 14)(  5,  9, 16, 22)(  7, 12, 19, 26)( 10, 17, 24, 33)( 13, 20, 28, 35)( 15, 21, 30, 39)( 18, 25, 34, 45)( 23, 32, 42, 54)( 27, 36, 44, 56)( 29, 37, 48, 61)
    ( 31, 40, 52, 66)( 38, 49, 63, 76)( 41, 46, 58, 71)( 43, 55, 69, 83)( 47, 59, 73, 87)( 50, 64, 78, 92)( 51, 65)( 53, 67, 81, 95)( 57, 70, 85,100)( 60, 74, 89,102)( 62, 75, 84, 99)( 68, 82, 97,110)( 72, 86, 80, 94)( 77, 91,104,103)( 79, 93)( 90, 98,111,121)( 96,108)(101,113,107,118)(105,116,126,131)(106,117,127,119)(109,115,125,130)(112,122)(114,124)(123,129)(133,134,135,136), 
  (  1,  2)(  3,  5)(  4,  7)(  6, 10)(  8, 13)(  9, 15)( 12, 18)( 17, 23)( 20, 27)( 21, 29)( 22, 31)( 24, 28)( 26, 35)( 30, 38)( 32, 41)( 33, 43)( 34, 44)( 36, 46)( 37, 47)( 39, 50)
    ( 40, 51)( 42, 53)( 45, 57)( 48, 60)( 49, 62)( 52, 63)( 55, 68)( 56, 61)( 59, 72)( 64, 77)( 65, 75)( 66, 79)( 67, 80)( 69, 81)( 70, 84)( 71, 73)( 74, 88)( 76, 90)( 78, 89)( 82, 96)( 83, 98)( 87,101)( 91,103)( 92,105)( 94,106)( 95,107)( 97,109)( 99,112)(100,111)(102,114)(104,115)(108,119)(110,120)(113,123)(117,124)(118,128)(121,125)(126,130)(129,132)(131,133) ] ),
  groupNumbers := [ " ", 7, 150 ],
  baseBlock := [ 25, 32, 37, 44, 71, 77, 79, 84, 108, 134 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 600,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 136),
 rec( parameters := [ 136, 48960, 3600, 10, 240 ],
  autGroup := Group( [ (  1,115, 91, 31, 42, 65,109,111, 22, 79)(  2,  3,120, 24, 74, 75, 60, 77,130, 43)(  4, 16, 92, 28,103,  7, 86, 99,126,100)(  5, 44, 85,112, 98, 48, 39,127,105, 96)(  6,125,121, 63,116)(  8,118, 56,124, 27,117, 41, 89, 13, 73)
    (  9, 17, 67,119, 71,133, 23, 80, 55, 20)( 10, 52, 93, 54,135)( 11, 46, 14, 25, 36)( 12, 59,132,113,122, 18, 84, 81,123, 58)( 15, 95,108,128, 78,131,107, 68, 32, 61)( 19, 30, 66, 35, 34,136, 38, 53, 45, 50)( 21, 70, 76,101, 69, 29, 72, 87, 90,129)( 26,110, 82,104, 88, 57, 64, 83, 97, 33)( 37, 51, 94, 49,114,106, 40, 47, 62,102), (  1,  2, 37, 49, 76, 11,124,121)(  3, 38,111,133)
    (  4,101,114, 41,113, 63, 61, 14)(  5, 15, 65, 97,106, 64,122, 66)(  6, 58, 75, 48, 62,136, 46,132)(  7, 44,102,103, 59, 86, 77, 89)(  8, 71, 99,107)(  9, 83, 60, 70, 92, 82, 95, 72)( 10, 32, 33,125, 42, 88, 23, 24)( 12, 50, 40,100, 51,104, 94, 31)
    ( 13, 67, 19, 34, 81, 35, 87, 85)( 16,105, 80,108, 28, 57,131, 26)( 17,128, 93, 54,109,115,130, 79)( 18, 55, 47,127, 69, 56,129, 53)( 20, 36,117,116, 91, 25, 30, 52)( 21, 22,123,126, 78,119, 96, 43)( 27,110, 73, 39, 68, 45,112, 74)( 29,134, 84, 90,120,118, 98,135) ] ),
  autSubgroup := Group( [ (  1,  3,  6, 11)(  2,  4,  8, 14)(  5,  9, 16, 22)(  7, 12, 19, 26)( 10, 17, 24, 33)( 13, 20, 28, 35)( 15, 21, 30, 39)( 18, 25, 34, 45)( 23, 32, 42, 54)( 27, 36, 44, 56)( 29, 37, 48, 61)
    ( 31, 40, 52, 66)( 38, 49, 63, 76)( 41, 46, 58, 71)( 43, 55, 69, 83)( 47, 59, 73, 87)( 50, 64, 78, 92)( 51, 65)( 53, 67, 81, 95)( 57, 70, 85,100)( 60, 74, 89,102)( 62, 75, 84, 99)( 68, 82, 97,110)( 72, 86, 80, 94)( 77, 91,104,103)( 79, 93)( 90, 98,111,121)( 96,108)(101,113,107,118)(105,116,126,131)(106,117,127,119)(109,115,125,130)(112,122)(114,124)(123,129)(133,134,135,136), 
  (  1,  2)(  3,  5)(  4,  7)(  6, 10)(  8, 13)(  9, 15)( 12, 18)( 17, 23)( 20, 27)( 21, 29)( 22, 31)( 24, 28)( 26, 35)( 30, 38)( 32, 41)( 33, 43)( 34, 44)( 36, 46)( 37, 47)( 39, 50)
    ( 40, 51)( 42, 53)( 45, 57)( 48, 60)( 49, 62)( 52, 63)( 55, 68)( 56, 61)( 59, 72)( 64, 77)( 65, 75)( 66, 79)( 67, 80)( 69, 81)( 70, 84)( 71, 73)( 74, 88)( 76, 90)( 78, 89)( 82, 96)( 83, 98)( 87,101)( 91,103)( 92,105)( 94,106)( 95,107)( 97,109)( 99,112)(100,111)(102,114)(104,115)(108,119)(110,120)(113,123)(117,124)(118,128)(121,125)(126,130)(129,132)(131,133) ] ),
  groupNumbers := [ " ", 7, 484 ],
  baseBlock := [ 2, 6, 14, 19, 29, 32, 39, 41, 119, 128 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3600,
  tSubsetStructure := rec(
  lambdas := [ 240 ],
  t := 2 ),
  v:= 136),
 rec( parameters := [ 136, 97920, 7200, 10, 480 ],
  autGroup := Group( [ (  1, 23, 21,117,114, 11)(  2, 36, 20,  3,105,118)(  4, 99, 83, 22, 46, 94)(  5,102, 53,133,107, 90)(  6,103, 98)(  7,136, 40, 93, 41, 80)(  8, 91, 42,104, 84,132)(  9,131,128, 35, 57, 19)
    ( 10, 56, 38)( 12, 96, 32, 54, 37, 73)( 13,121,125, 75, 64,120)( 14, 70, 79,113, 43, 87)( 15, 44, 88, 60, 52, 59)( 16, 33,126)( 17, 82, 81)( 18,101, 24)( 25,111,108)( 26, 61, 29,115,122,123)( 27, 72,116, 85,100, 31)( 28, 34, 89,106,110, 58)( 30, 39, 45,134, 77, 97)( 47,130)( 48, 65)( 49,124,127, 67,109, 71)( 50, 63)( 51, 68, 74)( 55, 78,129)( 66, 69)( 76,119, 92)( 86,135,112), 
  (  2, 24, 97, 98)(  3, 11,118,117)(  4, 90, 41, 73)(  5,108,113, 25)(  6, 81, 26, 46)(  7, 22, 32, 43)(  8, 59, 48, 95)(  9, 40,111, 82)( 10,130, 50, 64)( 12, 83)( 13,100, 44, 52)( 14,106,131, 54)
    ( 15,125, 49, 60)( 16, 57,119,128)( 17, 39, 37, 55)( 18, 29, 78, 20)( 19, 94,133, 58)( 23, 66, 36,110)( 28, 89)( 30,103, 53,132)( 31, 93, 33,134)( 34,101,121, 80)( 35,104, 68,105)( 38,135, 42,127)( 45, 85,123,124)( 47, 65, 69,114)( 51, 87, 99, 72)( 56, 86, 84,116)( 61,129, 70, 91)( 62,112, 63, 88)( 67, 74,107, 96)( 71,136, 76,122)( 75,115, 79,126)( 77,102, 92,120), (  3,  4)(  5, 40)(  6,  9)(  7, 13)(  8, 12)
    ( 10, 55)( 11, 17)( 14, 20)( 15, 64)( 16, 21)( 18, 70)( 19, 25)( 24, 32)( 27, 29)( 28, 36)( 30, 37)( 31, 93)( 33, 35)( 38, 98)( 39, 49)( 41, 87)( 42, 46)( 43,111)( 44, 58)( 45, 56)( 47,113)
    ( 48, 59)( 50,116)( 51, 84)( 52, 65)( 53,118)( 54, 67)( 57,121)( 60,124)( 61, 74)( 62,122)( 63, 75)( 66, 76)( 68,120)( 69, 82)( 72,117)( 73, 86)( 77,104)( 78, 91)( 81, 94)( 83, 95)( 85, 99)( 88, 89)( 90,130)( 92,102)( 96,106)( 97,108)(101,128)(103,125)(105,134)(107,129)(109,131)(110,115)(114,127)(123,132) ] ),
  autSubgroup := Group( [ (  1,  3,  6, 11)(  2,  4,  8, 14)(  5,  9, 16, 22)(  7, 12, 19, 26)( 10, 17, 24, 33)( 13, 20, 28, 35)( 15, 21, 30, 39)( 18, 25, 34, 45)( 23, 32, 42, 54)( 27, 36, 44, 56)( 29, 37, 48, 61)
    ( 31, 40, 52, 66)( 38, 49, 63, 76)( 41, 46, 58, 71)( 43, 55, 69, 83)( 47, 59, 73, 87)( 50, 64, 78, 92)( 51, 65)( 53, 67, 81, 95)( 57, 70, 85,100)( 60, 74, 89,102)( 62, 75, 84, 99)( 68, 82, 97,110)( 72, 86, 80, 94)( 77, 91,104,103)( 79, 93)( 90, 98,111,121)( 96,108)(101,113,107,118)(105,116,126,131)(106,117,127,119)(109,115,125,130)(112,122)(114,124)(123,129)(133,134,135,136), 
  (  1,  2)(  3,  5)(  4,  7)(  6, 10)(  8, 13)(  9, 15)( 12, 18)( 17, 23)( 20, 27)( 21, 29)( 22, 31)( 24, 28)( 26, 35)( 30, 38)( 32, 41)( 33, 43)( 34, 44)( 36, 46)( 37, 47)( 39, 50)
    ( 40, 51)( 42, 53)( 45, 57)( 48, 60)( 49, 62)( 52, 63)( 55, 68)( 56, 61)( 59, 72)( 64, 77)( 65, 75)( 66, 79)( 67, 80)( 69, 81)( 70, 84)( 71, 73)( 74, 88)( 76, 90)( 78, 89)( 82, 96)( 83, 98)( 87,101)( 91,103)( 92,105)( 94,106)( 95,107)( 97,109)( 99,112)(100,111)(102,114)(104,115)(108,119)(110,120)(113,123)(117,124)(118,128)(121,125)(126,130)(129,132)(131,133) ] ),
  groupNumbers := [ " ", 7, 693 ],
  baseBlock := [ 2, 20, 33, 38, 40, 45, 50, 86, 103, 123 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7200,
  tSubsetStructure := rec(
  lambdas := [ 480 ],
  t := 2 ),
  v:= 136),
 rec( parameters := [ 136, 97920, 7200, 10, 480 ],
  autGroup := Group( [ (  1,128, 24, 17, 73, 84, 37,  2,  3, 83, 91, 39, 62,126, 63, 13,129)(  4, 29,111, 85,  8, 66, 77,112, 35,119,  9, 78, 32,132,104, 64,103)(  5,130, 87,105,123, 82, 22, 58, 79, 47, 15, 49, 69, 96, 94, 42,114)
    (  6, 27, 23, 19, 25,117,133, 36, 89, 60, 75,135, 50, 67,121, 86, 74)(  7,100, 57,125, 26,118, 52, 41,110, 97, 71,131, 72, 14, 70, 98, 88)( 10, 59, 43, 16, 30, 28, 20,107, 18,109, 33,124, 38, 80, 34,106, 54)( 11, 99, 68,122, 31, 56, 55, 40, 65, 44, 90, 53,136, 48,102,108, 92)( 12, 95, 81, 51,134, 45,116, 76, 61,127,113, 93,120, 46,101, 21,115), (  1,  3)(  4, 43)(  6, 72)(  7, 91)
    ( 10, 80)( 11, 24)( 12,133)( 13, 52)( 14, 83)( 15,125)( 16, 94)( 18,117)( 19, 28)( 21,118)( 22, 33)( 23,101)( 25,106)( 27,123)( 30,127)( 31,103)( 32, 90)( 34,111)( 35,110)( 36,114)( 37,102)( 38,136)( 40,104)( 41,132)
    ( 44, 51)( 45,109)( 46, 79)( 47, 66)( 48, 62)( 49, 77)( 50, 65)( 54,119)( 55, 67)( 56, 93)( 58,108)( 59, 68)( 60, 74)( 61,116)( 64, 88)( 69, 95)( 71,129)( 73, 76)( 78,124)( 85, 98)( 89,131)( 92, 96)( 99,126)(100,115), (  1, 98)(  2, 83)(  3, 55)(  5, 68)(  8, 45)(  9,103)( 11, 25)( 12,114)( 13, 57)( 14,134)( 15, 91)( 16, 86)( 18,102)( 20, 64)( 21, 40)( 22, 95)( 24, 33)( 26,124)
    ( 27, 77)( 28, 43)( 29, 51)( 30, 67)( 31,107)( 32,128)( 34, 50)( 35,117)( 36, 46)( 37,129)( 38, 80)( 39, 44)( 41,118)( 42,109)( 47,132)( 48,108)( 52, 63)( 53, 97)( 54, 93)( 56, 99)( 59, 87)( 60,119)( 61,112)( 65, 96)( 66,104)( 69,106)( 70, 90)( 71,110)( 72,101)( 73,120)( 74,126)( 75, 82)( 76, 84)( 78,105)( 79,115)( 81, 94)( 85,127)( 88,130)( 89, 92)(100,133)(111,131)(116,135) ] ),
  autSubgroup := Group( [ (  1,  3,  6, 11)(  2,  4,  8, 14)(  5,  9, 16, 22)(  7, 12, 19, 26)( 10, 17, 24, 33)( 13, 20, 28, 35)( 15, 21, 30, 39)( 18, 25, 34, 45)( 23, 32, 42, 54)( 27, 36, 44, 56)( 29, 37, 48, 61)
    ( 31, 40, 52, 66)( 38, 49, 63, 76)( 41, 46, 58, 71)( 43, 55, 69, 83)( 47, 59, 73, 87)( 50, 64, 78, 92)( 51, 65)( 53, 67, 81, 95)( 57, 70, 85,100)( 60, 74, 89,102)( 62, 75, 84, 99)( 68, 82, 97,110)( 72, 86, 80, 94)( 77, 91,104,103)( 79, 93)( 90, 98,111,121)( 96,108)(101,113,107,118)(105,116,126,131)(106,117,127,119)(109,115,125,130)(112,122)(114,124)(123,129)(133,134,135,136), 
  (  1,  2)(  3,  5)(  4,  7)(  6, 10)(  8, 13)(  9, 15)( 12, 18)( 17, 23)( 20, 27)( 21, 29)( 22, 31)( 24, 28)( 26, 35)( 30, 38)( 32, 41)( 33, 43)( 34, 44)( 36, 46)( 37, 47)( 39, 50)
    ( 40, 51)( 42, 53)( 45, 57)( 48, 60)( 49, 62)( 52, 63)( 55, 68)( 56, 61)( 59, 72)( 64, 77)( 65, 75)( 66, 79)( 67, 80)( 69, 81)( 70, 84)( 71, 73)( 74, 88)( 76, 90)( 78, 89)( 82, 96)( 83, 98)( 87,101)( 91,103)( 92,105)( 94,106)( 95,107)( 97,109)( 99,112)(100,111)(102,114)(104,115)(108,119)(110,120)(113,123)(117,124)(118,128)(121,125)(126,130)(129,132)(131,133) ] ),
  groupNumbers := [ " ", 7, 686 ],
  baseBlock := [ 4, 17, 31, 46, 56, 75, 78, 93, 98, 102 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7200,
  tSubsetStructure := rec(
  lambdas := [ 480 ],
  t := 2 ),
  v:= 136),
 rec( parameters:= [ 255, 255, 128, 128, 64 ],
  autGroup := Group( [ (  1, 47, 27, 51, 79,148,173, 30,147,119, 44, 92, 69, 45, 12,184, 86,166, 31,249,195,234, 87, 32,127,100,246,  9, 35,  3,185, 67,197,229, 57, 68,193,172,248, 91,142,104,247,118,106,233, 39, 95,129,
     123,149,203,231, 10,224,152,230,216,207, 34,108,227,238,133,122,254,170,215, 73,151,164, 19, 21, 46,191,138,126, 37, 61,101, 16,236,116, 77,145,109,  6,160,141,245,171, 64,130,132,167,154,223, 56,212, 81,146,140, 53,204,150,213,161,182,  4,243,162,208,217, 90,113, 78,186, 22,205,157, 93, 15, 59, 94,176, 75,  5,  2, 11, 65, 20,222,156,199,201, 83,139, 66,210, 96,159,244,111,196,174, 23,143,137,  8,
      55,121,131,177, 18, 63,232, 26,134,128,253, 97,124,120,135,181,255, 36, 17, 48, 42, 62, 25,  7, 70, 88,218,220, 85,225, 89, 84,158,190,228, 38, 72, 76, 80,155,211,214, 41,200,226, 29,103, 52, 98, 60,194,169,252, 54,
     237,178,163,144,206,239, 40,105,114, 33,235, 58, 74,209,179, 43,117,251,115,198,107,250, 14, 24,219,189,168,221,241,110,175, 82,102,240,153, 50,192, 71,242,136,202,112, 28,125,188,165, 49, 13,187,180, 99,183), (  1, 21,195,209,172, 42, 30, 34,129, 25, 45, 22,150,120,123, 99,222,122,140,229, 70,246,188, 11, 96,154,132, 54,152, 80,216,197, 48,207, 92,131,250,117, 40, 68,242, 71)(  2, 89,191, 69,
      31,102, 95,249,238,251, 59, 36, 28, 76,124,139,192, 62, 52, 13,254, 82,213,119,148,187,110, 97,107,231,210,234,211, 26,235,142,205,220, 86,214,168,  4)(  3,104,221)(  5, 55,116,196,125, 60, 61,241,156,  7,200,199,101, 91, 51, 49,255,108,163, 44,135,118,109,113,143,171,175,230, 75, 74,155,153,164, 35,112,166, 20,159,  9,176,161,237)
    (  6, 17, 33,179, 10,253,144,194, 73,248, 39,111,177,204,212,170,147,126,134,145,240, 77, 23,167,  8,218,114, 15,217, 85, 63,228,201, 57,227, 58, 50,128,160,158, 81,106)( 12,121,185, 79,130,136, 24,219,138,127, 16,183, 37,226,225,203, 41,186, 46,146,181)( 14, 78,151, 43,232,243,247)
    ( 18,236,100, 47,190,233)( 19,133, 87,162,115,178)( 27,252,180, 67,245, 88,149, 53,174, 98,206,157, 29,141, 56, 94,208,169, 84,215,189)( 32,103,239,198,244,173)( 38,105,165,202, 83, 90)( 64,182, 65,184,137,224, 66)( 72,223,193) ] ),
  autSubgroup := Group( [ (  1,  7, 13, 22)(  2,  8, 14, 23)(  3,  9, 15, 24)(  4, 10, 16, 28)(  5, 11, 17, 29)(  6, 12, 18, 30)( 19, 31, 46, 64)( 20, 32, 47, 65)( 21, 33, 48, 66)( 25, 37, 55, 76)( 26, 38, 56, 77)
    ( 27, 39, 57, 78)( 34, 49, 70, 94)( 35, 50, 71, 95)( 36, 51, 72, 96)( 40, 58, 82,109)( 41, 59, 83,110)( 42, 60, 84,111)( 43, 61)( 44, 62)( 45, 63)( 52, 73,100,124)( 53, 74,101,125)( 54, 75,102,126)( 67, 91,118,142)( 68, 92,119,143)( 69, 93,120,144)( 79,106)( 80,107)( 81,108)( 85,112,136,166)( 86,113,137,167)( 87,114,138,168)( 89, 90)( 97, 99)(103,127,154,187)(104,128,155,188)(105,129,156,189)
    (115,139,172,202)(116,140,173,203)(117,141,174,204)(121,145,178,208)(122,146,179,209)(123,147,180,210)(130,157)(131,158)(132,159)(133,160)(134,161)(135,162)(148,181)(149,182)(150,183)(151,184,217,235)(152,185,218,236)
    (153,186,219,237)(163,193)(164,194)(165,195)(169,199,229,223)(170,200,230,225)(171,201,231,224)(175,205,234,243)(176,206,233,242)(177,207,232,241)(190,220,238,250)(191,221,239,251)(192,222,240,252)(197,198)(211,213)(215,216)(227,228)(244,245)(247,253)(248,254)(249,255), (  1,  4)(  2,  5)(  3,  6)(  7,  8)( 11, 12)( 13, 19)( 14, 20)( 15, 21)( 16, 25)( 17, 26)( 18, 27)( 22, 34)
    ( 23, 35)( 24, 36)( 28, 40)( 29, 41)( 30, 42)( 31, 43)( 32, 44)( 33, 45)( 37, 52)( 38, 53)( 39, 54)( 46, 55)( 47, 56)( 48, 57)( 49, 67)( 50, 68)( 51, 69)( 58, 79)( 59, 80)( 60, 81)( 61, 85)( 62, 86)( 63, 87)( 64, 88)( 65, 89)
    ( 66, 90)( 70, 71)( 73, 97)( 74, 98)( 75, 99)( 76,103)( 77,104)( 78,105)( 83, 84)( 91,115)( 92,116)( 93,117)( 95, 96)(100,121)(101,122)(102,123)(106,107)(109,130)(110,131)(111,132)(112,133)(113,134)(114,135)(119,120)(124,148)(125,149)(126,150)(127,151)(128,152)(129,153)(136,163)(137,164)(138,165)(139,169)(140,170)(141,171)(142,143)(145,175)(146,176)(147,177)(154,178)(155,179)
    (156,180)(157,190)(158,191)(159,192)(161,162)(166,196)(167,197)(168,198)(172,173)(181,211)(182,212)(183,213)(184,214)(185,215)(186,216)(187,189)(193,223)(194,224)(195,225)(199,226)(200,227)(201,228)(202,232)(203,233)(204,234)(205,206)(208,231)(209,230)(210,229)(217,219)(221,222)(235,244)(236,245)(237,246)(238,247)(239,248)(240,249)(241,250)(242,251)(243,252)(253,254) ] ),
  groupNumbers := [ " ", 13, 13 ],
  baseBlock := [ 7, 8, 10, 12, 13, 14, 16, 18, 19, 20, 22, 24, 25, 27, 28, 29, 34, 36, 40, 42, 43, 45, 47, 48, 50, 51, 52, 54, 56, 57, 62, 63, 65, 
  66, 77, 78, 80, 81, 82, 83, 85, 86, 88, 89, 91, 93, 94, 96, 97, 98, 101, 102, 103, 104, 106, 107, 109, 110, 113, 114, 116, 117, 118, 120, 121, 122, 125, 126, 127, 129, 130, 132, 133, 135, 140, 141, 143, 144, 145, 146, 148, 150, 158, 159, 161, 162, 163, 165, 166, 167, 172, 174, 178, 180, 181, 182, 184, 185, 187, 188, 190, 192, 193, 194, 200, 201, 205, 206, 211, 212, 217, 218, 223, 225, 230, 231, 233, 234, 235, 237, 
  238, 239, 241, 242, 245, 246, 250, 251 ],
  blockSizes := [ 128 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 128,
  tSubsetStructure := rec(
  lambdas := [ 64 ],
  t := 2 ),
  v:= 255)
]; 
for D in lD_PSp44d2 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 