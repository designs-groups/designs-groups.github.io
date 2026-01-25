# #####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): U3(3) = G2(2)'
# #####################################################################################################
# Remark: all designs 

# 1. Number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    2          22             24     
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    2          5              7      
# Block-imprimitive  0          17             17     
# ----------------------------------------------------
# Total              2          22             24     
# ----------------------------------------------------

# 2. Summary: 
# -----------

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r    k   λ   G         Gα          GB           Aut(D)      rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments                                      
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   28  63    9    4   1    PSU(3,3)  ((3^2):3):8  SL(2,3):4    PSU(3,3):2  2      2           35       31      true             true             4                                                                    
# 2   28  63    27   12  11   PSU(3,3)  ((3^2):3):8  ((4^2):3):2  O(7,2)      2      2           35       32      true             true             3                                                                    
# 3   28  63    36   16  20   PSU(3,3)  ((3^2):3):8  ((4^2):3):2  O(7,2)      2      2           35       32      true             true             2                                                                    
# 4   28  63    54   24  46   PSU(3,3)  ((3^2):3):8  SL(2,3):4    PSU(3,3):2  2      2           35       31      true             true             1                                                                    
# 5   28  189   54   8   14   PSU(3,3)  ((3^2):3):8  (4^2):2      PSU(3,3):2  2      2           35       27      true             false                                                                                 
# 6   28  252   27   3   2    PSU(3,3)  ((3^2):3):8  3:8          PSU(3,3):2  2      2           35       25      true             false                                                                                 
# 7   28  252   36   4   4    PSU(3,3)  ((3^2):3):8  S4           PSU(3,3):2  2      2           35       24      true             false                                                                                 
# 8   28  252   108  12  44   PSU(3,3)  ((3^2):3):8  S4           PSU(3,3):2  2      2           35       24      true             false                                                                                 
# 9   28  288   72   7   16   PSU(3,3)  ((3^2):3):8  7:3          O(7,2)      2      2           35       22      true             false            10                                                                   
# 10  28  288   216  21  160  PSU(3,3)  ((3^2):3):8  7:3          O(7,2)      2      2           35       22      true             false            9                                                                    
# 11  28  336   108  9   32   PSU(3,3)  ((3^2):3):8  3xS3         PSU(3,3):2  2      2           35       21      true             false                                                                                 
# 12  28  336   216  18  136  PSU(3,3)  ((3^2):3):8  3xS3         O(7,2)      2      2           35       21      true             false                                                                                 
# 13  28  504   108  6   20   PSU(3,3)  ((3^2):3):8  A4           PSU(3,3):2  2      2           35       16      true             false                                                                                 
# 14  28  504   216  12  88   PSU(3,3)  ((3^2):3):8  12           PSU(3,3):2  2      2           35       17      true             false                                                                                 
# 15  28  756   216  8   56   PSU(3,3)  ((3^2):3):8  8            PSU(3,3):2  2      2           35       14      true             false                                                                                 
# 16  28  864   216  7   48   PSU(3,3)  ((3^2):3):8  7            PSU(3,3):2  2      2           35       10      true             false                                                                                 
# 17  28  1008  108  3   8    PSU(3,3)  ((3^2):3):8  S3           PSU(3,3):2  2      2           35       9       true             false                                                                                 
# 18  28  1008  216  6   40   PSU(3,3)  ((3^2):3):8  6            PSU(3,3):2  2      2           35       8       true             false                                                                                 
# 19  28  1008  216  6   40   PSU(3,3)  ((3^2):3):8  S3           O(7,2)      2      2           35       9       true             false                                                                                 
# 20  28  2016  216  3   16   PSU(3,3)  ((3^2):3):8  3            O(7,2)      2      2           35       4       true             false                                                                                 
# 21  36  36    21   21  12   PSU(3,3)  PSL(3,2)     PSL(3,2)     PSU(3,3):2  4      3           34       34      true             true                         true       complement of Menon parameters                
# 22  36  63    28   16  12   PSU(3,3)  PSL(3,2)     ((4^2):3):2  O(7,2)      4      2           34       32      true             true                                                                                  
# 23  36  336   56   6   8    PSU(3,3)  PSL(3,2)     3xS3         O(7,2)      4      2           34       21      true             false                                                                                 
# 24  63  63    32   32  16   PSU(3,3)  SL(2,3):4    SL(2,3):4    PSU(3,3):2  4      4           31       31      true             true                         true       complement of PG(5,2) or Hadamard parameters  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# -----------------------------------------------------------------------
# Parameter set: [ 28, 63, 9, 4, 1 ]
# Complement:    [ 28, 63, 54, 24, 46 ]
# -----------------------------------------------------------------------
#                                      G            Aut(D)               
# -----------------------------------------------------------------------
# Structure                            PSU(3,3)     PSU(3,3):2           
# Rank                                 2            2                    
# 2-Homogeneous                        true         true                 
# Point-stabiliser                     ((3^2):3):8  ((3^2):3):QD16       
# Block-stabiliser                     SL(2,3):4    (((2^3):(2^2)):3):2  
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}          
# Orbit structure of block-stabiliser  4^{1}24^{1}  4^{1}24^{1}          
# Point-transitive                     true         true                 
# Block-transitive                     true         true                 
# Flag-transitive                      true         true                 
# Anti-flag-transitive                 true         true                 
# Flag-regular                         false        false                
# Point-primitive                      true         true                 
# Point-primitive type                 2            2                    
# Block-primitive                      true         true                 
# Block-primitive type                 2            2                    
# -----------------------------------------------------------------------

# Design: 2
# -----------------------------------------------------------------
# Parameter set: [ 28, 63, 27, 12, 11 ]
# Complement:    [ 28, 63, 36, 16, 20 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSU(3,3)      O(7,2)        
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     ((3^2):3):8   O(5,3):2      
# Block-stabiliser                     ((4^2):3):2   2^5:S6        
# Orbit structure of point-stabiliser  1^{1}27^{1}   1^{1}27^{1}   
# Orbit structure of block-stabiliser  12^{1}16^{1}  12^{1}16^{1}  
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      true          true          
# Block-primitive type                 2             2             
# -----------------------------------------------------------------

# Design: 3
# -----------------------------------------------------------------
# Parameter set: [ 28, 63, 36, 16, 20 ]
# Complement:    [ 28, 63, 27, 12, 11 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            PSU(3,3)      O(7,2)        
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     ((3^2):3):8   O(5,3):2      
# Block-stabiliser                     ((4^2):3):2   2^5:S6        
# Orbit structure of point-stabiliser  1^{1}27^{1}   1^{1}27^{1}   
# Orbit structure of block-stabiliser  12^{1}16^{1}  12^{1}16^{1}  
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      true          true          
# Block-primitive type                 2             2             
# -----------------------------------------------------------------

