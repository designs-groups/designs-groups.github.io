# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(23).2
# ####################################################################################################
# Remarks:      all designs 
#               lD_PGL223 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          
# GAP name:            
# Order:               12144 = 2^4 * 3 * 11 * 23
# No. maximal classes: 4

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1                      6072          2
# 2                      506           24
# 3                      48            253
# 4                      44            276
# -------------------------------------------

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          18             18     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          1              1      
# Block-imprimitive    0          17             17     
#                                                       
# Flag-transitive      0          18             18     
# AntiFlag-transitive  0          6              6      
# ------------------------------------------------------
# Total                0          18             18     
# ------------------------------------------------------

# 3. Summary: 
# -----------

# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r    k   λ    G          Gα         GB   Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   24  276   253  22  231  PGL2(23)   AGL1(23)   D44  S24        2      2                  1       4       true             true             true             true                                        complete  
# 2   24  506   253  12  121  PGL2(23)   AGL1(23)   D24  PGL2(23)   2      2                  1       6       true             false            true             true                 2                                
# 3   24  552   253  11  110  PGL2(23)   AGL1(23)   D22  PGL2(23)   2      2                  1       9       true             false            true             false                                                 
# 4   24  759   253  8   77   PGL2(23)   AGL1(23)   D16  PGL2(23)   2      2                  1       12      true             false            true             true                 5                                
# 5   24  759   506  16  330  PGL2(23)   AGL1(23)   D16  PGL2(23)   2      2                  1       12      true             false            true             true                 4                                
# 6   24  1012  253  6   55   PGL2(23)   AGL1(23)   D12  PGL2(23)   2      2                  1       16      true             false            true             false                                                 
# 7   24  1012  506  12  242  PGL2(23)   AGL1(23)   A4   PGL2(23)   2      2                  1       13      true             false            true             true                 7                                
# 8   24  1012  506  12  242  PGL2(23)   AGL1(23)   D12  PGL2(23)   2      2                  1       14      true             false            true             true                 8                                
# 9   24  1518  253  4   33   PGL2(23)   AGL1(23)   D8   PGL2(23)   2      2                  1       19      true             false            true             false                                                 
# 10  24  1518  506  8   154  PGL2(23)   AGL1(23)   D8   PGL2(23)   2      2                  1       19      true             false            true             false                                                 
# 11  24  1518  506  8   154  PGL2(23)   AGL1(23)   D8   PGL2(23)   2      2                  1       20      true             false            true             false                                                 
# 12  24  2024  253  3   22   PGL2(23)   AGL1(23)   S3   S24        2      2                  1       21      true             false            true             false                                       complete  
# 13  24  2024  506  6   110  PGL2(23)   AGL1(23)   S3   PGL2(23)   2      2                  1       21      true             false            true             false                                                 
# 14  24  2024  506  6   110  PGL2(23)   AGL1(23)   S3   PGL2(23)   2      2                  1       23      true             false            true             false                                                 
# 15  24  2024  506  6   110  PGL2(23)   AGL1(23)   S3   PGL2(23)   2      2                  1       23      true             false            true             false                                                 
# 16  24  3036  506  4   66   PGL2(23)   AGL1(23)   2^2  PGL2(23)   2      2                  1       24      true             false            true             false                                                 
# 17  24  3036  506  4   66   PGL2(23)   AGL1(23)   2^2  PGL2(23)   2      2                  1       24      true             false            true             false                                                 
# 18  24  3036  506  4   66   PGL2(23)   AGL1(23)   2^2  PGL2(23)   2      2                  1       26      true             false            true             false                                                 
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 24, 276, 253, 22, 231 ]
# Complement:    [ 24, 276, 23, 2, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(23)     S24          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(23)     S23          
# Block-stabiliser                     D44          2xS22        
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  2^{1}22^{1}  2^{1}22^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 2
# ---------------------------------------------------------------
# Parameter set: [ 24, 506, 253, 12, 121 ]
# Complement:    [ 24, 506, 253, 12, 121 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(23)     PGL2(23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(23)     AGL1(23)    
# Block-stabiliser                     D24          D24          
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  12^{2}       12^{2}       
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 3
# ---------------------------------------------------------------
# Parameter set: [ 24, 552, 253, 11, 110 ]
# Complement:    [ 24, 552, 299, 13, 156 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(23)     PGL2(23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(23)     AGL1(23)    
# Block-stabiliser                     D22          D22          
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  2^{1}11^{2}  2^{1}11^{2}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 4
# ---------------------------------------------------------------
# Parameter set: [ 24, 759, 253, 8, 77 ]
# Complement:    [ 24, 759, 506, 16, 330 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(23)     PGL2(23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(23)     AGL1(23)    
# Block-stabiliser                     D16          D16          
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  8^{1}16^{1}  8^{1}16^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 5
# ---------------------------------------------------------------
# Parameter set: [ 24, 759, 506, 16, 330 ]
# Complement:    [ 24, 759, 253, 8, 77 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(23)     PGL2(23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(23)     AGL1(23)    
# Block-stabiliser                     D16          D16          
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  8^{1}16^{1}  8^{1}16^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 6
# ---------------------------------------------------------------
# Parameter set: [ 24, 1012, 253, 6, 55 ]
# Complement:    [ 24, 1012, 759, 18, 561 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(23)     PGL2(23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(23)     AGL1(23)    
# Block-stabiliser                     D12          D12          
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  6^{2}12^{1}  6^{2}12^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 7
# ---------------------------------------------------------------
# Parameter set: [ 24, 1012, 506, 12, 242 ]
# Complement:    [ 24, 1012, 506, 12, 242 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(23)     PGL2(23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(23)     AGL1(23)    
# Block-stabiliser                     A4           A4           
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  12^{2}       12^{2}       
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 8
# ---------------------------------------------------------------
# Parameter set: [ 24, 1012, 506, 12, 242 ]
# Complement:    [ 24, 1012, 506, 12, 242 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(23)     PGL2(23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(23)     AGL1(23)    
# Block-stabiliser                     D12          D12          
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  12^{2}       12^{2}       
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 9
# ---------------------------------------------------------------
# Parameter set: [ 24, 1518, 253, 4, 33 ]
# Complement:    [ 24, 1518, 1265, 20, 1045 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(23)     PGL2(23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(23)     AGL1(23)    
# Block-stabiliser                     D8           D8           
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  4^{2}8^{2}   4^{2}8^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 10
# ---------------------------------------------------------------
# Parameter set: [ 24, 1518, 506, 8, 154 ]
# Complement:    [ 24, 1518, 1012, 16, 660 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(23)     PGL2(23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(23)     AGL1(23)    
# Block-stabiliser                     D8           D8           
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  4^{2}8^{2}   4^{2}8^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 11
# ---------------------------------------------------------------
# Parameter set: [ 24, 1518, 506, 8, 154 ]
# Complement:    [ 24, 1518, 1012, 16, 660 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(23)     PGL2(23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(23)     AGL1(23)    
# Block-stabiliser                     D8           D8           
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  8^{3}        8^{3}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 12
# ---------------------------------------------------------------
# Parameter set: [ 24, 2024, 253, 3, 22 ]
# Complement:    [ 24, 2024, 1771, 21, 1540 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(23)     S24          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(23)     S23          
# Block-stabiliser                     S3           S21xS3       
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  3^{2}6^{3}   3^{1}21^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        true         
# Block-primitive type                 0            2            
# ---------------------------------------------------------------

