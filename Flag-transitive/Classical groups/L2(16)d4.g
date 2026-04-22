# #####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(16).4
# #####################################################################################################
# Remark: all designs 
#         lD_L216d4 is the list of the designs

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          13             13     
# Point-imprimitive  1          0              1      
#                                                     
# Block-primitive    0          3              3      
# Block-imprimitive  1          10             11     
# ----------------------------------------------------
# Total              1          13             14     
# ----------------------------------------------------

# 2. Summary: 
# -----------

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v    b     r    k   λ   G            Gα          GB           Aut(D)       rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments                          
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   17   68    20   5   5    PSL(2,16):4  (2^4:15):4   A5:4         PSL(2,16):4  2      2           4        8       true             true             2                                                        
# 2   17   68    48   12  33   PSL(2,16):4  (2^4:15):4   A5:4         PSL(2,16):4  2      2           4        8       true             true             1                                                        
# 3   17   136   120  15  105  PSL(2,16):4  (2^4:15):4   (5:4)xS3     S17          2      2           4        13      true             true                                    complete                          
# 4   17   340   80   4   15   PSL(2,16):4  (2^4:15):4   A4:4         PSL(2,16):4  2      2           4        22      true             false                                                                     
# 5   17   408   240  10  135  PSL(2,16):4  (2^4:15):4   2x(5:4)      PSL(2,16):4  2      2           4        24      true             false                                                                     
# 6   17   510   240  8   105  PSL(2,16):4  (2^4:15):4   (2^3):4      PSL(2,16):4  2      2           4        28      true             false                                                                     
# 7   17   680   120  3   15   PSL(2,16):4  (2^4:15):4   4xS3         S17          2      2           4        33      true             false                                   complete                          
# 8   17   1360  480  6   150  PSL(2,16):4  (2^4:15):4   D12          PSL(2,16):4  2      2           4        46      true             false                                                                     
# 9   17   2040  480  4   90   PSL(2,16):4  (2^4:15):4   D8           PSL(2,16):4  2      2           4        51      true             false                                                                     
# 10  17   2040  960  8   420  PSL(2,16):4  (2^4:15):4   8            PSL(2,16):4  2      2           4        52      true             false                                                                     
# 11  85   85    64   64  48   PSL(2,16):4  ((2^4):3):4  ((2^4):3):4  PSL(4,4):2   4      2           9        9       false            false                        true       complement of PG(3,4) parameters  
# 12  120  255   17   8   1    PSL(2,16):4  17:8         ((8:2):2):2  PSL(2,16):4  4      4           11       17      true             false                                                                     
# 13  120  1020  68   8   4    PSL(2,16):4  17:8         (4x2):2      PSL(2,16):4  4      4           11       39      true             false                                                                     
# 14  120  2040  136  8   8    PSL(2,16):4  17:8         D8           PSL(2,16):4  4      4           11       51      true             false                                                                     
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 17, 68, 20, 5, 5 ]
# Complement:    [ 17, 68, 48, 12, 33 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,16):4  PSL(2,16):4  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     (2^4:15):4   (2^4:15):4   
# Block-stabiliser                     A5:4         A5:4         
# Orbit structure of point-stabiliser  1^{1}16^{1}  1^{1}16^{1}  
# Orbit structure of block-stabiliser  5^{1}12^{1}  5^{1}12^{1}  
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
# Parameter set: [ 17, 68, 48, 12, 33 ]
# Complement:    [ 17, 68, 20, 5, 5 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,16):4  PSL(2,16):4  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     (2^4:15):4   (2^4:15):4   
# Block-stabiliser                     A5:4         A5:4         
# Orbit structure of point-stabiliser  1^{1}16^{1}  1^{1}16^{1}  
# Orbit structure of block-stabiliser  5^{1}12^{1}  5^{1}12^{1}  
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
# Parameter set: [ 17, 136, 120, 15, 105 ]
# Complement:    [ 17, 136, 16, 2, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,16):4  S17          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     (2^4:15):4   S16          
# Block-stabiliser                     (5:4)xS3     2xS15        
# Orbit structure of point-stabiliser  1^{1}16^{1}  1^{1}16^{1}  
# Orbit structure of block-stabiliser  2^{1}15^{1}  2^{1}15^{1}  
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
# -------------------------------------------------------------------------
# Parameter set: [ 17, 340, 80, 4, 15 ]
# Complement:    [ 17, 340, 260, 13, 195 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(2,16):4       PSL(2,16):4       
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     (2^4:15):4        (2^4:15):4        
# Block-stabiliser                     A4:4              A4:4              
# Orbit structure of point-stabiliser  1^{1}16^{1}       1^{1}16^{1}       
# Orbit structure of block-stabiliser  1^{1}4^{1}12^{1}  1^{1}4^{1}12^{1}  
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