# Design: 4
# -----------------------------------------------------------------------
# Parameter set: [ 28, 63, 54, 24, 46 ]
# Complement:    [ 28, 63, 9, 4, 1 ]
# -----------------------------------------------------------------------
#                                      G            Aut(D)               
# -----------------------------------------------------------------------
# Structure                            PSU(3,3)     PSU(3,3):2           
# Rank                                 2            2                    
# 2-Homogeneous                        true         true                 
# Point-stabiliser                     ((3^2):3):8  ((3^2):3):QD16       
# Block-stabiliser                     SL(2,3):4    (((2^3):(2^2)):3):2  
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}          
# Orbit structure of block-stabiliser  4^{1}24^{1}  4^{1}24^{1}          
# Point-transitive                     true         true                 
# Block-transitive                     true         true                 
# Flag-transitive                      true         true                 
# Anti-flag-transitive                 true         true                 
# Flag-regular                         false        false                
# Point-primitive                      true         true                 
# Point-primitive type                 2            2                    
# Block-primitive                      true         true                 
# Block-primitive type                 2            2                    
# -----------------------------------------------------------------------

# Design: 5
# -------------------------------------------------------------------------
# Parameter set: [ 28, 189, 54, 8, 14 ]
# Complement:    [ 28, 189, 135, 20, 95 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSU(3,3)          PSU(3,3):2        
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     ((3^2):3):8       ((3^2):3):QD16    
# Block-stabiliser                     (4^2):2           ((4^2):2):2       
# Orbit structure of point-stabiliser  1^{1}27^{1}       1^{1}27^{1}       
# Orbit structure of block-stabiliser  4^{1}8^{1}16^{1}  4^{1}8^{1}16^{1}  
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

# Design: 6
# -------------------------------------------------------------------------
# Parameter set: [ 28, 252, 27, 3, 2 ]
# Complement:    [ 28, 252, 225, 25, 200 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSU(3,3)          PSU(3,3):2        
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     ((3^2):3):8       ((3^2):3):QD16    
# Block-stabiliser                     3:8               (3xQ8):2          
# Orbit structure of point-stabiliser  1^{1}27^{1}       1^{1}27^{1}       
# Orbit structure of block-stabiliser  1^{1}3^{1}24^{1}  1^{1}3^{1}24^{1}  
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
# ------------------------------------------------------------------
# Parameter set: [ 28, 252, 36, 4, 4 ]
# Complement:    [ 28, 252, 216, 24, 184 ]
# ------------------------------------------------------------------
#                                      G            Aut(D)          
# ------------------------------------------------------------------
# Structure                            PSU(3,3)     PSU(3,3):2      
# Rank                                 2            2               
# 2-Homogeneous                        true         true            
# Point-stabiliser                     ((3^2):3):8  ((3^2):3):QD16  
# Block-stabiliser                     S4           2xS4            
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}     
# Orbit structure of block-stabiliser  4^{1}12^{2}  4^{1}12^{2}     
# Point-transitive                     true         true            
# Block-transitive                     true         true            
# Flag-transitive                      true         true            
# Anti-flag-transitive                 false        false           
# Flag-regular                         false        false           
# Point-primitive                      true         true            
# Point-primitive type                 2            2               
# Block-primitive                      false        false           
# Block-primitive type                 0            0               
# ------------------------------------------------------------------

# Design: 8
# ------------------------------------------------------------------
# Parameter set: [ 28, 252, 108, 12, 44 ]
# Complement:    [ 28, 252, 144, 16, 80 ]
# ------------------------------------------------------------------
#                                      G            Aut(D)          
# ------------------------------------------------------------------
# Structure                            PSU(3,3)     PSU(3,3):2      
# Rank                                 2            2               
# 2-Homogeneous                        true         true            
# Point-stabiliser                     ((3^2):3):8  ((3^2):3):QD16  
# Block-stabiliser                     S4           2xS4            
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}     
# Orbit structure of block-stabiliser  4^{1}12^{2}  4^{1}12^{2}     
# Point-transitive                     true         true            
# Block-transitive                     true         true            
# Flag-transitive                      true         true            
# Anti-flag-transitive                 false        false           
# Flag-regular                         false        false           
# Point-primitive                      true         true            
# Point-primitive type                 2            2               
# Block-primitive                      false        false           
# Block-primitive type                 0            0               
# ------------------------------------------------------------------

# Design: 9
# ---------------------------------------------------------------
# Parameter set: [ 28, 288, 72, 7, 16 ]
# Complement:    [ 28, 288, 216, 21, 160 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSU(3,3)     O(7,2)       
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     ((3^2):3):8  O(5,3):2     
# Block-stabiliser                     7:3          S7           
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  7^{1}21^{1}  7^{1}21^{1}  
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

# Design: 10
# ---------------------------------------------------------------
# Parameter set: [ 28, 288, 216, 21, 160 ]
# Complement:    [ 28, 288, 72, 7, 16 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSU(3,3)     O(7,2)       
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     ((3^2):3):8  O(5,3):2     
# Block-stabiliser                     7:3          S7           
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  7^{1}21^{1}  7^{1}21^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 11
# -------------------------------------------------------------------------
# Parameter set: [ 28, 336, 108, 9, 32 ]
# Complement:    [ 28, 336, 228, 19, 152 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSU(3,3)          PSU(3,3):2        
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     ((3^2):3):8       ((3^2):3):QD16    
# Block-stabiliser                     3xS3              S3xS3             
# Orbit structure of point-stabiliser  1^{1}27^{1}       1^{1}27^{1}       
# Orbit structure of block-stabiliser  1^{1}9^{1}18^{1}  1^{1}9^{1}18^{1}  
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
# ---------------------------------------------------------------------
# Parameter set: [ 28, 336, 216, 18, 136 ]
# Complement:    [ 28, 336, 120, 10, 40 ]
# ---------------------------------------------------------------------
#                                      G                 Aut(D)        
# ---------------------------------------------------------------------
# Structure                            PSU(3,3)          O(7,2)        
# Rank                                 2                 2             
# 2-Homogeneous                        true              true          
# Point-stabiliser                     ((3^2):3):8       O(5,3):2      
# Block-stabiliser                     3xS3              S6xS3         
# Orbit structure of point-stabiliser  1^{1}27^{1}       1^{1}27^{1}   
# Orbit structure of block-stabiliser  1^{1}9^{1}18^{1}  10^{1}18^{1}  
# Point-transitive                     true              true          
# Block-transitive                     true              true          
# Flag-transitive                      true              true          
# Anti-flag-transitive                 false             true          
# Flag-regular                         true              false         
# Point-primitive                      true              true          
# Point-primitive type                 2                 2             
# Block-primitive                      false             true          
# Block-primitive type                 0                 2             
# ---------------------------------------------------------------------

# Design: 13
# -------------------------------------------------------------------------
# Parameter set: [ 28, 504, 108, 6, 20 ]
# Complement:    [ 28, 504, 396, 22, 308 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSU(3,3)          PSU(3,3):2        
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     ((3^2):3):8       ((3^2):3):QD16    
# Block-stabiliser                     A4                S4                
# Orbit structure of point-stabiliser  1^{1}27^{1}       1^{1}27^{1}       
# Orbit structure of block-stabiliser  4^{1}6^{2}12^{1}  4^{1}6^{2}12^{1}  
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