# Design: 13
# ---------------------------------------------------------------
# Parameter set: [ 24, 2024, 506, 6, 110 ]
# Complement:    [ 24, 2024, 1518, 18, 1122 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(23)     PGL2(23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(23)     AGL1(23)    
# Block-stabiliser                     S3           S3           
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  3^{2}6^{3}   3^{2}6^{3}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 14
# ---------------------------------------------------------------
# Parameter set: [ 24, 2024, 506, 6, 110 ]
# Complement:    [ 24, 2024, 1518, 18, 1122 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(23)     PGL2(23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(23)     AGL1(23)    
# Block-stabiliser                     S3           S3           
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  6^{4}        6^{4}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 15
# ---------------------------------------------------------------
# Parameter set: [ 24, 2024, 506, 6, 110 ]
# Complement:    [ 24, 2024, 1518, 18, 1122 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(23)     PGL2(23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(23)     AGL1(23)    
# Block-stabiliser                     S3           S3           
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  6^{4}        6^{4}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 16
# ---------------------------------------------------------------
# Parameter set: [ 24, 3036, 506, 4, 66 ]
# Complement:    [ 24, 3036, 2530, 20, 2090 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(23)     PGL2(23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(23)     AGL1(23)    
# Block-stabiliser                     2^2          2^2          
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  2^{2}4^{5}   2^{2}4^{5}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 17
# ---------------------------------------------------------------
# Parameter set: [ 24, 3036, 506, 4, 66 ]
# Complement:    [ 24, 3036, 2530, 20, 2090 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(23)     PGL2(23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(23)     AGL1(23)    
# Block-stabiliser                     2^2          2^2          
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  2^{2}4^{5}   2^{2}4^{5}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 18
# ---------------------------------------------------------------
# Parameter set: [ 24, 3036, 506, 4, 66 ]
# Complement:    [ 24, 3036, 2530, 20, 2090 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PGL2(23)     PGL2(23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL1(23)     AGL1(23)    
# Block-stabiliser                     2^2          2^2          
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  4^{6}        4^{6}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# 5. Designs: 
# -----------