# Design: 5
# -------------------------------------------------------------------------
# Parameter set: [ 17, 408, 240, 10, 135 ]
# Complement:    [ 17, 408, 168, 7, 63 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(2,16):4       PSL(2,16):4       
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     (2^4:15):4        (2^4:15):4        
# Block-stabiliser                     2x(5:4)           2x(5:4)           
# Orbit structure of point-stabiliser  1^{1}16^{1}       1^{1}16^{1}       
# Orbit structure of block-stabiliser  2^{1}5^{1}10^{1}  2^{1}5^{1}10^{1}  
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
# ---------------------------------------------------------------
# Parameter set: [ 17, 510, 240, 8, 105 ]
# Complement:    [ 17, 510, 270, 9, 135 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,16):4  PSL(2,16):4  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     (2^4:15):4   (2^4:15):4   
# Block-stabiliser                     (2^3):4      (2^3):4      
# Orbit structure of point-stabiliser  1^{1}16^{1}  1^{1}16^{1}  
# Orbit structure of block-stabiliser  1^{1}8^{2}   1^{1}8^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 7
# --------------------------------------------------------------------
# Parameter set: [ 17, 680, 120, 3, 15 ]
# Complement:    [ 17, 680, 560, 14, 455 ]
# --------------------------------------------------------------------
#                                      G                 Aut(D)       
# --------------------------------------------------------------------
# Structure                            PSL(2,16):4       S17          
# Rank                                 2                 2            
# 2-Homogeneous                        true              true         
# Point-stabiliser                     (2^4:15):4        S16          
# Block-stabiliser                     4xS3              S14xS3       
# Orbit structure of point-stabiliser  1^{1}16^{1}       1^{1}16^{1}  
# Orbit structure of block-stabiliser  2^{1}3^{1}12^{1}  3^{1}14^{1}  
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

# Design: 8
# -----------------------------------------------------------------------
# Parameter set: [ 17, 1360, 480, 6, 150 ]
# Complement:    [ 17, 1360, 880, 11, 550 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(2,16):4      PSL(2,16):4      
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     (2^4:15):4       (2^4:15):4       
# Block-stabiliser                     D12              D12              
# Orbit structure of point-stabiliser  1^{1}16^{1}      1^{1}16^{1}      
# Orbit structure of block-stabiliser  2^{1}3^{1}6^{2}  2^{1}3^{1}6^{2}  
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

# Design: 9
# -----------------------------------------------------------------------
# Parameter set: [ 17, 2040, 480, 4, 90 ]
# Complement:    [ 17, 2040, 1560, 13, 1170 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(2,16):4      PSL(2,16):4      
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     (2^4:15):4       (2^4:15):4       
# Block-stabiliser                     D8               D8               
# Orbit structure of point-stabiliser  1^{1}16^{1}      1^{1}16^{1}      
# Orbit structure of block-stabiliser  1^{1}4^{2}8^{1}  1^{1}4^{2}8^{1}  
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

# Design: 10
# ---------------------------------------------------------------
# Parameter set: [ 17, 2040, 960, 8, 420 ]
# Complement:    [ 17, 2040, 1080, 9, 540 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,16):4  PSL(2,16):4  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     (2^4:15):4   (2^4:15):4   
# Block-stabiliser                     8            8            
# Orbit structure of point-stabiliser  1^{1}16^{1}  1^{1}16^{1}  
# Orbit structure of block-stabiliser  1^{1}8^{2}   1^{1}8^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 11
# -------------------------------------------------------------------------------
# Parameter set: [ 85, 85, 64, 64, 48 ]
# Complement:    [ 85, 85, 21, 21, 5 ]
# -------------------------------------------------------------------------------
#                                      G                       Aut(D)            
# -------------------------------------------------------------------------------
# Structure                            PSL(2,16):4             PSL(4,4):2        
# Rank                                 4                       2                 
# 2-Homogeneous                        false                   true              
# Point-stabiliser                     ((2^4):3):4             2^6:(SL(3,4):S3)  
# Block-stabiliser                     ((2^4):3):4             2^6:(SL(3,4):S3)  
# Orbit structure of point-stabiliser  1^{1}4^{1}16^{1}64^{1}  1^{1}84^{1}       
# Orbit structure of block-stabiliser  1^{1}4^{1}16^{1}64^{1}  21^{1}64^{1}      
# Point-transitive                     true                    true              
# Block-transitive                     true                    true              
# Flag-transitive                      true                    true              
# Anti-flag-transitive                 false                   true              
# Flag-regular                         false                   false             
# Point-primitive                      false                   true              
# Point-primitive type                 0                       2                 
# Block-primitive                      false                   true              
# Block-primitive type                 0                       2                 
# -------------------------------------------------------------------------------

# Design: 12
# ---------------------------------------------------------------------------------------
# Parameter set: [ 120, 255, 17, 8, 1 ]
# Complement:    [ 120, 255, 238, 112, 222 ]
# ---------------------------------------------------------------------------------------
#                                      G                        Aut(D)                   
# ---------------------------------------------------------------------------------------
# Structure                            PSL(2,16):4              PSL(2,16):4              
# Rank                                 4                        4                        
# 2-Homogeneous                        false                    false                    
# Point-stabiliser                     17:8                     17:8                     
# Block-stabiliser                     ((8:2):2):2              ((8:2):2):2              
# Orbit structure of point-stabiliser  1^{1}17^{1}34^{1}68^{1}  1^{1}17^{1}34^{1}68^{1}  
# Orbit structure of block-stabiliser  8^{1}16^{1}32^{3}        8^{1}16^{1}32^{3}        
# Point-transitive                     true                     true                     
# Block-transitive                     true                     true                     
# Flag-transitive                      true                     true                     
# Anti-flag-transitive                 false                    false                    
# Flag-regular                         false                    false                    
# Point-primitive                      true                     true                     
# Point-primitive type                 2                        2                        
# Block-primitive                      false                    false                    
# Block-primitive type                 0                        0                        
# ---------------------------------------------------------------------------------------