# Design: 14
# -------------------------------------------------------------------------
# Parameter set: [ 28, 504, 216, 12, 88 ]
# Complement:    [ 28, 504, 288, 16, 160 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSU(3,3)          PSU(3,3):2        
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     ((3^2):3):8       ((3^2):3):QD16    
# Block-stabiliser                     12                D24               
# Orbit structure of point-stabiliser  1^{1}27^{1}       1^{1}27^{1}       
# Orbit structure of block-stabiliser  1^{1}3^{1}12^{2}  1^{1}3^{1}12^{2}  
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-regular                         true              false             
# Point-primitive                      true              true              
# Point-primitive type                 2                 2                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 15
# ----------------------------------------------------------------------
# Parameter set: [ 28, 756, 216, 8, 56 ]
# Complement:    [ 28, 756, 540, 20, 380 ]
# ----------------------------------------------------------------------
#                                      G                Aut(D)          
# ----------------------------------------------------------------------
# Structure                            PSU(3,3)         PSU(3,3):2      
# Rank                                 2                2               
# 2-Homogeneous                        true             true            
# Point-stabiliser                     ((3^2):3):8      ((3^2):3):QD16  
# Block-stabiliser                     8                D16             
# Orbit structure of point-stabiliser  1^{1}27^{1}      1^{1}27^{1}     
# Orbit structure of block-stabiliser  1^{2}2^{1}8^{3}  2^{2}8^{3}      
# Point-transitive                     true             true            
# Block-transitive                     true             true            
# Flag-transitive                      true             true            
# Anti-flag-transitive                 false            false           
# Flag-regular                         true             false           
# Point-primitive                      true             true            
# Point-primitive type                 2                2               
# Block-primitive                      false            false           
# Block-primitive type                 0                0               
# ----------------------------------------------------------------------

# Design: 16
# ------------------------------------------------------------------
# Parameter set: [ 28, 864, 216, 7, 48 ]
# Complement:    [ 28, 864, 648, 21, 480 ]
# ------------------------------------------------------------------
#                                      G            Aut(D)          
# ------------------------------------------------------------------
# Structure                            PSU(3,3)     PSU(3,3):2      
# Rank                                 2            2               
# 2-Homogeneous                        true         true            
# Point-stabiliser                     ((3^2):3):8  ((3^2):3):QD16  
# Block-stabiliser                     7            D14             
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}     
# Orbit structure of block-stabiliser  7^{4}        7^{4}           
# Point-transitive                     true         true            
# Block-transitive                     true         true            
# Flag-transitive                      true         true            
# Anti-flag-transitive                 false        false           
# Flag-regular                         true         false           
# Point-primitive                      true         true            
# Point-primitive type                 2            2               
# Block-primitive                      false        false           
# Block-primitive type                 0            0               
# ------------------------------------------------------------------

# Design: 17
# -----------------------------------------------------------------------------
# Parameter set: [ 28, 1008, 108, 3, 8 ]
# Complement:    [ 28, 1008, 900, 25, 800 ]
# -----------------------------------------------------------------------------
#                                      G                Aut(D)                 
# -----------------------------------------------------------------------------
# Structure                            PSU(3,3)         PSU(3,3):2             
# Rank                                 2                2                      
# 2-Homogeneous                        true             true                   
# Point-stabiliser                     ((3^2):3):8      ((3^2):3):QD16         
# Block-stabiliser                     S3               D12                    
# Orbit structure of point-stabiliser  1^{1}27^{1}      1^{1}27^{1}            
# Orbit structure of block-stabiliser  1^{1}3^{3}6^{3}  1^{1}3^{1}6^{2}12^{1}  
# Point-transitive                     true             true                   
# Block-transitive                     true             true                   
# Flag-transitive                      true             true                   
# Anti-flag-transitive                 false            false                  
# Flag-regular                         false            false                  
# Point-primitive                      true             true                   
# Point-primitive type                 2                2                      
# Block-primitive                      false            false                  
# Block-primitive type                 0                0                      
# -----------------------------------------------------------------------------

# Design: 18
# -----------------------------------------------------------------------------
# Parameter set: [ 28, 1008, 216, 6, 40 ]
# Complement:    [ 28, 1008, 792, 22, 616 ]
# -----------------------------------------------------------------------------
#                                      G                Aut(D)                 
# -----------------------------------------------------------------------------
# Structure                            PSU(3,3)         PSU(3,3):2             
# Rank                                 2                2                      
# 2-Homogeneous                        true             true                   
# Point-stabiliser                     ((3^2):3):8      ((3^2):3):QD16         
# Block-stabiliser                     6                D12                    
# Orbit structure of point-stabiliser  1^{1}27^{1}      1^{1}27^{1}            
# Orbit structure of block-stabiliser  1^{1}3^{1}6^{4}  1^{1}3^{1}6^{2}12^{1}  
# Point-transitive                     true             true                   
# Block-transitive                     true             true                   
# Flag-transitive                      true             true                   
# Anti-flag-transitive                 false            false                  
# Flag-regular                         true             false                  
# Point-primitive                      true             true                   
# Point-primitive type                 2                2                      
# Block-primitive                      false            false                  
# Block-primitive type                 0                0                      
# -----------------------------------------------------------------------------

# Design: 19
# -------------------------------------------------------------------------
# Parameter set: [ 28, 1008, 216, 6, 40 ]
# Complement:    [ 28, 1008, 792, 22, 616 ]
# -------------------------------------------------------------------------
#                                      G                Aut(D)             
# -------------------------------------------------------------------------
# Structure                            PSU(3,3)         O(7,2)             
# Rank                                 2                2                  
# 2-Homogeneous                        true             true               
# Point-stabiliser                     ((3^2):3):8      O(5,3):2           
# Block-stabiliser                     S3               2xS6               
# Orbit structure of point-stabiliser  1^{1}27^{1}      1^{1}27^{1}        
# Orbit structure of block-stabiliser  1^{1}3^{3}6^{3}  6^{1}10^{1}12^{1}  
# Point-transitive                     true             true               
# Block-transitive                     true             true               
# Flag-transitive                      true             true               
# Anti-flag-transitive                 false            false              
# Flag-regular                         true             false              
# Point-primitive                      true             true               
# Point-primitive type                 2                2                  
# Block-primitive                      false            false              
# Block-primitive type                 0                0                  
# -------------------------------------------------------------------------

# Design: 20
# ---------------------------------------------------------------------
# Parameter set: [ 28, 2016, 216, 3, 16 ]
# Complement:    [ 28, 2016, 1800, 25, 1600 ]
# ---------------------------------------------------------------------
#                                      G            Aut(D)             
# ---------------------------------------------------------------------
# Structure                            PSU(3,3)     O(7,2)             
# Rank                                 2            2                  
# 2-Homogeneous                        true         true               
# Point-stabiliser                     ((3^2):3):8  O(5,3):2           
# Block-stabiliser                     3            S5xS3              
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}        
# Orbit structure of block-stabiliser  1^{1}3^{9}   3^{1}10^{1}15^{1}  
# Point-transitive                     true         true               
# Block-transitive                     true         true               
# Flag-transitive                      true         true               
# Anti-flag-transitive                 false        false              
# Flag-regular                         true         false              
# Point-primitive                      true         true               
# Point-primitive type                 2            2                  
# Block-primitive                      false        false              
# Block-primitive type                 0            0                  
# ---------------------------------------------------------------------