lD_PGL223 :=  [
 rec( parameters := [ 24, 276, 253, 22, 231 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 9,12)(11,14)(13,16)(15,17)(18,20)(19,21)(23,24), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,11,15)(10,13,17)(14,18,21)(16,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 12, 13, 14, 16, 17, 18, 19, 20, 21, 22, 23, 24 ],
  blockSizes := [ 22 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 231 ],
  t := 2 ),
  aVector := [ [ 462, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 506, 253, 12, 121 ],
  autGroup := Group( [ ( 2, 3)( 4,15)( 5,16)( 6,12)( 7,11)( 8,23)( 9,20)(10,19)(13,17)(18,24)(21,22), ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 9,12)(11,14)(13,16)(15,17)(18,20)(19,21)(23,24), ( 1, 3, 2, 4,13, 7,15,23,21,18,10)( 5,14, 8, 9,17,19, 6,11,22,12,16) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 9,12)(11,14)(13,16)(15,17)(18,20)(19,21)(23,24), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,11,15)(10,13,17)(14,18,21)(16,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 6 ],
  baseBlock := [ 1, 3, 6, 7, 8, 9, 10, 11, 13, 18, 20, 21 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 121 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 552, 253, 11, 110 ],
  autGroup := Group( [ ( 1, 2)( 3, 6)( 4, 5)( 7,19)( 8,10)( 9,20)(12,23)(13,15)(14,21)(16,18)(22,24), ( 1, 4)( 2,17)( 3,14)( 5,20)( 6, 9)( 7,19)( 8,23)(10,18)(11,22)(13,16)(15,24), ( 1,21,23,19,13, 2, 4,20,12, 7,24, 5,14,16,18,11, 6, 9,15, 3,17,10, 8,22) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 9,12)(11,14)(13,16)(15,17)(18,20)(19,21)(23,24), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,11,15)(10,13,17)(14,18,21)(16,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 9 ],
  baseBlock := [ 1, 6, 7, 11, 12, 13, 14, 16, 19, 20, 21 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  aVector := [ [ 110, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 759, 253, 8, 77 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5,21)( 6,11)( 8,14)( 9,13)(10,19)(12,20)(15,22)(16,24)(17,23), ( 1, 3)( 2,18)( 4,16)( 5,12)( 6,19)( 7,24)( 8,10)( 9,23)(11,13)(14,20)(15,21)(17,22), ( 2,16,11, 9,21, 6,22,13,17,10, 5, 8,15,19,14,12, 3, 7,24,23,20,18) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 9,12)(11,14)(13,16)(15,17)(18,20)(19,21)(23,24), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,11,15)(10,13,17)(14,18,21)(16,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 12 ],
  baseBlock := [ 1, 2, 5, 10, 15, 20, 21, 22 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 759, 506, 16, 330 ],
  autGroup := Group( [ ( 1,10, 9,14)( 2, 5,15, 3)( 4,19,11,24)( 6, 8,12, 7)(13,17,21,18)(16,23,20,22), ( 1, 4)( 2, 6)( 3, 8)( 5, 7)( 9,11)(10,24)(12,15)(13,20)(14,19)(16,21)(17,23)(18,22), ( 1, 8,10,12, 9, 7,14, 6)( 2,19, 5,11,15,24, 3, 4)(13,22,17,16,21,23,18,20), ( 1, 6, 3)( 2, 8, 4)( 5,12, 9)( 7,15,11)(10,17,13)(14,21,18)(16,22,19)(20,24,23) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 9,12)(11,14)(13,16)(15,17)(18,20)(19,21)(23,24), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,11,15)(10,13,17)(14,18,21)(16,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 12 ],
  baseBlock := [ 3, 4, 6, 7, 8, 9, 11, 12, 13, 14, 16, 17, 18, 19, 23, 24 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 330 ],
  t := 2 ),
  aVector := [ [ 240, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 1012, 253, 6, 55 ],
  autGroup := Group( [ ( 1, 2)( 3, 8)( 4, 6)( 5,19)( 7,14)( 9,16)(11,21)(12,22)(13,17)(15,18)(20,23), ( 1, 3)( 4, 8)( 5,21)( 7,16)( 9,18)(10,23)(11,22)(12,14)(13,20)(15,19)(17,24), ( 1, 3, 8,23,11, 5, 6, 4,15,24,14,22,17,20, 7,21,16,19,12,13, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 9,12)(11,14)(13,16)(15,17)(18,20)(19,21)(23,24), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,11,15)(10,13,17)(14,18,21)(16,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 16 ],
  baseBlock := [ 2, 4, 5, 14, 16, 23 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 1012, 506, 12, 242 ],
  autGroup := Group( [ ( 1, 2, 3)( 4,23,19)( 5,22, 7)( 6,12,14)( 8,15,10)( 9,24,13)(11,21,16)(17,18,20), ( 1, 5)( 2, 4)( 3, 6)( 7,23)( 8,16)( 9,15)(10,18)(11,17)(12,19)(13,20)(14,22)(21,24), ( 1,19, 4, 3, 2, 7, 6,14, 9,24,12,22,11,20, 8,17,16,15,18,10,21, 5) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 9,12)(11,14)(13,16)(15,17)(18,20)(19,21)(23,24), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,11,15)(10,13,17)(14,18,21)(16,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 13 ],
  baseBlock := [ 1, 3, 4, 6, 7, 8, 10, 11, 12, 13, 16, 17 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 242 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 1012, 506, 12, 242 ],
  autGroup := Group( [ ( 1, 8, 6, 4, 3, 2)( 5,11,12, 7, 9,15)(10,20,17,24,13,23)(14,22,21,19,18,16), ( 1, 9)( 2,15)( 3, 5)( 4,11)( 6,12)( 7, 8)(10,14)(13,21)(16,20)(17,18)(19,24)(22,23), ( 1, 4, 9, 3,11,19, 8,10,20,22,23)( 2, 5, 7,14,13,18,16,12,17, 6,15), ( 1, 4)( 2, 5)( 7,12)( 8,18)( 9,13)(10,16)(11,17)(14,24)(15,20)(19,23)(21,22) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 9,12)(11,14)(13,16)(15,17)(18,20)(19,21)(23,24), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,11,15)(10,13,17)(14,18,21)(16,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 14 ],
  baseBlock := [ 1, 4, 9, 11, 13, 16, 17, 18, 20, 21, 22, 23 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 242 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 1518, 253, 4, 33 ],
  autGroup := Group( [ ( 1, 2)( 3, 6)( 4, 5)( 7,19)( 8,10)( 9,20)(12,23)(13,15)(14,21)(16,18)(22,24), ( 1, 3)( 4, 8)( 5,21)( 7,16)( 9,18)(10,23)(11,22)(12,14)(13,20)(15,19)(17,24), ( 2, 3)( 4,15)( 5,16)( 6,12)( 7,11)( 8,23)( 9,20)(10,19)(13,17)(18,24)(21,22) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 9,12)(11,14)(13,16)(15,17)(18,20)(19,21)(23,24), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,11,15)(10,13,17)(14,18,21)(16,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 19 ],
  baseBlock := [ 1, 10, 20, 21 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 1518, 506, 8, 154 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5,21)( 6,11)( 8,14)( 9,13)(10,19)(12,20)(15,22)(16,24)(17,23), ( 1,11,23, 3)( 2, 4,17, 6)( 5,20,10, 8)( 7,13,18, 9)(12,21,14,19)(15,24,16,22), ( 1,23, 7, 8,19,13, 6, 4,11,16, 2)( 3,17,21,18,10,22,15,24,12, 9,20) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 9,12)(11,14)(13,16)(15,17)(18,20)(19,21)(23,24), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,11,15)(10,13,17)(14,18,21)(16,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 19 ],
  baseBlock := [ 3, 6, 7, 8, 9, 11, 13, 18 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 154 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 1518, 506, 8, 154 ],
  autGroup := Group( [ ( 1, 3)( 2, 5)( 4,19)( 6,10)( 7,21)( 8,22)( 9,15)(11,20)(12,17)(13,23)(14,18)(16,24), ( 1, 2,11, 4)( 3,19,20, 5)( 6,16,23,15)( 7,18,12,22)( 8,17,14,21)( 9,13,24,10), ( 1, 2,19, 6,23, 5, 4,11,21,18,14, 9,10,15, 3,20,16,13,24, 8,22,17) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 9,12)(11,14)(13,16)(15,17)(18,20)(19,21)(23,24), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,11,15)(10,13,17)(14,18,21)(16,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 20 ],
  baseBlock := [ 1, 2, 5, 11, 12, 15, 16, 21 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 154 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 2024, 253, 3, 22 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 9,12)(11,14)(13,16)(15,17)(18,20)(19,21)(23,24), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,11,15)(10,13,17)(14,18,21)(16,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 21 ],
  baseBlock := [ 2, 14, 23 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 2024, 506, 6, 110 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5,21)( 6,11)( 8,14)( 9,13)(10,19)(12,20)(15,22)(16,24)(17,23), ( 1,21, 3)( 2, 4, 5)( 6,11,18)( 7,10,19)( 8,15,20)( 9,23,24)(12,22,14)(13,16,17), ( 1, 3, 4, 2,21,15,12, 7,20,22, 5)( 6,11,23,10,24, 8,18,14,16,19,17) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 9,12)(11,14)(13,16)(15,17)(18,20)(19,21)(23,24), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,11,15)(10,13,17)(14,18,21)(16,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 21 ],
  baseBlock := [ 1, 3, 6, 10, 13, 18 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 2024, 506, 6, 110 ],
  autGroup := Group( [ ( 1, 3)( 2, 4)( 5,15)( 6,14)( 7,18)( 8,11)( 9,10)(12,24)(13,19)(16,20)(17,23)(21,22), ( 1, 4)( 2, 9)( 3,10)( 5,12)( 6,20)( 7,17)( 8,14)(11,16)(13,24)(15,19)(18,21)(22,23), ( 2, 9)( 3, 4)( 5,17)( 6,14)( 7,19)( 8,15)(10,23)(11,13)(12,16)(18,22)(20,21) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 9,12)(11,14)(13,16)(15,17)(18,20)(19,21)(23,24), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,11,15)(10,13,17)(14,18,21)(16,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 23 ],
  baseBlock := [ 1, 6, 7, 15, 18, 19 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 2024, 506, 6, 110 ],
  autGroup := Group( [ ( 1, 2)( 3,12)( 4,24)( 5,17)( 6,15)( 7,13)( 8,16)( 9,11)(10,20)(14,23)(18,21)(19,22), ( 1, 3)( 2, 4)( 5,15)( 6,14)( 7,18)( 8,11)( 9,10)(12,24)(13,19)(16,20)(17,23)(21,22), ( 1, 3,12, 9,18,22,14,20)( 2, 4,24,11, 5, 7,19,16)( 6,10,21,23,15,13, 8,17) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 9,12)(11,14)(13,16)(15,17)(18,20)(19,21)(23,24), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,11,15)(10,13,17)(14,18,21)(16,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 23 ],
  baseBlock := [ 2, 9, 10, 11, 17, 22 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 3036, 506, 4, 66 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 9,12)(11,14)(13,16)(15,17)(18,20)(19,21)(23,24), ( 1, 3)( 2, 5)( 4,19)( 6,10)( 7,21)( 8,22)( 9,15)(11,20)(12,17)(13,23)(14,18)(16,24), ( 1, 3, 5, 8,12,20, 9,13,17,11, 4,16,18,14, 6,15,10,22,19,21,23, 7) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 9,12)(11,14)(13,16)(15,17)(18,20)(19,21)(23,24), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,11,15)(10,13,17)(14,18,21)(16,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 24 ],
  baseBlock := [ 3, 7, 9, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 3036, 506, 4, 66 ],
  autGroup := Group( [ ( 1, 3)( 2, 4)( 5,15)( 6,14)( 7,18)( 8,11)( 9,10)(12,24)(13,19)(16,20)(17,23)(21,22), ( 1, 2)( 3, 4)( 5,21)( 6,11)( 8,14)( 9,13)(10,19)(12,20)(15,22)(16,24)(17,23), ( 1, 4,14,20, 9,18,13,12, 8, 3, 2)( 6,11,15,10,17,16, 7,24,23,19,22) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 9,12)(11,14)(13,16)(15,17)(18,20)(19,21)(23,24), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,11,15)(10,13,17)(14,18,21)(16,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 24 ],
  baseBlock := [ 4, 6, 10, 13 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters:= [ 24, 3036, 506, 4, 66 ],
  autGroup := Group( [ ( 1, 3)( 2, 9)( 4,23)( 5,19)( 6,15)( 7, 8)(10,18)(11,24)(12,13)(14,21)(16,17)(20,22), ( 1, 2)( 3, 9)( 4,18)( 5,12)( 6,24)( 7,20)( 8,22)(10,23)(11,15)(13,19)(14,17)(16,21), ( 1, 3, 9,15, 4,18, 8,24, 5, 7,13)( 6,19,10,20,21,14,11,17,23,12,16), ( 1, 2)( 4,10)( 5,11)( 6,14)( 7,21)( 8,19)( 9,17)(13,18)(15,23)(16,22)(20,24) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 7)( 6,10)( 9,12)(11,14)(13,16)(15,17)(18,20)(19,21)(23,24), ( 1, 3, 6)( 2, 4, 8)( 5, 9,12)( 7,11,15)(10,13,17)(14,18,21)(16,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 26 ],
  baseBlock := [ 1, 11, 12, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 506,
  tSubsetStructure := rec(
  lambdas := [ 66 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24)
]; 
for D in lD_PGL223 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