# Design: 13
# ---------------------------------------------------------------------------------------
# Parameter set: [ 120, 1020, 68, 8, 4 ]
# Complement:    [ 120, 1020, 952, 112, 888 ]
# ---------------------------------------------------------------------------------------
#                                      G                        Aut(D)                   
# ---------------------------------------------------------------------------------------
# Structure                            PSL(2,16):4              PSL(2,16):4              
# Rank                                 4                        4                        
# 2-Homogeneous                        false                    false                    
# Point-stabiliser                     17:8                     17:8                     
# Block-stabiliser                     (4x2):2                  (4x2):2                  
# Orbit structure of point-stabiliser  1^{1}17^{1}34^{1}68^{1}  1^{1}17^{1}34^{1}68^{1}  
# Orbit structure of block-stabiliser  8^{3}16^{6}              8^{3}16^{6}              
# Point-transitive                     true                     true                     
# Block-transitive                     true                     true                     
# Flag-transitive                      true                     true                     
# Anti-flag-transitive                 false                    false                    
# Flag-regular                         false                    false                    
# Point-primitive                      true                     true                     
# Point-primitive type                 2                        2                        
# Block-primitive                      false                    false                    
# Block-primitive type                 0                        0                        
# ---------------------------------------------------------------------------------------

# Design: 14
# ---------------------------------------------------------------------------------------
# Parameter set: [ 120, 2040, 136, 8, 8 ]
# Complement:    [ 120, 2040, 1904, 112, 1776 ]
# ---------------------------------------------------------------------------------------
#                                      G                        Aut(D)                   
# ---------------------------------------------------------------------------------------
# Structure                            PSL(2,16):4              PSL(2,16):4              
# Rank                                 4                        4                        
# 2-Homogeneous                        false                    false                    
# Point-stabiliser                     17:8                     17:8                     
# Block-stabiliser                     D8                       D8                       
# Orbit structure of point-stabiliser  1^{1}17^{1}34^{1}68^{1}  1^{1}17^{1}34^{1}68^{1}  
# Orbit structure of block-stabiliser  2^{2}4^{5}8^{12}         2^{2}4^{5}8^{12}         
# Point-transitive                     true                     true                     
# Block-transitive                     true                     true                     
# Flag-transitive                      true                     true                     
# Anti-flag-transitive                 false                    false                    
# Flag-regular                         true                     true                     
# Point-primitive                      true                     true                     
# Point-primitive type                 2                        2                        
# Block-primitive                      false                    false                    
# Block-primitive type                 0                        0                        
# ---------------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_L216d4 :=  [
 rec(
  autGroup := Group( [ ( 1, 2)( 5,11)( 6,17)( 8,10)(12,16)(13,15), ( 2, 3)( 4, 5, 9,13)( 6,14,10, 7)( 8,11,17,15), ( 3, 4)( 5,16)( 8,13)( 9,14)(10,15)(11,12), 
      ( 3, 5,10, 7,13,12, 4, 8, 6, 9,16,11,14,17,15), ( 4, 7, 9,14)( 5, 6,13,10)( 8,11,17,15)(12,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 5)( 3, 6, 8,10)( 7, 9)(12,14,15,16), ( 1, 3)( 2, 5)( 4, 7)( 8,11)( 9,12)(10,13)(14,15)(16,17) ] ),
  baseBlock := [ 4, 9, 11, 15, 16 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 17, 68, 20, 5, 5 ],
  r := 20,
  tSubsetStructure := rec(
      lambdas := [ 5 ],
      t := 2 ),
  v := 17 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 5,11)( 6,17)( 8,10)(12,16)(13,15), ( 2, 3)( 4, 5, 9,13)( 6,14,10, 7)( 8,11,17,15), ( 3, 4)( 5,16)( 8,13)( 9,14)(10,15)(11,12), 
      ( 3, 5,10, 7,13,12, 4, 8, 6, 9,16,11,14,17,15), ( 4, 7, 9,14)( 5, 6,13,10)( 8,11,17,15)(12,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 5)( 3, 6, 8,10)( 7, 9)(12,14,15,16), ( 1, 3)( 2, 5)( 4, 7)( 8,11)( 9,12)(10,13)(14,15)(16,17) ] ),
  baseBlock := [ 1, 2, 3, 5, 6, 7, 8, 10, 12, 13, 14, 17 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 17, 68, 48, 12, 33 ],
  r := 48,
  tSubsetStructure := rec(
      lambdas := [ 33 ],
      t := 2 ),
  v := 17 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 17 ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 5)( 3, 6, 8,10)( 7, 9)(12,14,15,16), ( 1, 3)( 2, 5)( 4, 7)( 8,11)( 9,12)(10,13)(14,15)(16,17) ] ),
  baseBlock := [ 2, 3, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 17, 136, 120, 15, 105 ],
  r := 120,
  tSubsetStructure := rec(
      lambdas := [ 105 ],
      t := 2 ),
  v := 17 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 5,11)( 6,17)( 8,10)(12,16)(13,15), ( 2, 3)( 4, 5, 9,13)( 6,14,10, 7)( 8,11,17,15), ( 3, 4)( 5,16)( 8,13)( 9,14)(10,15)(11,12), 
      ( 3, 5,10, 7,13,12, 4, 8, 6, 9,16,11,14,17,15), ( 4, 7, 9,14)( 5, 6,13,10)( 8,11,17,15)(12,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 5)( 3, 6, 8,10)( 7, 9)(12,14,15,16), ( 1, 3)( 2, 5)( 4, 7)( 8,11)( 9,12)(10,13)(14,15)(16,17) ] ),
  baseBlock := [ 1, 7, 9, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 17, 340, 80, 4, 15 ],
  r := 80,
  tSubsetStructure := rec(
      lambdas := [ 15 ],
      t := 2 ),
  v := 17 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 5,11)( 6,17)( 8,10)(12,16)(13,15), ( 2, 3)( 4, 5, 9,13)( 6,14,10, 7)( 8,11,17,15), ( 3, 4)( 5,16)( 8,13)( 9,14)(10,15)(11,12), 
      ( 3, 5,10, 7,13,12, 4, 8, 6, 9,16,11,14,17,15), ( 4, 7, 9,14)( 5, 6,13,10)( 8,11,17,15)(12,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 5)( 3, 6, 8,10)( 7, 9)(12,14,15,16), ( 1, 3)( 2, 5)( 4, 7)( 8,11)( 9,12)(10,13)(14,15)(16,17) ] ),
  baseBlock := [ 1, 2, 4, 6, 8, 9, 11, 13, 16, 17 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 17, 408, 240, 10, 135 ],
  r := 240,
  tSubsetStructure := rec(
      lambdas := [ 135 ],
      t := 2 ),
  v := 17 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 5,11)( 6,17)( 8,10)(12,16)(13,15), ( 2, 3)( 4, 5, 9,13)( 6,14,10, 7)( 8,11,17,15), ( 3, 4)( 5,16)( 8,13)( 9,14)(10,15)(11,12), 
      ( 3, 5,10, 7,13,12, 4, 8, 6, 9,16,11,14,17,15), ( 4, 7, 9,14)( 5, 6,13,10)( 8,11,17,15)(12,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 5)( 3, 6, 8,10)( 7, 9)(12,14,15,16), ( 1, 3)( 2, 5)( 4, 7)( 8,11)( 9,12)(10,13)(14,15)(16,17) ] ),
  baseBlock := [ 1, 3, 6, 7, 9, 10, 16, 17 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 17, 510, 240, 8, 105 ],
  r := 240,
  tSubsetStructure := rec(
      lambdas := [ 105 ],
      t := 2 ),
  v := 17 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 17 ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 5)( 3, 6, 8,10)( 7, 9)(12,14,15,16), ( 1, 3)( 2, 5)( 4, 7)( 8,11)( 9,12)(10,13)(14,15)(16,17) ] ),
  baseBlock := [ 2, 6, 15 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 17, 680, 120, 3, 15 ],
  r := 120,
  tSubsetStructure := rec(
      lambdas := [ 15 ],
      t := 2 ),
  v := 17 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 5,11)( 6,17)( 8,10)(12,16)(13,15), ( 2, 3)( 4, 5, 9,13)( 6,14,10, 7)( 8,11,17,15), ( 3, 4)( 5,16)( 8,13)( 9,14)(10,15)(11,12), 
      ( 3, 5,10, 7,13,12, 4, 8, 6, 9,16,11,14,17,15), ( 4, 7, 9,14)( 5, 6,13,10)( 8,11,17,15)(12,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 5)( 3, 6, 8,10)( 7, 9)(12,14,15,16), ( 1, 3)( 2, 5)( 4, 7)( 8,11)( 9,12)(10,13)(14,15)(16,17) ] ),
  baseBlock := [ 2, 4, 5, 9, 11, 16 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 17, 1360, 480, 6, 150 ],
  r := 480,
  tSubsetStructure := rec(
      lambdas := [ 150 ],
      t := 2 ),
  v := 17 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 5,11)( 6,17)( 8,10)(12,16)(13,15), ( 2, 3)( 4, 5, 9,13)( 6,14,10, 7)( 8,11,17,15), ( 3, 4)( 5,16)( 8,13)( 9,14)(10,15)(11,12), 
      ( 3, 5,10, 7,13,12, 4, 8, 6, 9,16,11,14,17,15), ( 4, 7, 9,14)( 5, 6,13,10)( 8,11,17,15)(12,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 5)( 3, 6, 8,10)( 7, 9)(12,14,15,16), ( 1, 3)( 2, 5)( 4, 7)( 8,11)( 9,12)(10,13)(14,15)(16,17) ] ),
  baseBlock := [ 3, 4, 6, 15 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 17, 2040, 480, 4, 90 ],
  r := 480,
  tSubsetStructure := rec(
      lambdas := [ 90 ],
      t := 2 ),
  v := 17 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 5,11)( 6,17)( 8,10)(12,16)(13,15), ( 2, 3)( 4, 5, 9,13)( 6,14,10, 7)( 8,11,17,15), ( 3, 4)( 5,16)( 8,13)( 9,14)(10,15)(11,12), 
      ( 3, 5,10, 7,13,12, 4, 8, 6, 9,16,11,14,17,15), ( 4, 7, 9,14)( 5, 6,13,10)( 8,11,17,15)(12,16) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 5)( 3, 6, 8,10)( 7, 9)(12,14,15,16), ( 1, 3)( 2, 5)( 4, 7)( 8,11)( 9,12)(10,13)(14,15)(16,17) ] ),
  baseBlock := [ 1, 2, 3, 4, 7, 8, 12, 17 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 17, 2040, 960, 8, 420 ],
  r := 960,
  tSubsetStructure := rec(
      lambdas := [ 420 ],
      t := 2 ),
  v := 17 ), 
 rec(
  autGroup := Group( [ ( 6, 7)( 9,10)(11,22)(12,64)(14,33)(15,82)(16,61)(17,53)(19,26)(20,21)(23,79)(25,60)(27,67)(29,72)(30,34)(32,44)(35,59)(37,50)(38,66)(39,77)
        (40,57)(42,81)(43,80)(45,69)(46,83)(47,74)(49,65)(52,71)(54,85)(55,76)(58,75)(62,70), ( 4, 5)( 7,11)( 8,68)( 9,40)(10,34)(12,21)(14,54)(15,72)(16,43)(17,46)(19,76)(20,29)(23,26)(24,48)(25,38)(28,63)(30,52)
        (31,51)(32,79)(35,58)(36,84)(37,80)(39,50)(41,56)(44,55)(45,67)(47,66)(49,81)(53,59)(57,71)(60,62)(61,77)(64,82)(70,74)(75,83), 
      ( 3, 4)( 9,10)(11,22)(12,33)(14,64)(15,82)(16,17)(23,27)(24,36)(25,46)(28,73)(29,85)(30,42)(31,51)(32,44)(34,81)(35,47)(37,58)
        (38,43)(39,62)(40,49)(41,84)(45,55)(48,56)(50,75)(53,61)(54,72)(57,65)(59,74)(60,83)(66,80)(67,79)(68,78)(69,76)(70,77), ( 3, 4)( 7,13)( 8,20)( 9,85)(10,29)(11,23)(12,33)(14,41)(15,16)(17,82)(18,26)(22,27)(24,46)
        (25,36)(28,34)(30,42)(31,45)(35,57)(37,78)(38,74)(39,62)(40,66)(43,59)(47,65)(48,70)(49,80)(50,75)(51,55)(56,77)(58,68)(60,83)(63,71)(64,84)(69,76)(73,81), 
      ( 3, 4, 5)(11,49,57)(12,39,83)(13,28,73)(14,25,70)(16,53,32)(17,44,61)(18,68,78)(20,58,37)(21,75,50)(22,65,40)(23,80,29)(27,85,66)(30,42,52)(31,48,41)(33,60,62)(34,81,71)(38,67,54)(43,72,79)(46,64,77)(51,84,56), 
      ( 3, 4, 5)( 8, 9,10)(11,68,40)(12,21,33)(13,16,17)(14,37,77)(15,82,63)(18,65,57)(19,69,76)(20,46,25)(22,49,78)(23,84,72)(24,59,35)(26,55,45)(27,54,41)
        (28,53,44)(29,51,43)(30,52,42)(31,85,38)(32,61,73)(36,47,74)(39,75,60)(48,66,67)(50,62,83)(56,79,80)(58,64,70), ( 3, 5)( 8,10)(11,18)(13,23)(14,77)(15,59)(16,72)(17,84)(19,69)(20,58)(21,33)(24,82)(25,64)(28,29)
        (31,67)(32,79)(34,71)(35,63)(36,74)(38,48)(39,83)(40,65)(41,54)(42,52)(43,53)(44,51)(45,55)(46,70)(49,78)(50,60)(56,61)(57,68)(62,75)(66,85)(73,80), 
      ( 3, 5)( 7, 8)(13,14)(16,32)(17,80)(18,81)(19,69)(20,41)(21,33)(22,65)(23,44)(24,55)(25,73)(26,36)(27,43)(28,70)(29,61)(31,37)(34,68)(35,82)(38,54)(39,83)(42,52)(45,63)(46,56)(47,59)(48,58)(49,57)(50,60)(51,77)
        (62,75)(64,84)(66,72)(71,78)(79,85), ( 2, 3)( 9,10)(11,40)(12,60)(14,55)(15,61)(16,82)(17,53)(18,78)(19,75)(22,57)(23,47)(24,41)(25,64)(26,58)(27,80)
        (28,63)(29,85)(31,84)(32,44)(33,76)(35,66)(36,51)(38,59)(39,62)(42,52)(43,67)(45,46)(48,56)(49,65)(54,72)(69,83)(70,77)(71,81)(74,79), ( 2, 6)( 3,30)( 4,42)( 5,52)( 8,26)( 9,45)(10,55)(11,64)(12,33)(14,22)(15,82)
        (16,17)(18,20)(23,84)(24,35)(25,65)(27,41)(29,51)(31,85)(32,61)(36,47)(37,78)(39,60)(40,70)(44,53)(46,57)(48,66)(49,77)(56,80)(58,68)(62,83)(69,76), 
      ( 1, 2)( 3, 4)(11,82)(12,33)(14,64)(15,22)(16,27)(17,23)(18,63)(19,52)(24,78)(25,58)(26,71)(28,31)(30,69)(34,45)(35,57)(36,68)(37,46)(38,80)(40,59)(41,84)(42,76)(43,66)(47,65)(49,74)(50,83)(51,73)(53,79)(55,81)
        (60,75)(61,67) ] ),
  autSubgroup := Group( [ ( 2, 4, 3, 5)( 6,11,16,26)( 7,12,17,27)( 8,13,18,28)( 9,14,19,29)(10,15,20,30)(21,23,22,25)(31,36,41,48)(32,37,42,49)(33,38,43,46)(34,39,44,47)
        (35,40,45,50)(51,56)(52,57,53,58)(54,59,55,60)(61,66,71,76)(62,67,72,77)(63,68,73,78)(64,69,74,79)(65,70,75,80)(81,83,82,85), ( 1, 6)( 2, 7)( 3, 8)( 4, 9)( 5,10)(11,21)(12,22)(13,23)(14,24)(15,25)(16,31)
        (17,32)(18,33)(19,34)(20,35)(36,46)(37,47)(38,48)(39,49)(40,50)(41,51)(42,52)(43,53)(44,54)(45,55)(56,61)(57,62)(58,63)(59,64)(60,65)(66,73)(67,72)(68,75)(69,71)(70,74)(76,81)(77,82)(78,83)(79,84)(80,85) ] ),
  baseBlock := [ 6, 7, 9, 10, 11, 12, 14, 15, 16, 17, 19, 20, 21, 22, 23, 25, 26, 27, 29, 30, 32, 33, 34, 35, 37, 38, 39, 40, 42, 43, 44, 45, 46, 
      47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 60, 61, 62, 64, 65, 66, 67, 69, 70, 71, 72, 74, 75, 76, 77, 79, 80, 81, 82, 83, 85 ],
  blockSizes := [ 64 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 85, 85, 64, 64, 48 ],
  r := 64,
  tSubsetStructure := rec(
      lambdas := [ 48 ],
      t := 2 ),
  v := 85 ), 
 rec(
  autGroup := Group( [ (  1,  2)(  3,  4,108, 92, 33, 38,117, 93)(  5, 15, 43, 17, 73, 98, 28, 45)(  6, 53, 41, 84,  7, 87, 25, 85)(  8, 96, 36,114)(  9, 24,104, 29, 79, 64, 69,112)( 10, 34,105, 70, 60, 94,110,118)
        ( 11, 56, 44, 65, 57, 78, 18,102)( 12, 22, 88, 81, 76, 63, 95, 54)( 13,111, 47, 50, 97, 19, 74, 66)( 14,103, 40, 52, 42, 67, 75,100)( 16, 99, 20, 21,116, 30, 77, 46)( 23, 59, 32, 49, 26,119, 55, 27)
        ( 31,107, 68, 61, 89,113, 71, 58)( 35, 39,106, 82,120,115,101, 90)( 37, 48, 51, 80,109, 62, 86, 91), (  2,  4,120, 93)(  5, 12, 18, 99)(  6, 41, 73, 97)(  7, 80, 95, 43)(  8,107, 86, 78)(  9, 19, 72, 66)
        ( 10, 29, 89,100)( 11, 44, 84, 46)( 13, 96, 30, 87)( 14, 94,118, 49)( 15, 59, 34, 98)( 16,116, 35, 55)( 17, 70, 40, 27)( 21,114, 47, 28)( 22, 81, 69,111)( 23, 38,101, 77)( 24,105, 65, 37)( 25, 74, 85, 48)
        ( 26,106, 92, 32)( 31,112, 51, 90)( 33, 54, 50,104)( 36,102, 52, 58)( 39,113, 67, 71)( 42, 83, 75,119)( 53, 57, 88, 91)( 56, 60,110,103)( 61, 82,115,109)( 62, 76)( 63,117,108, 79)( 64, 68), 
      (  3, 27,108, 59, 33, 49,117,119)(  4, 26, 92, 55, 38, 23, 93, 32)(  5,112, 43, 24, 73, 29, 28, 64)(  6,107, 41, 61,  7,113, 25, 58)(  8, 96, 36,114)(  9, 45,104, 15, 79, 17, 69, 98)( 10, 74,105, 13, 60, 47,110, 97)
        ( 11,102, 44, 56, 57, 65, 18, 78)( 12,103, 88, 52, 76, 67, 95,100)( 14, 63, 40, 54, 42, 22, 75, 81)( 16,120, 20,101,116, 35, 77,106)( 19, 94, 66,118,111, 34, 50, 70)( 21, 82, 30,115, 46, 90, 99, 39)
        ( 31, 87, 68, 85, 89, 53, 71, 84)( 37, 91, 51, 48,109, 80, 86, 62)( 72, 83) ] ),
  autSubgroup := Group( [ (  1, 50, 75, 59)(  2,120, 73, 41)(  3, 70, 86,117)(  4,114, 66,  5)(  6, 17, 49,112)(  7, 54, 27, 67)(  8, 10, 76, 89)(  9, 25, 72, 60)( 11, 85, 87,118)( 12,119, 83, 21)( 13,116, 16,115)
        ( 14,110,100, 65)( 15, 62, 69,111)( 18,107, 33, 47)( 19, 22, 91,104)( 20, 51,113, 58)( 23, 90,109, 84)( 24, 80, 88,101)( 26, 77, 57, 55)( 28, 30, 98,102)( 29, 92,103, 93)( 31, 96, 35, 40)( 32, 53, 74, 37)
        ( 34, 97, 39, 94)( 36, 46, 79, 38)( 42,105, 64, 56)( 43, 99, 63, 78)( 44,108, 61, 82)( 45, 71, 81, 68)( 48, 95,106, 52), (  1, 61)(  2, 62)(  3, 63)(  4, 64)(  5, 68)(  6, 36)(  7, 26)(  9, 65)( 10, 23)
        ( 11, 66)( 12, 67)( 13, 70)( 14, 46)( 15, 71)( 16, 72)( 17, 49)( 19, 31)( 20, 69)( 21, 76)( 24, 35)( 25, 73)( 27, 74)( 28, 75)( 29, 39)( 30, 48)( 32, 42)( 33, 55)( 34, 58)( 37, 80)( 38, 81)( 40, 82)
        ( 41, 77)( 43, 78)( 44, 79)( 45, 86)( 50, 83)( 51, 84)( 52, 85)( 53, 90)( 54, 91)( 56, 92)( 57, 87)( 59, 88)( 60, 89)( 94,109)( 95,110)( 96,104)( 97,111)( 98,112)( 99,100)(101,103)(102,113)(105,107)(106,114)
        (116,119)(117,118) ] ),
  baseBlock := [ 9, 14, 66, 67, 90, 98, 105, 115 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 120, 255, 17, 8, 1 ],
  r := 17,
  tSubsetStructure := rec(
      lambdas := [ 1 ],
      t := 2 ),
  v := 120 ), 
 rec(
  autGroup := Group( [ (  1,  2)(  3,  4,108, 92, 33, 38,117, 93)(  5, 15, 43, 17, 73, 98, 28, 45)(  6, 53, 41, 84,  7, 87, 25, 85)(  8, 96, 36,114)(  9, 24,104, 29, 79, 64, 69,112)( 10, 34,105, 70, 60, 94,110,118)
        ( 11, 56, 44, 65, 57, 78, 18,102)( 12, 22, 88, 81, 76, 63, 95, 54)( 13,111, 47, 50, 97, 19, 74, 66)( 14,103, 40, 52, 42, 67, 75,100)( 16, 99, 20, 21,116, 30, 77, 46)( 23, 59, 32, 49, 26,119, 55, 27)
        ( 31,107, 68, 61, 89,113, 71, 58)( 35, 39,106, 82,120,115,101, 90)( 37, 48, 51, 80,109, 62, 86, 91), (  2,  4,120, 93)(  5, 12, 18, 99)(  6, 41, 73, 97)(  7, 80, 95, 43)(  8,107, 86, 78)(  9, 19, 72, 66)
        ( 10, 29, 89,100)( 11, 44, 84, 46)( 13, 96, 30, 87)( 14, 94,118, 49)( 15, 59, 34, 98)( 16,116, 35, 55)( 17, 70, 40, 27)( 21,114, 47, 28)( 22, 81, 69,111)( 23, 38,101, 77)( 24,105, 65, 37)( 25, 74, 85, 48)
        ( 26,106, 92, 32)( 31,112, 51, 90)( 33, 54, 50,104)( 36,102, 52, 58)( 39,113, 67, 71)( 42, 83, 75,119)( 53, 57, 88, 91)( 56, 60,110,103)( 61, 82,115,109)( 62, 76)( 63,117,108, 79)( 64, 68), 
      (  3, 27,108, 59, 33, 49,117,119)(  4, 26, 92, 55, 38, 23, 93, 32)(  5,112, 43, 24, 73, 29, 28, 64)(  6,107, 41, 61,  7,113, 25, 58)(  8, 96, 36,114)(  9, 45,104, 15, 79, 17, 69, 98)( 10, 74,105, 13, 60, 47,110, 97)
        ( 11,102, 44, 56, 57, 65, 18, 78)( 12,103, 88, 52, 76, 67, 95,100)( 14, 63, 40, 54, 42, 22, 75, 81)( 16,120, 20,101,116, 35, 77,106)( 19, 94, 66,118,111, 34, 50, 70)( 21, 82, 30,115, 46, 90, 99, 39)
        ( 31, 87, 68, 85, 89, 53, 71, 84)( 37, 91, 51, 48,109, 80, 86, 62)( 72, 83) ] ),
  autSubgroup := Group( [ (  1, 50, 75, 59)(  2,120, 73, 41)(  3, 70, 86,117)(  4,114, 66,  5)(  6, 17, 49,112)(  7, 54, 27, 67)(  8, 10, 76, 89)(  9, 25, 72, 60)( 11, 85, 87,118)( 12,119, 83, 21)( 13,116, 16,115)
        ( 14,110,100, 65)( 15, 62, 69,111)( 18,107, 33, 47)( 19, 22, 91,104)( 20, 51,113, 58)( 23, 90,109, 84)( 24, 80, 88,101)( 26, 77, 57, 55)( 28, 30, 98,102)( 29, 92,103, 93)( 31, 96, 35, 40)( 32, 53, 74, 37)
        ( 34, 97, 39, 94)( 36, 46, 79, 38)( 42,105, 64, 56)( 43, 99, 63, 78)( 44,108, 61, 82)( 45, 71, 81, 68)( 48, 95,106, 52), (  1, 61)(  2, 62)(  3, 63)(  4, 64)(  5, 68)(  6, 36)(  7, 26)(  9, 65)( 10, 23)
        ( 11, 66)( 12, 67)( 13, 70)( 14, 46)( 15, 71)( 16, 72)( 17, 49)( 19, 31)( 20, 69)( 21, 76)( 24, 35)( 25, 73)( 27, 74)( 28, 75)( 29, 39)( 30, 48)( 32, 42)( 33, 55)( 34, 58)( 37, 80)( 38, 81)( 40, 82)
        ( 41, 77)( 43, 78)( 44, 79)( 45, 86)( 50, 83)( 51, 84)( 52, 85)( 53, 90)( 54, 91)( 56, 92)( 57, 87)( 59, 88)( 60, 89)( 94,109)( 95,110)( 96,104)( 97,111)( 98,112)( 99,100)(101,103)(102,113)(105,107)(106,114)
        (116,119)(117,118) ] ),
  baseBlock := [ 3, 11, 26, 51, 63, 88, 95, 98 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 120, 1020, 68, 8, 4 ],
  r := 68,
  tSubsetStructure := rec(
      lambdas := [ 4 ],
      t := 2 ),
  v := 120 ), 
 rec(
  autGroup := Group( [ (  1,  2)(  3, 23)(  4,119)(  5,  9)(  6, 68)(  7, 71)(  8, 36)( 10, 66)( 12, 40)( 13, 94)( 14, 95)( 15, 64)( 16,115)( 17,112)( 19,110)( 20, 90)( 21,120)( 22,100)( 24, 98)( 25, 31)
        ( 26, 33)( 27, 92)( 28, 69)( 29, 45)( 30,101)( 32,108)( 34, 97)( 35, 46)( 38, 59)( 39,116)( 41, 89)( 42, 88)( 43,104)( 47,118)( 48, 62)( 49, 93)( 50, 60)( 52, 63)( 53, 58)( 54, 67)( 55,117)( 56, 78)( 61, 87)
        ( 65,102)( 70, 74)( 72, 83)( 73, 79)( 75, 76)( 77, 82)( 80, 91)( 81,103)( 84,107)( 85,113)( 96,114)( 99,106)(105,111), (  2,  4, 26,120,116, 77, 55, 32)(  3, 42, 50, 98,111, 49, 54, 27)(  5, 68, 13, 65, 88, 56, 84, 39)
        (  6, 36, 30,115, 87,112, 12, 10)(  7, 82,114,102, 44, 52, 91, 24)(  8, 47,110, 28, 89, 48, 90, 11)(  9, 15, 33, 34, 22, 83, 66,118)( 14, 69, 70,104, 45, 19, 40,117)( 16, 92,106, 23,101, 20, 93, 38)
        ( 17, 63, 94, 72, 75, 81,119,108)( 18, 37, 76, 58, 74, 29, 97,103)( 21,113, 80, 61, 73,105, 85, 64)( 25, 67, 62, 78, 99, 31, 46,109)( 41, 86, 95, 71, 57, 60, 96,107)( 43, 51, 53,100)( 59, 79), 
      (  3, 59,117, 27, 33,119,108, 49)(  4, 55, 93, 26, 38, 32, 92, 23)(  5, 24, 28,112, 73, 64, 43, 29)(  6, 61, 25,107,  7, 58, 41,113)(  8,114, 36, 96)(  9, 15, 69, 45, 79, 98,104, 17)( 10, 13,110, 74, 60, 97,105, 47)
        ( 11, 56, 18,102, 57, 78, 44, 65)( 12, 52, 95,103, 76,100, 88, 67)( 14, 54, 75, 63, 42, 81, 40, 22)( 16,101, 77,120,116,106, 20, 35)( 19,118, 50, 94,111, 70, 66, 34)( 21,115, 99, 82, 46, 39, 30, 90)
        ( 31, 85, 71, 87, 89, 84, 68, 53)( 37, 48, 86, 91,109, 62, 51, 80)( 72, 83), (  3,117, 33,108)(  4, 93, 38, 92)(  5, 28, 73, 43)(  6, 25,  7, 41)(  8, 36)(  9, 69, 79,104)( 10,110, 60,105)
        ( 11, 18, 57, 44)( 12, 95, 76, 88)( 13, 74, 97, 47)( 14, 75, 42, 40)( 15, 45, 98, 17)( 16, 77,116, 20)( 19, 50,111, 66)( 21, 99, 46, 30)( 22, 54, 63, 81)( 23, 55, 26, 32)( 24,112, 64, 29)( 27,119, 49, 59)
        ( 31, 71, 89, 68)( 34,118, 94, 70)( 35,101,120,106)( 37, 86,109, 51)( 39, 90,115, 82)( 48, 91, 62, 80)( 52,103,100, 67)( 53, 85, 87, 84)( 56,102, 78, 65)( 58,113, 61,107)( 96,114) ] ),
  autSubgroup := Group( [ (  1, 50, 75, 59)(  2,120, 73, 41)(  3, 70, 86,117)(  4,114, 66,  5)(  6, 17, 49,112)(  7, 54, 27, 67)(  8, 10, 76, 89)(  9, 25, 72, 60)( 11, 85, 87,118)( 12,119, 83, 21)( 13,116, 16,115)
        ( 14,110,100, 65)( 15, 62, 69,111)( 18,107, 33, 47)( 19, 22, 91,104)( 20, 51,113, 58)( 23, 90,109, 84)( 24, 80, 88,101)( 26, 77, 57, 55)( 28, 30, 98,102)( 29, 92,103, 93)( 31, 96, 35, 40)( 32, 53, 74, 37)
        ( 34, 97, 39, 94)( 36, 46, 79, 38)( 42,105, 64, 56)( 43, 99, 63, 78)( 44,108, 61, 82)( 45, 71, 81, 68)( 48, 95,106, 52), (  1, 61)(  2, 62)(  3, 63)(  4, 64)(  5, 68)(  6, 36)(  7, 26)(  9, 65)( 10, 23)
        ( 11, 66)( 12, 67)( 13, 70)( 14, 46)( 15, 71)( 16, 72)( 17, 49)( 19, 31)( 20, 69)( 21, 76)( 24, 35)( 25, 73)( 27, 74)( 28, 75)( 29, 39)( 30, 48)( 32, 42)( 33, 55)( 34, 58)( 37, 80)( 38, 81)( 40, 82)
        ( 41, 77)( 43, 78)( 44, 79)( 45, 86)( 50, 83)( 51, 84)( 52, 85)( 53, 90)( 54, 91)( 56, 92)( 57, 87)( 59, 88)( 60, 89)( 94,109)( 95,110)( 96,104)( 97,111)( 98,112)( 99,100)(101,103)(102,113)(105,107)(106,114)
        (116,119)(117,118) ] ),
  baseBlock := [ 1, 3, 37, 41, 67, 75, 95, 101 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 120, 2040, 136, 8, 8 ],
  r := 136,
  tSubsetStructure := rec(
      lambdas := [ 8 ],
      t := 2 ),
  v := 120 )
]; 
for D in lD_L216d4 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 