# Design: 21
# --------------------------------------------------------------------------
# Parameter set: [ 36, 36, 21, 21, 12 ]
# Complement:    [ 36, 36, 15, 15, 6 ]
# --------------------------------------------------------------------------
#                                      G                 Aut(D)             
# --------------------------------------------------------------------------
# Structure                            PSU(3,3)          PSU(3,3):2         
# Rank                                 4                 3                  
# 2-Homogeneous                        false             false              
# Point-stabiliser                     PSL(3,2)          PSL(3,2):2         
# Block-stabiliser                     PSL(3,2)          PSL(3,2):2         
# Orbit structure of point-stabiliser  1^{1}7^{2}21^{1}  1^{1}14^{1}21^{1}  
# Orbit structure of block-stabiliser  1^{1}7^{2}21^{1}  1^{1}14^{1}21^{1}  
# Point-transitive                     true              true               
# Block-transitive                     true              true               
# Flag-transitive                      true              true               
# Anti-flag-transitive                 false             false              
# Flag-regular                         false             false              
# Point-primitive                      true              true               
# Point-primitive type                 2                 2                  
# Block-primitive                      true              true               
# Block-primitive type                 2                 2                  
# --------------------------------------------------------------------------

# Design: 22
# ----------------------------------------------------------------------
# Parameter set: [ 36, 63, 28, 16, 12 ]
# Complement:    [ 36, 63, 35, 20, 19 ]
# ----------------------------------------------------------------------
#                                      G                  Aut(D)        
# ----------------------------------------------------------------------
# Structure                            PSU(3,3)           O(7,2)        
# Rank                                 4                  2             
# 2-Homogeneous                        false              true          
# Point-stabiliser                     PSL(3,2)           S8            
# Block-stabiliser                     ((4^2):3):2        2^5:S6        
# Orbit structure of point-stabiliser  1^{1}7^{2}21^{1}   1^{1}35^{1}   
# Orbit structure of block-stabiliser  4^{2}12^{1}16^{1}  16^{1}20^{1}  
# Point-transitive                     true               true          
# Block-transitive                     true               true          
# Flag-transitive                      true               true          
# Anti-flag-transitive                 false              true          
# Flag-regular                         false              false         
# Point-primitive                      true               true          
# Point-primitive type                 2                  2             
# Block-primitive                      true               true          
# Block-primitive type                 2                  2             
# ----------------------------------------------------------------------

# Design: 23
# --------------------------------------------------------------------
# Parameter set: [ 36, 336, 56, 6, 8 ]
# Complement:    [ 36, 336, 280, 30, 232 ]
# --------------------------------------------------------------------
#                                      G                 Aut(D)       
# --------------------------------------------------------------------
# Structure                            PSU(3,3)          O(7,2)       
# Rank                                 4                 2            
# 2-Homogeneous                        false             true         
# Point-stabiliser                     PSL(3,2)          S8           
# Block-stabiliser                     3xS3              S3xS6        
# Orbit structure of point-stabiliser  1^{1}7^{2}21^{1}  1^{1}35^{1}  
# Orbit structure of block-stabiliser  3^{1}6^{1}9^{3}   6^{1}30^{1}  
# Point-transitive                     true              true         
# Block-transitive                     true              true         
# Flag-transitive                      true              true         
# Anti-flag-transitive                 false             true         
# Flag-regular                         false             false        
# Point-primitive                      true              true         
# Point-primitive type                 2                 2            
# Block-primitive                      false             true         
# Block-primitive type                 0                 2            
# --------------------------------------------------------------------

# Design: 24
# -------------------------------------------------------------------------------------
# Parameter set: [ 63, 63, 32, 32, 16 ]
# Complement:    [ 63, 63, 31, 31, 15 ]
# -------------------------------------------------------------------------------------
#                                      G                       Aut(D)                  
# -------------------------------------------------------------------------------------
# Structure                            PSU(3,3)                PSU(3,3):2              
# Rank                                 4                       4                       
# 2-Homogeneous                        false                   false                   
# Point-stabiliser                     SL(2,3):4               (GL(2,3):2):2           
# Block-stabiliser                     SL(2,3):4               (((2^3):(2^2)):3):2     
# Orbit structure of point-stabiliser  1^{1}6^{1}24^{1}32^{1}  1^{1}6^{1}24^{1}32^{1}  
# Orbit structure of block-stabiliser  1^{1}6^{1}24^{1}32^{1}  1^{1}6^{1}24^{1}32^{1}  
# Point-transitive                     true                    true                    
# Block-transitive                     true                    true                    
# Flag-transitive                      true                    true                    
# Anti-flag-transitive                 false                   false                   
# Flag-regular                         false                   false                   
# Point-primitive                      true                    true                    
# Point-primitive type                 2                       2                       
# Block-primitive                      true                    true                    
# Block-primitive type                 2                       2                       
# -------------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD := [ 
 rec(
  autGroup := Group( [ ( 1, 2)( 4, 9)( 5,13)( 6,11)( 7,24)( 8,15)(10,27)(12,20)(14,23)(17,25)(19,28)(21,22), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28), 
      ( 3, 4,26,27)( 5,20,15,19)( 6, 8, 7,13)( 9,17,10,25)(11,14,24,22)(12,21,28,23), ( 4,10)( 5, 7)( 6,15)( 8,11)( 9,27)(12,14)(13,24)(16,18)(17,25)(19,21)(20,23)(22,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17)( 3, 5, 9,14,19,22)( 6,10,13,18,24,23)( 8,11,16,21,26,28)(20,25,27), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28) ] ),
  baseBlock := [ 4, 9, 10, 27 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 63, 9, 4, 1 ],
  r := 9,
  tSubsetStructure := rec(
      lambdas := [ 1 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 5, 6)( 7,15)( 8,24)(11,13)(12,20)(14,23)(17,25)(19,28)(21,22), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28), 
      ( 3, 4)( 8,28)(11,20)(12,13)(19,24)(26,27), ( 4, 9)( 5,11)( 6,13)( 7, 8)(10,27)(15,24), ( 7,14)( 9,16)(10,18)(11,12)(13,20)(15,23), ( 5,14)( 6,23)( 7,21)( 8,12)( 9,10)(11,19)(13,28)(15,22)(17,25)(20,24), 
      ( 6,15)(12,19)(13,24)(14,21)(16,17)(18,25), ( 5, 7)( 6,15)( 8,11)(12,19)(13,24)(14,21)(16,18)(17,25)(20,28)(22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17)( 3, 5, 9,14,19,22)( 6,10,13,18,24,23)( 8,11,16,21,26,28)(20,25,27), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28) ] ),
  baseBlock := [ 4, 5, 6, 8, 12, 14, 16, 18, 20, 23, 24, 27 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 63, 27, 12, 11 ],
  r := 27,
  tSubsetStructure := rec(
      lambdas := [ 11 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 5, 6)( 7,15)( 8,24)(11,13)(12,20)(14,23)(17,25)(19,28)(21,22), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28), 
      ( 3, 4)( 8,28)(11,20)(12,13)(19,24)(26,27), ( 4, 9)( 5,11)( 6,13)( 7, 8)(10,27)(15,24), ( 7,14)( 9,16)(10,18)(11,12)(13,20)(15,23), ( 5,14)( 6,23)( 7,21)( 8,12)( 9,10)(11,19)(13,28)(15,22)(17,25)(20,24), 
      ( 6,15)(12,19)(13,24)(14,21)(16,17)(18,25), ( 5, 7)( 6,15)( 8,11)(12,19)(13,24)(14,21)(16,18)(17,25)(20,28)(22,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17)( 3, 5, 9,14,19,22)( 6,10,13,18,24,23)( 8,11,16,21,26,28)(20,25,27), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28) ] ),
  baseBlock := [ 1, 2, 3, 7, 9, 10, 11, 13, 15, 17, 19, 21, 22, 25, 26, 28 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 63, 36, 16, 20 ],
  r := 36,
  tSubsetStructure := rec(
      lambdas := [ 20 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4,27)( 5,24)( 6, 8)( 7,13)( 9,10)(11,15)(12,23)(14,20)(16,18)(19,22)(21,28), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28), 
      ( 3, 4,26,27)( 5,20,15,19)( 6, 8, 7,13)( 9,17,10,25)(11,14,24,22)(12,21,28,23), ( 4,10)( 5, 7)( 6,15)( 8,11)( 9,27)(12,14)(13,24)(16,18)(17,25)(19,21)(20,23)(22,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17)( 3, 5, 9,14,19,22)( 6,10,13,18,24,23)( 8,11,16,21,26,28)(20,25,27), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28) ] ),
  baseBlock := [ 1, 2, 3, 5, 6, 7, 8, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 28 ],
  blockSizes := [ 24 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 63, 54, 24, 46 ],
  r := 54,
  tSubsetStructure := rec(
      lambdas := [ 46 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4,27)( 5,24)( 6, 8)( 7,13)( 9,10)(11,15)(12,23)(14,20)(16,18)(19,22)(21,28), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28), 
      ( 3, 4,25,10,26,27,17, 9)( 5,13,22,23,15, 8,14,21)( 6,19,28,11, 7,20,12,24)(16,18), ( 4,10)( 5, 7)( 6,15)( 8,11)( 9,27)(12,14)(13,24)(16,18)(17,25)(19,21)(20,23)(22,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17)( 3, 5, 9,14,19,22)( 6,10,13,18,24,23)( 8,11,16,21,26,28)(20,25,27), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28) ] ),
  baseBlock := [ 5, 6, 7, 8, 11, 13, 15, 24 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 189, 54, 8, 14 ],
  r := 54,
  tSubsetStructure := rec(
      lambdas := [ 14 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4, 9)( 5,13)( 6,11)( 7,24)( 8,15)(10,27)(12,20)(14,23)(17,25)(19,28)(21,22), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28), 
      ( 3, 4,25,10,26,27,17, 9)( 5,13,22,23,15, 8,14,21)( 6,19,28,11, 7,20,12,24)(16,18), ( 4,10)( 5, 7)( 6,15)( 8,11)( 9,27)(12,14)(13,24)(16,18)(17,25)(19,21)(20,23)(22,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17)( 3, 5, 9,14,19,22)( 6,10,13,18,24,23)( 8,11,16,21,26,28)(20,25,27), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28) ] ),
  baseBlock := [ 4, 9, 27 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 252, 27, 3, 2 ],
  r := 27,
  tSubsetStructure := rec(
      lambdas := [ 2 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 9)( 4,17)( 6,28)( 7,12)( 8,23)(10,26)(11,24)(13,21)(14,22)(16,18)(25,27), ( 2, 3,26)( 4,13, 7,10,24, 5)( 6, 8,27,15,11, 9)(12,17,22,14,25,28)(16,23,19,18,20,21), 
      ( 3,26)( 4, 9)( 5, 6)( 7,15)( 8,24)(10,27)(11,13)(12,22)(14,28)(16,18)(19,23)(20,21), ( 3,27,25, 9,26, 4,17,10)( 5, 8,22,21,15,13,14,23)( 6,20,28,24, 7,19,12,11)(16,18), 
      ( 4,10)( 5, 7)( 6,15)( 8,11)( 9,27)(12,14)(13,24)(16,18)(17,25)(19,21)(20,23)(22,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17)( 3, 5, 9,14,19,22)( 6,10,13,18,24,23)( 8,11,16,21,26,28)(20,25,27), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28) ] ),
  baseBlock := [ 4, 8, 17, 21 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 252, 36, 4, 4 ],
  r := 36,
  tSubsetStructure := rec(
      lambdas := [ 4 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 9)( 4,17)( 6,28)( 7,12)( 8,23)(10,26)(11,24)(13,21)(14,22)(16,18)(25,27), ( 2, 3,26)( 4,13, 7,10,24, 5)( 6, 8,27,15,11, 9)(12,17,22,14,25,28)(16,23,19,18,20,21), 
      ( 3,26)( 4, 9)( 5, 6)( 7,15)( 8,24)(10,27)(11,13)(12,22)(14,28)(16,18)(19,23)(20,21), ( 3,27,25, 9,26, 4,17,10)( 5, 8,22,21,15,13,14,23)( 6,20,28,24, 7,19,12,11)(16,18), 
      ( 4,10)( 5, 7)( 6,15)( 8,11)( 9,27)(12,14)(13,24)(16,18)(17,25)(19,21)(20,23)(22,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17)( 3, 5, 9,14,19,22)( 6,10,13,18,24,23)( 8,11,16,21,26,28)(20,25,27), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28) ] ),
  baseBlock := [ 2, 3, 5, 10, 12, 13, 14, 16, 19, 23, 24, 28 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 252, 108, 12, 44 ],
  r := 108,
  tSubsetStructure := rec(
      lambdas := [ 44 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 9)( 4,27)( 8,23)(10,26)(11,22)(13,21)(14,24)(16,18)(17,25), ( 2, 3,13,14,25,28,11,16)( 4,20, 9, 6, 8,12, 7, 5)(10,24,18,26,15,27,23,19)(17,22), 
      ( 4,18)( 6,23)( 7,11)( 9,17)(10,25)(13,22)(15,28)(16,27)(19,21)(20,24), ( 3, 4,10)( 6,15)( 8,28,23)( 9,26,27)(11,20,22)(12,14,13,19,21,24)(16,17)(18,25), ( 3, 9, 4,16)( 5, 6)( 7, 8,14,28)(10,27,18,26)
        (11,20,13,12)(15,24,23,19), ( 3, 4)( 8,28)(11,20)(12,13)(19,24)(26,27), ( 3,10)( 8,23)( 9,26)(11,22)(13,21)(14,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17)( 3, 5, 9,14,19,22)( 6,10,13,18,24,23)( 8,11,16,21,26,28)(20,25,27), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28) ] ),
  baseBlock := [ 2, 4, 8, 11, 12, 19, 26 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 288, 72, 7, 16 ],
  r := 72,
  tSubsetStructure := rec(
      lambdas := [ 16 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 9)( 4,27)( 8,23)(10,26)(11,22)(13,21)(14,24)(16,18)(17,25), ( 2, 3,13,14,25,28,11,16)( 4,20, 9, 6, 8,12, 7, 5)(10,24,18,26,15,27,23,19)(17,22), 
      ( 4,18)( 6,23)( 7,11)( 9,17)(10,25)(13,22)(15,28)(16,27)(19,21)(20,24), ( 3, 4,10)( 6,15)( 8,28,23)( 9,26,27)(11,20,22)(12,14,13,19,21,24)(16,17)(18,25), ( 3, 9, 4,16)( 5, 6)( 7, 8,14,28)(10,27,18,26)
        (11,20,13,12)(15,24,23,19), ( 3, 4)( 8,28)(11,20)(12,13)(19,24)(26,27), ( 3,10)( 8,23)( 9,26)(11,22)(13,21)(14,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17)( 3, 5, 9,14,19,22)( 6,10,13,18,24,23)( 8,11,16,21,26,28)(20,25,27), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28) ] ),
  baseBlock := [ 1, 3, 5, 6, 7, 9, 10, 13, 14, 15, 16, 17, 18, 20, 21, 22, 23, 24, 25, 27, 28 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 288, 216, 21, 160 ],
  r := 216,
  tSubsetStructure := rec(
      lambdas := [ 160 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 9)( 4,17)( 6,28)( 7,12)( 8,23)(10,26)(11,24)(13,21)(14,22)(16,18)(25,27), ( 2, 3,26)( 4,13, 7,10,24, 5)( 6, 8,27,15,11, 9)(12,17,22,14,25,28)(16,23,19,18,20,21), 
      ( 3,26)( 4, 9)( 5, 6)( 7,15)( 8,24)(10,27)(11,13)(12,22)(14,28)(16,18)(19,23)(20,21), ( 3,27,25, 9,26, 4,17,10)( 5, 8,22,21,15,13,14,23)( 6,20,28,24, 7,19,12,11)(16,18), 
      ( 4,10)( 5, 7)( 6,15)( 8,11)( 9,27)(12,14)(13,24)(16,18)(17,25)(19,21)(20,23)(22,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17)( 3, 5, 9,14,19,22)( 6,10,13,18,24,23)( 8,11,16,21,26,28)(20,25,27), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28) ] ),
  baseBlock := [ 7, 11, 12, 13, 14, 19, 21, 22, 24 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 336, 108, 9, 32 ],
  r := 108,
  tSubsetStructure := rec(
      lambdas := [ 32 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3,26)( 4,27)( 9,10)(16,18)(17,25), ( 2, 3,24,25,28,11,17,22,16)( 4,20, 9,15,27,23,12, 7, 5)( 6, 8,19,10,13,21,14,18,26), ( 4,10)( 6,15)( 9,27)(12,14)(13,24)(16,17)(18,25)(19,21)(20,22)(23,28), 
      ( 4,18)( 6,23)( 7,11)( 9,17)(10,25)(13,22)(15,28)(16,27)(19,21)(20,24), ( 3,27,18,26, 4,16)( 5, 6)( 7, 8,19,15,24,28)( 9,10)(11,22,20,13,21,12)(14,23), 
      ( 3, 4)( 8,28)(11,20)(12,13)(19,24)(26,27), ( 3,10)( 8,23)( 9,26)(11,22)(13,21)(14,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17)( 3, 5, 9,14,19,22)( 6,10,13,18,24,23)( 8,11,16,21,26,28)(20,25,27), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 10, 15, 16, 17, 18, 23, 25, 26, 27, 28 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 336, 216, 18, 136 ],
  r := 216,
  tSubsetStructure := rec(
      lambdas := [ 136 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 9)( 4,17)( 6,28)( 7,12)( 8,23)(10,26)(11,24)(13,21)(14,22)(16,18)(25,27), ( 2, 3,26)( 4,13, 7,10,24, 5)( 6, 8,27,15,11, 9)(12,17,22,14,25,28)(16,23,19,18,20,21), 
      ( 3,26)( 4, 9)( 5, 6)( 7,15)( 8,24)(10,27)(11,13)(12,22)(14,28)(16,18)(19,23)(20,21), ( 3,27,25, 9,26, 4,17,10)( 5, 8,22,21,15,13,14,23)( 6,20,28,24, 7,19,12,11)(16,18), 
      ( 4,10)( 5, 7)( 6,15)( 8,11)( 9,27)(12,14)(13,24)(16,18)(17,25)(19,21)(20,23)(22,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17)( 3, 5, 9,14,19,22)( 6,10,13,18,24,23)( 8,11,16,21,26,28)(20,25,27), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28) ] ),
  baseBlock := [ 1, 7, 11, 15, 25, 26 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 504, 108, 6, 20 ],
  r := 108,
  tSubsetStructure := rec(
      lambdas := [ 20 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 9)( 4,17)( 6,28)( 7,12)( 8,23)(10,26)(11,24)(13,21)(14,22)(16,18)(25,27), ( 2, 3,26)( 4,13, 7,10,24, 5)( 6, 8,27,15,11, 9)(12,17,22,14,25,28)(16,23,19,18,20,21), 
      ( 3,26)( 4, 9)( 5, 6)( 7,15)( 8,24)(10,27)(11,13)(12,22)(14,28)(16,18)(19,23)(20,21), ( 3,27,25, 9,26, 4,17,10)( 5, 8,22,21,15,13,14,23)( 6,20,28,24, 7,19,12,11)(16,18), 
      ( 4,10)( 5, 7)( 6,15)( 8,11)( 9,27)(12,14)(13,24)(16,18)(17,25)(19,21)(20,23)(22,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17)( 3, 5, 9,14,19,22)( 6,10,13,18,24,23)( 8,11,16,21,26,28)(20,25,27), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28) ] ),
  baseBlock := [ 1, 2, 6, 13, 14, 15, 16, 18, 19, 23, 24, 28 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 504, 216, 12, 88 ],
  r := 216,
  tSubsetStructure := rec(
      lambdas := [ 88 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4,27)( 5,24)( 6, 8)( 7,13)( 9,10)(11,15)(12,23)(14,20)(16,18)(19,22)(21,28), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28), 
      ( 3, 4,26,27)( 5,20,15,19)( 6, 8, 7,13)( 9,17,10,25)(11,14,24,22)(12,21,28,23), ( 4,10)( 5, 7)( 6,15)( 8,11)( 9,27)(12,14)(13,24)(16,18)(17,25)(19,21)(20,23)(22,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17)( 3, 5, 9,14,19,22)( 6,10,13,18,24,23)( 8,11,16,21,26,28)(20,25,27), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28) ] ),
  baseBlock := [ 1, 2, 14, 16, 18, 19, 23, 28 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 756, 216, 8, 56 ],
  r := 216,
  tSubsetStructure := rec(
      lambdas := [ 56 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 9)( 4,17)( 6,28)( 7,12)( 8,23)(10,26)(11,24)(13,21)(14,22)(16,18)(25,27), ( 2, 3,26)( 4,13, 7,10,24, 5)( 6, 8,27,15,11, 9)(12,17,22,14,25,28)(16,23,19,18,20,21), 
      ( 3,26)( 4, 9)( 5, 6)( 7,15)( 8,24)(10,27)(11,13)(12,22)(14,28)(16,18)(19,23)(20,21), ( 3,27,25, 9,26, 4,17,10)( 5, 8,22,21,15,13,14,23)( 6,20,28,24, 7,19,12,11)(16,18), 
      ( 4,10)( 5, 7)( 6,15)( 8,11)( 9,27)(12,14)(13,24)(16,18)(17,25)(19,21)(20,23)(22,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17)( 3, 5, 9,14,19,22)( 6,10,13,18,24,23)( 8,11,16,21,26,28)(20,25,27), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28) ] ),
  baseBlock := [ 1, 11, 12, 14, 18, 21, 24 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 864, 216, 7, 48 ],
  r := 216,
  tSubsetStructure := rec(
      lambdas := [ 48 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 9)( 4,17)( 6,28)( 7,12)( 8,23)(10,26)(11,24)(13,21)(14,22)(16,18)(25,27), ( 2, 3,26)( 4,13, 7,10,24, 5)( 6, 8,27,15,11, 9)(12,17,22,14,25,28)(16,23,19,18,20,21), 
      ( 3,26)( 4, 9)( 5, 6)( 7,15)( 8,24)(10,27)(11,13)(12,22)(14,28)(16,18)(19,23)(20,21), ( 3,27,25, 9,26, 4,17,10)( 5, 8,22,21,15,13,14,23)( 6,20,28,24, 7,19,12,11)(16,18), 
      ( 4,10)( 5, 7)( 6,15)( 8,11)( 9,27)(12,14)(13,24)(16,18)(17,25)(19,21)(20,23)(22,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17)( 3, 5, 9,14,19,22)( 6,10,13,18,24,23)( 8,11,16,21,26,28)(20,25,27), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28) ] ),
  baseBlock := [ 1, 5, 23 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 1008, 108, 3, 8 ],
  r := 108,
  tSubsetStructure := rec(
      lambdas := [ 8 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 3, 2)( 4,13, 8,10,24,11)( 5, 9, 6, 7,27,15)(12,16,20,14,18,23)(17,28,19,25,22,21), ( 1,14)( 2, 4)( 3,15)( 5,20)( 7,28)( 8,17)( 9,19)(11,18)(13,27)(16,25)(21,24)(22,23), 
      ( 1,15, 4)( 2, 3,14)( 5,24,23)( 6, 7,28)( 8,10,17)( 9,11,16)(13,26,27)(18,19,25)(20,22,21), ( 2, 3)( 4,15)( 5,11)( 6,10)( 7, 8)( 9,24)(13,27)(16,23)(17,28)(18,20)(19,21)(22,25) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17)( 3, 5, 9,14,19,22)( 6,10,13,18,24,23)( 8,11,16,21,26,28)(20,25,27), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28) ] ),
  baseBlock := [ 2, 6, 10, 14, 16, 18 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 1008, 216, 6, 40 ],
  r := 216,
  tSubsetStructure := rec(
      lambdas := [ 40 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 9)( 5,19)( 6,28)( 7,12)( 8,13)(10,26)(11,24)(14,22)(15,20)(16,18)(21,23), ( 1,19)( 4, 6)( 9,13)(16,20)(21,26)(25,28), ( 2, 5)( 3, 8)( 4,28)( 6,25)(10,23)(15,18), 
      ( 6,15)(12,19)(13,24)(14,21)(16,17)(18,25), ( 3, 4,16)( 5,13,12)( 6,11,20)( 8,14,28)(18,26,27)(19,24,23), ( 5, 7)( 8,11)(16,25)(17,18)(20,28)(22,23), ( 4,25)( 6,28)( 7,12)(11,14)(17,27)(22,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17)( 3, 5, 9,14,19,22)( 6,10,13,18,24,23)( 8,11,16,21,26,28)(20,25,27), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28) ] ),
  baseBlock := [ 2, 10, 14, 15, 16, 25 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 1008, 216, 6, 40 ],
  r := 216,
  tSubsetStructure := rec(
      lambdas := [ 40 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 9)( 4,27)( 8,23)(10,26)(11,22)(13,21)(14,24)(16,18)(17,25), ( 2, 3,13,14,25,28,11,16)( 4,20, 9, 6, 8,12, 7, 5)(10,24,18,26,15,27,23,19)(17,22), 
      ( 4,18)( 6,23)( 7,11)( 9,17)(10,25)(13,22)(15,28)(16,27)(19,21)(20,24), ( 3, 4,10)( 6,15)( 8,28,23)( 9,26,27)(11,20,22)(12,14,13,19,21,24)(16,17)(18,25), ( 3, 9, 4,16)( 5, 6)( 7, 8,14,28)(10,27,18,26)
        (11,20,13,12)(15,24,23,19), ( 3, 4)( 8,28)(11,20)(12,13)(19,24)(26,27), ( 3,10)( 8,23)( 9,26)(11,22)(13,21)(14,24) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,12,17)( 3, 5, 9,14,19,22)( 6,10,13,18,24,23)( 8,11,16,21,26,28)(20,25,27), ( 2, 3)( 4, 6)( 5, 8)( 7,11)( 9,13)(10,15)(12,14)(16,20)(17,22)(18,23)(24,27)(25,28) ] ),
  baseBlock := [ 1, 14, 28 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 2016, 216, 3, 16 ],
  r := 216,
  tSubsetStructure := rec(
      lambdas := [ 16 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 6)( 4, 5)( 7, 8)(11,16)(12,35)(13,18)(14,31)(15,27)(17,33)(19,32)(21,34)(22,25)(23,36)(26,29)(28,30), 
      ( 2, 3,21,31)( 4, 6)( 5,20,14,22)( 7,32,34,12)( 8,28)( 9,23)(10,19,26,15)(11,24,30,36)(16,25,17,29)(18,27), ( 3,31)( 4,28)( 5,30)( 6, 8)( 7,16)( 9,27)(10,15)(11,14)(12,25)(13,35)(17,34)(18,23)(19,26)(20,24)(22,36)(29,32), 
      ( 3,23)( 4,30)( 8,22)( 9,34)(10,17)(12,16)(13,14)(15,33)(18,25)(21,27)(26,32)(35,36) ] ),
  autSubgroup := Group( [ ( 1,16,13,10,24,15)( 2,12, 4)( 3,17,21)( 5,31, 9)( 6,35,34,27,19,29)( 7,22,14,30,11,32)( 8,18,36)(20,33,23,25,26,28), ( 1, 9)( 2,10)( 3,11)( 6,13)( 8,12)(15,24)(16,25)(18,22)(19,30)(20,27)(28,32)(31,36) 
     ] ),
  baseBlock := [ 2, 3, 7, 9, 10, 12, 15, 16, 17, 18, 19, 21, 23, 25, 26, 27, 29, 31, 32, 33, 34 ],
  blockSizes := [ 21 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 36, 36, 21, 21, 12 ],
  r := 21,
  tSubsetStructure := rec(
      lambdas := [ 12 ],
      t := 2 ),
  v := 36 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 6)( 7,12)( 8,35)(11,16)(13,18)(14,36)(15,27)(17,34)(19,28)(21,33)(22,25)(23,31)(30,32), ( 2, 3)( 4, 6, 5, 8,27,12)( 7,22,35)( 9,14,28,18,32,23)(10,30,19)(15,29,26)(16,21,36,24,31,17)(20,33,34), 
      ( 3, 7)( 5,15)( 8,25)( 9,30)(10,32)(11,23)(13,36)(20,21)(24,33)(27,29), ( 3,16)( 6,11)( 7,31)( 8,14)( 9,10)(12,23)(13,22)(15,27)(17,34)(18,25)(21,33)(35,36), 
      ( 5,17)( 6,23)( 7,25)(11,22)(12,36)(13,35)(14,16)(15,19)(20,30)(24,32)(27,28)(29,34), ( 4, 5)( 7,35)( 8,12)(14,23)(17,21)(19,30)(26,29)(28,32)(31,36)(33,34), ( 9,24)(10,20)(11,13)(14,31)(16,18)(17,28)(19,34)
        (21,32)(23,36)(30,33) ] ),
  autSubgroup := Group( [ ( 1,16,13,10,24,15)( 2,12, 4)( 3,17,21)( 5,31, 9)( 6,35,34,27,19,29)( 7,22,14,30,11,32)( 8,18,36)(20,33,23,25,26,28), ( 1, 9)( 2,10)( 3,11)( 6,13)( 8,12)(15,24)(16,25)(18,22)(19,30)(20,27)(28,32)(31,36) 
     ] ),
  baseBlock := [ 1, 3, 6, 8, 9, 11, 12, 13, 15, 17, 21, 24, 26, 28, 29, 32 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 36, 63, 28, 16, 12 ],
  r := 28,
  tSubsetStructure := rec(
      lambdas := [ 12 ],
      t := 2 ),
  v := 36 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4,34,28,26,17,19)( 5,20,32,15,21,10)( 6,31,18,12,16,14)( 8,36,23)( 9,29,24,30,27,33)(11,25,13)(22,35), ( 2, 3)( 4, 8)( 5,12)( 6,27)( 9,18)(14,32)(16,24)(17,36)(21,31)(23,28), 
      ( 3, 6,31,11,22,12,13,18,35,25,16,14)( 4,32,27,28,29, 9,26,30,15,19, 5,10)( 7, 8,36,23)(17,21,20,34,33,24), ( 4,28)( 5, 9)( 6,14)( 8,23)(10,29)(11,25)(12,18)(15,30)(16,31)(19,26)(20,33)(21,24)(22,35)(27,32), 
      ( 4,28, 9,27)( 5,17,32,24)( 6, 8,23,18)( 7,11,22,25)(10,15,26,19)(12,36,14,16)(13,35)(20,29,34,30), ( 4,28)( 5,32)( 6,18)( 8,23)( 9,27)(10,15)(11,25)(12,14)(19,26)(29,30), 
      ( 4,17)( 5,21)( 6,16)( 8,36)(12,31)(13,25)(15,20)(24,27)(26,34)(29,33) ] ),
  autSubgroup := Group( [ ( 1,16,13,10,24,15)( 2,12, 4)( 3,17,21)( 5,31, 9)( 6,35,34,27,19,29)( 7,22,14,30,11,32)( 8,18,36)(20,33,23,25,26,28), ( 1, 9)( 2,10)( 3,11)( 6,13)( 8,12)(15,24)(16,25)(18,22)(19,30)(20,27)(28,32)(31,36) 
     ] ),
  baseBlock := [ 2, 4, 5, 6, 15, 22 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 36, 336, 56, 6, 8 ],
  r := 56,
  tSubsetStructure := rec(
      lambdas := [ 8 ],
      t := 2 ),
  v := 36 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3,25)( 5,13)( 6, 8)( 7,22)( 9,16)(10,63)(11,15)(12,36)(14,34)(17,51)(18,46)(20,23)(21,26)(24,50)(28,33)(29,57)(31,35)(32,43)(37,38)(39,42)(40,60)(44,52)(45,53)(48,58)(49,54)(56,59), 
      ( 2, 4)( 3,19)( 5,30)( 6,27)( 7,28)( 9,11)(10,61)(12,52)(14,33)(15,26)(16,21)(17,41)(18,55)(20,44)(22,34)(23,36)(24,29)(31,37)(32,57)(35,56)(38,59)(39,62)(40,49)(43,50)(47,53)(48,54)(58,60), 
      ( 3,13,26, 8)( 4,14,62,34)( 5,25, 6,21)( 7,43,17,63)( 9,33,56,23)(10,51,32,22)(12,36,18,46)(16,20,59,28)(24,54,49,50)(27,38,47,37)(29,42,44,31)(30,48,41,58)(35,52,39,57)(40,45,53,60), 
      ( 3,26)( 4,12)( 5,21)( 6,25)( 7,16)( 9,32)(10,56)(14,46)(17,59)(18,62)(20,63)(22,23)(24,58)(27,45)(28,43)(29,31)(30,50)(33,51)(34,36)(35,39)(37,53)(38,40)(41,54)(42,44)(47,60)(48,49)(55,61) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7,10,14)( 3, 6)( 5, 9,12,18,20,26)( 8,11,16,22,29,38)(13,19,25,30,40,48)(15,21,27,35,43,33)(17,24,32)(23,31)(28,37,45,54,57,62)(34,42,50,60,47,56)(36,44,39)(41,49,58,51,61,63)(46,55)(52,59), 
      ( 1, 3)( 2, 5)( 4, 8)( 9,13)(10,15)(11,17)(14,20)(16,23)(18,19)(21,28)(22,30)(24,33)(25,34)(27,36)(29,39)(31,41)(35,40)(37,46)(38,47)(42,51)(43,52)(44,53)(48,57)(49,59)(54,61)(55,60)(56,62)(58,63) ] ),
  baseBlock := [ 5, 6, 7, 16, 17, 20, 21, 24, 25, 27, 28, 29, 30, 31, 37, 38, 40, 41, 42, 43, 44, 45, 47, 48, 49, 50, 53, 54, 58, 59, 60, 63 ],
  blockSizes := [ 32 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 63, 63, 32, 32, 16 ],
  r := 32,
  tSubsetStructure := rec(
      lambdas := [ 16 ],
      t := 2 ),
  v := 63 )
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 
