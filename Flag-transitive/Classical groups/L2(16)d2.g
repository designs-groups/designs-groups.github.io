# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(16).2
# ####################################################################################################
# Remarks:      all designs 
#               lD_L22p4d2 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          
# GAP name:            
# Order:               8160 = 2^5 * 3 * 5 * 17
# No. maximal classes: 5

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1                      4080          2
# 2                      480           17
# 3                      120           68
# 4                      68            120
# 5                      60            136
# -------------------------------------------

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          11             11     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          3              3      
# Block-imprimitive    0          8              8      
#                                                       
# Flag-transitive      0          11             11     
# AntiFlag-transitive  0          3              3      
# ------------------------------------------------------
# Total                0          11             11     
# ------------------------------------------------------

# 3. Summary: 
# -----------

# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v    b     r    k   λ    G             Gα           GB      Aut(D)        rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   17   68    20   5   5    PSL2(2^4):2   AGL1(16):2   2xA5    PΓL2(2^4)     2      2                  1       4       true             true             true             true                 2                                
# 2   17   68    48   12  33   PSL2(2^4):2   AGL1(16):2   2xA5    PΓL2(2^4)     2      2                  1       4       true             true             true             true                 1                                
# 3   17   136   120  15  105  PSL2(2^4):2   AGL1(16):2   S3xD10  S17           2      2                  1       9       true             true             true             true                                        complete  
# 4   17   340   80   4   15   PSL2(2^4):2   AGL1(16):2   2xA4    PΓL2(2^4)     2      2                  1       15      true             false            true             false                                                 
# 5   17   408   240  10  135  PSL2(2^4):2   AGL1(16):2   D20     PΓL2(2^4)     2      2                  1       16      true             false            true             false                                                 
# 6   17   510   240  8   105  PSL2(2^4):2   AGL1(16):2   2xD8    PΓL2(2^4)     2      2                  1       17      true             false            true             false                                                 
# 7   17   680   120  3   15   PSL2(2^4):2   AGL1(16):2   D12     S17           2      2                  1       21      true             false            true             false                                       complete  
# 8   17   680   240  6   75   PSL2(2^4):2   AGL1(16):2   D12     PSL2(2^4):2   2      2                  1       21      true             false            true             false                                                 
# 9   17   1020  240  4   45   PSL2(2^4):2   AGL1(16):2   D8      PSL2(2^4):2   2      2                  1       26      true             false            true             false                                                 
# 10  120  255   17   8   1    PSL2(16).2    17:4         2^4:2   PΣL2(16)      6      4                  7       11      true             false            true             false                                                 
# 11  120  1020  68   8   4    PSL2(16).2    17:4         D8      PSL2(16).2    6      6                  7       26      true             false            true             false                                                 
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# ----------------------------------------------------------------
# Parameter set: [ 17, 68, 20, 5, 5 ]
# Complement:    [ 17, 68, 48, 12, 33 ]
# ----------------------------------------------------------------
#                                      G             Aut(D)       
# ----------------------------------------------------------------
# Structure                            PSL2(2^4):2   PΓL2(2^4)   
# Rank                                 2             2            
# 2-Homogeneous                        true          true         
# Point-stabiliser                     AGL1(16):2    AΓL1(16)    
# Block-stabiliser                     2xA5          A5:4         
# Orbit structure of point-stabiliser  1^{1}16^{1}   1^{1}16^{1}  
# Orbit structure of block-stabiliser  5^{1}12^{1}   5^{1}12^{1}  
# Point-transitive                     true          true         
# Block-transitive                     true          true         
# Flag-transitive                      true          true         
# Anti-flag-transitive                 true          true         
# Flag-semiregular                     false         false        
# Flag-regular                         false         false        
# Point-primitive                      true          true         
# Point-primitive type                 2             2            
# Block-primitive                      true          true         
# Block-primitive type                 2             2            
# ----------------------------------------------------------------

# Design: 2
# ----------------------------------------------------------------
# Parameter set: [ 17, 68, 48, 12, 33 ]
# Complement:    [ 17, 68, 20, 5, 5 ]
# ----------------------------------------------------------------
#                                      G             Aut(D)       
# ----------------------------------------------------------------
# Structure                            PSL2(2^4):2   PΓL2(2^4)   
# Rank                                 2             2            
# 2-Homogeneous                        true          true         
# Point-stabiliser                     AGL1(16):2    AΓL1(16)    
# Block-stabiliser                     2xA5          A5:4         
# Orbit structure of point-stabiliser  1^{1}16^{1}   1^{1}16^{1}  
# Orbit structure of block-stabiliser  5^{1}12^{1}   5^{1}12^{1}  
# Point-transitive                     true          true         
# Block-transitive                     true          true         
# Flag-transitive                      true          true         
# Anti-flag-transitive                 true          true         
# Flag-semiregular                     false         false        
# Flag-regular                         false         false        
# Point-primitive                      true          true         
# Point-primitive type                 2             2            
# Block-primitive                      true          true         
# Block-primitive type                 2             2            
# ----------------------------------------------------------------

# Design: 3
# ----------------------------------------------------------------
# Parameter set: [ 17, 136, 120, 15, 105 ]
# Complement:    [ 17, 136, 16, 2, 1 ]
# ----------------------------------------------------------------
#                                      G             Aut(D)       
# ----------------------------------------------------------------
# Structure                            PSL2(2^4):2   S17          
# Rank                                 2             2            
# 2-Homogeneous                        true          true         
# Point-stabiliser                     AGL1(16):2    S16          
# Block-stabiliser                     S3xD10        2xS15        
# Orbit structure of point-stabiliser  1^{1}16^{1}   1^{1}16^{1}  
# Orbit structure of block-stabiliser  2^{1}15^{1}   2^{1}15^{1}  
# Point-transitive                     true          true         
# Block-transitive                     true          true         
# Flag-transitive                      true          true         
# Anti-flag-transitive                 true          true         
# Flag-semiregular                     false         false        
# Flag-regular                         false         false        
# Point-primitive                      true          true         
# Point-primitive type                 2             2            
# Block-primitive                      true          true         
# Block-primitive type                 2             2            
# ----------------------------------------------------------------

# Design: 4
# -------------------------------------------------------------------------
# Parameter set: [ 17, 340, 80, 4, 15 ]
# Complement:    [ 17, 340, 260, 13, 195 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL2(2^4):2       PΓL2(2^4)        
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     AGL1(16):2        AΓL1(16)         
# Block-stabiliser                     2xA4              A4:4              
# Orbit structure of point-stabiliser  1^{1}16^{1}       1^{1}16^{1}       
# Orbit structure of block-stabiliser  1^{1}4^{1}12^{1}  1^{1}4^{1}12^{1}  
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-semiregular                     false             false             
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
# Structure                            PSL2(2^4):2       PΓL2(2^4)        
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     AGL1(16):2        AΓL1(16)         
# Block-stabiliser                     D20               2x(5:4)           
# Orbit structure of point-stabiliser  1^{1}16^{1}       1^{1}16^{1}       
# Orbit structure of block-stabiliser  2^{1}5^{1}10^{1}  2^{1}5^{1}10^{1}  
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-semiregular                     false             false             
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 2                 2                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 6
# ----------------------------------------------------------------
# Parameter set: [ 17, 510, 240, 8, 105 ]
# Complement:    [ 17, 510, 270, 9, 135 ]
# ----------------------------------------------------------------
#                                      G             Aut(D)       
# ----------------------------------------------------------------
# Structure                            PSL2(2^4):2   PΓL2(2^4)   
# Rank                                 2             2            
# 2-Homogeneous                        true          true         
# Point-stabiliser                     AGL1(16):2    AΓL1(16)    
# Block-stabiliser                     2xD8          2^3:4        
# Orbit structure of point-stabiliser  1^{1}16^{1}   1^{1}16^{1}  
# Orbit structure of block-stabiliser  1^{1}8^{2}    1^{1}8^{2}   
# Point-transitive                     true          true         
# Block-transitive                     true          true         
# Flag-transitive                      true          true         
# Anti-flag-transitive                 false         false        
# Flag-semiregular                     false         false        
# Flag-regular                         false         false        
# Point-primitive                      true          true         
# Point-primitive type                 2             2            
# Block-primitive                      false         false        
# Block-primitive type                 0             0            
# ----------------------------------------------------------------

# Design: 7
# -------------------------------------------------------------------
# Parameter set: [ 17, 680, 120, 3, 15 ]
# Complement:    [ 17, 680, 560, 14, 455 ]
# -------------------------------------------------------------------
#                                      G                Aut(D)       
# -------------------------------------------------------------------
# Structure                            PSL2(2^4):2      S17          
# Rank                                 2                2            
# 2-Homogeneous                        true             true         
# Point-stabiliser                     AGL1(16):2       S16          
# Block-stabiliser                     D12              S3xS14       
# Orbit structure of point-stabiliser  1^{1}16^{1}      1^{1}16^{1}  
# Orbit structure of block-stabiliser  2^{1}3^{1}6^{2}  3^{1}14^{1}  
# Point-transitive                     true             true         
# Block-transitive                     true             true         
# Flag-transitive                      true             true         
# Anti-flag-transitive                 false            true         
# Flag-semiregular                     false            false        
# Flag-regular                         false            false        
# Point-primitive                      true             true         
# Point-primitive type                 2                2            
# Block-primitive                      false            true         
# Block-primitive type                 0                2            
# -------------------------------------------------------------------

# Design: 8
# -----------------------------------------------------------------------
# Parameter set: [ 17, 680, 240, 6, 75 ]
# Complement:    [ 17, 680, 440, 11, 275 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL2(2^4):2      PSL2(2^4):2     
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     AGL1(16):2       AGL1(16):2      
# Block-stabiliser                     D12              D12              
# Orbit structure of point-stabiliser  1^{1}16^{1}      1^{1}16^{1}      
# Orbit structure of block-stabiliser  2^{1}3^{1}6^{2}  2^{1}3^{1}6^{2}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 9
# -----------------------------------------------------------------------
# Parameter set: [ 17, 1020, 240, 4, 45 ]
# Complement:    [ 17, 1020, 780, 13, 585 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL2(2^4):2      PSL2(2^4):2     
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     AGL1(16):2       AGL1(16):2      
# Block-stabiliser                     D8               D8               
# Orbit structure of point-stabiliser  1^{1}16^{1}      1^{1}16^{1}      
# Orbit structure of block-stabiliser  1^{1}4^{2}8^{1}  1^{1}4^{2}8^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 10
# ---------------------------------------------------------------------------------
# Parameter set: [ 120, 255, 17, 8, 1 ]
# Complement:    [ 120, 255, 238, 112, 222 ]
# ---------------------------------------------------------------------------------
#                                      G                  Aut(D)                   
# ---------------------------------------------------------------------------------
# Structure                            PSL2(16).2         PΣL2(16)                
# Rank                                 6                  4                        
# 2-Homogeneous                        false              false                    
# Point-stabiliser                     17:4               17:8                     
# Block-stabiliser                     2^4:2              8:2:2:2                  
# Orbit structure of point-stabiliser  1^{1}17^{3}34^{2}  1^{1}17^{1}34^{1}68^{1}  
# Orbit structure of block-stabiliser  8^{3}16^{6}        8^{1}16^{1}32^{3}        
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
# ---------------------------------------------------------------------------------

# Design: 11
# ---------------------------------------------------------------------------
# Parameter set: [ 120, 1020, 68, 8, 4 ]
# Complement:    [ 120, 1020, 952, 112, 888 ]
# ---------------------------------------------------------------------------
#                                      G                  Aut(D)             
# ---------------------------------------------------------------------------
# Structure                            PSL2(16).2         PSL2(16).2        
# Rank                                 6                  6                  
# 2-Homogeneous                        false              false              
# Point-stabiliser                     17:4               17:4               
# Block-stabiliser                     D8                 D8                 
# Orbit structure of point-stabiliser  1^{1}17^{3}34^{2}  1^{1}17^{3}34^{2}  
# Orbit structure of block-stabiliser  2^{2}4^{5}8^{12}   2^{2}4^{5}8^{12}   
# Point-transitive                     true               true               
# Block-transitive                     true               true               
# Flag-transitive                      true               true               
# Anti-flag-transitive                 false              false              
# Flag-semiregular                     true               true               
# Flag-regular                         true               true               
# Point-primitive                      true               true               
# Point-primitive type                 2                  2                  
# Block-primitive                      false              false              
# Block-primitive type                 0                  0                  
# ---------------------------------------------------------------------------

# 5. Designs: 
# -----------

lD_L22p4d2 :=  [
 rec( parameters := [ 17, 68, 20, 5, 5 ],
  autGroup := Group( [ ( 2, 4, 6,17,15, 5, 3,10)( 7,11,13, 8,16,12,14, 9), ( 1, 2,14, 8, 4, 5, 7,15)( 3,13,17,10,16,11,12, 9) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 6, 7)( 8, 9)(10,12)(11,13), ( 1, 2, 3, 5)( 4, 6, 8,10)( 9,11,13,15)(12,14,16,17) ] ),
  groupNumbers := [ " ", 1, 4 ],
  baseBlock := [ 3, 7, 11, 16, 17 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 16, 1 ] ],
  v:= 17),
 rec( parameters := [ 17, 68, 48, 12, 33 ],
  autGroup := Group( [ ( 1, 8,12,16, 7, 9,13,11,10,14, 3,17,15, 4, 5, 6, 2), ( 1, 3, 7, 6, 2,16, 9,15)( 4,17, 5,14,11, 8,10,13) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 6, 7)( 8, 9)(10,12)(11,13), ( 1, 2, 3, 5)( 4, 6, 8,10)( 9,11,13,15)(12,14,16,17) ] ),
  groupNumbers := [ " ", 1, 4 ],
  baseBlock := [ 1, 2, 4, 5, 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 48,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 16, 1 ] ],
  v:= 17),
 rec( parameters := [ 17, 136, 120, 15, 105 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 6, 7)( 8, 9)(10,12)(11,13), ( 1, 2, 3, 5)( 4, 6, 8,10)( 9,11,13,15)(12,14,16,17) ] ),
  groupNumbers := [ " ", 1, 9 ],
  baseBlock := [ 1, 2, 3, 5, 6, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
  blockSizes := [ 15 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  aVector := [ [ 210, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 16, 1 ] ],
  v:= 17),
 rec( parameters := [ 17, 340, 80, 4, 15 ],
  autGroup := Group( [ ( 2, 4)( 5,13,15, 6)( 7,16,11,17)( 8, 9,10,12), ( 3, 4)( 5,16,15,17)( 6,12,13, 9)( 7,10,11, 8), ( 1, 2)( 3, 4)( 6, 7)( 8, 9)(10,12)(11,13), ( 3,12, 8, 7)( 4,10, 9, 6)( 5,15,17,14)(11,13) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 6, 7)( 8, 9)(10,12)(11,13), ( 1, 2, 3, 5)( 4, 6, 8,10)( 9,11,13,15)(12,14,16,17) ] ),
  groupNumbers := [ " ", 1, 15 ],
  baseBlock := [ 7, 11, 16, 17 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 80,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 16, 1 ] ],
  v:= 17),
 rec( parameters := [ 17, 408, 240, 10, 135 ],
  autGroup := Group( [ ( 1, 6)( 2, 3)( 4, 5)( 7,12)( 9,13)(10,15)(11,17)(14,16), ( 1, 2)( 3, 4)( 6, 7)( 8, 9)(10,12)(11,13), ( 1, 5,10,12)( 3, 6,15, 4)( 8,17,11,13)(14,16), ( 1, 5, 3, 2)( 4,10, 8, 6)( 9,15,13,11)(12,17,16,14) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 6, 7)( 8, 9)(10,12)(11,13), ( 1, 2, 3, 5)( 4, 6, 8,10)( 9,11,13,15)(12,14,16,17) ] ),
  groupNumbers := [ " ", 1, 16 ],
  baseBlock := [ 1, 5, 6, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 135 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 16, 1 ] ],
  v:= 17),
 rec( parameters := [ 17, 510, 240, 8, 105 ],
  autGroup := Group( [ ( 2, 5)( 4,17)( 6,16)( 8,14)(10,12)(11,15), ( 1, 7,13, 3)( 4,17)( 6,10,15,14)( 8,16,12,11), ( 1, 2, 3, 4)( 5, 7,17,13)( 6,15,11,16)( 8,10), ( 1, 3)( 5, 7,15,11)( 6,17,13,16)( 8, 9,10,12) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 6, 7)( 8, 9)(10,12)(11,13), ( 1, 2, 3, 5)( 4, 6, 8,10)( 9,11,13,15)(12,14,16,17) ] ),
  groupNumbers := [ " ", 1, 17 ],
  baseBlock := [ 2, 3, 5, 7, 9, 10, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 105 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 16, 1 ] ],
  v:= 17),
 rec( parameters := [ 17, 680, 120, 3, 15 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 6, 7)( 8, 9)(10,12)(11,13), ( 1, 2, 3, 5)( 4, 6, 8,10)( 9,11,13,15)(12,14,16,17) ] ),
  groupNumbers := [ " ", 1, 21 ],
  baseBlock := [ 11, 16, 17 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 16, 1 ] ],
  v:= 17),
 rec( parameters := [ 17, 680, 240, 6, 75 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 6, 7)( 8, 9)(10,12)(11,13), ( 1, 3)( 2, 4)( 5,16)( 6, 7)( 8,10)( 9,12)(11,13)(15,17), ( 1, 4)( 2, 5)( 3,16)( 7,14)( 8,15)( 9,10)(11,13)(12,17), ( 1, 2, 5, 8, 7,10,13, 9,11, 4,16,17,12,14, 6) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 6, 7)( 8, 9)(10,12)(11,13), ( 1, 2, 3, 5)( 4, 6, 8,10)( 9,11,13,15)(12,14,16,17) ] ),
  groupNumbers := [ " ", 1, 21 ],
  baseBlock := [ 1, 5, 9, 10, 13, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 75 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 16, 1 ] ],
  v:= 17),
 rec( parameters := [ 17, 1020, 240, 4, 45 ],
  autGroup := Group( [ ( 2, 5)( 4,17)( 6,16)( 8,14)(10,12)(11,15), ( 1, 5, 3, 2)( 4,10, 8, 6)( 9,15,13,11)(12,17,16,14), ( 1, 2, 5, 8, 7,10,13, 9,11, 4,16,17,12,14, 6) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 6, 7)( 8, 9)(10,12)(11,13), ( 1, 2, 3, 5)( 4, 6, 8,10)( 9,11,13,15)(12,14,16,17) ] ),
  groupNumbers := [ " ", 1, 26 ],
  baseBlock := [ 4, 8, 15, 16 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 240,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 16, 1 ] ],
  v:= 17),
 rec( parameters := [ 120, 255, 17, 8, 1 ],
  autGroup := Group( [ (  3, 87, 66,  5)(  4, 80, 59,  6)(  7, 84,  8,113)(  9,114, 10, 68)( 11, 75, 83, 48)( 12, 71,104, 60)( 13,105, 64, 73)( 14, 89, 82, 96)( 15, 45, 62, 56)( 16, 78, 95, 74)( 17, 86,101, 22)( 18,110, 70, 21)( 19,107, 67, 36)( 20, 42, 43,115)( 23, 34, 88, 97)( 24,111, 39, 41)( 25, 99, 58, 53)( 26, 52, 90,116)( 27, 54, 77,108)( 28,112, 72, 51)( 29, 40, 63,119)( 30,117, 55, 44)( 31, 76, 57, 32)( 33, 35, 81, 65)( 37, 50)( 38, 47)( 46, 98,109, 61)( 49, 79,102,106)( 69,118, 92, 94)( 85, 93,103,120), 
  (  2, 91)(  3, 11, 87, 75, 66, 83,  5, 48)(  4, 56, 80, 15, 59, 45,  6, 62)(  7, 88, 84, 97,  8, 23,113, 34)(  9,111,114, 39, 10, 41, 68, 24)( 12, 76, 71, 57,104, 32, 60, 31)( 13,117,105, 55, 64, 44, 73, 30)( 14,119, 89, 29, 82, 40, 96, 63)( 16, 65, 78, 33, 95, 35, 74, 81)( 17, 90, 86,116,101, 26, 22, 52)( 18, 54,110, 77, 70,108, 21, 27)( 19, 98,107,109, 67, 61, 36, 46)( 20, 49, 42, 79, 43,102,115,106)( 25, 92, 99, 94, 58, 69, 53,118)( 28,103,112,120, 72, 85, 51, 93)( 37, 47, 50, 38), (  1,  2)(  5, 87)(  6, 80)(  7,114)(  8, 68)(  9, 84)( 10,113)( 11, 45)( 12, 78)( 13, 89)( 14,105)( 15, 75)( 16, 71)( 17, 18)( 19, 34)( 20,111)( 21, 86)( 22,110)( 23,107)( 24, 42)( 25, 54)( 26,112)( 27, 99)( 28, 52)( 29,117)( 30, 40)( 32, 76)( 33, 81)( 36, 88)( 37, 47)( 38, 50)( 39,115)( 41, 43)( 44, 63)( 46, 79)( 48, 62)( 49, 98)( 51, 90)( 53, 77)( 55,119)( 56, 83)( 58,108)( 60, 95)( 61,102)( 64, 96)( 67, 97)( 69, 93)( 70,101)( 72,116)( 73, 82)( 74,104)( 85,118)( 91,100)( 92,120)( 94,103)(106,109), 
  (  1, 37,100, 50)(  2, 47, 91, 38)(  3, 32, 59, 81)(  4, 33, 66, 76)(  5, 65, 80, 31)(  6, 57, 87, 35)(  7, 10,102, 46)(  8,  9, 49,109)( 11, 16, 56, 71)( 12, 15, 74, 75)( 13, 64)( 14, 82)( 17,120,118, 21)( 18, 69, 85, 22)( 19,107,111, 39)( 20, 42, 34, 88)( 23, 43,115, 97)( 24, 67, 36, 41)( 25, 53, 26,116)( 27,112, 28, 54)( 29, 44, 63,117)( 30,119, 55, 40)( 45, 60, 83, 95)( 48,104, 62, 78)( 51, 72,108, 77)( 52, 58, 99, 90)( 61,106,114, 84)( 68,113, 98, 79)( 70, 92,103, 86)( 93, 94,110,101), (  1,  2,110,106, 14, 12, 57, 86, 97,  5, 36, 32)(  3, 37, 35, 71, 21, 99,119, 62,115, 65, 26,102)(  4,  8, 33,108, 28, 56, 83,111, 91, 78, 50, 15)(  6, 59, 43,109, 22, 51,120, 68, 84, 29, 85,  9)(  7,105,103, 82, 47, 44, 55,116,100,113, 45, 80)( 10, 42, 69, 39, 75, 87, 92,104, 53, 94,114, 48)( 11, 96, 89, 27, 88, 90, 79, 54, 16,118, 30, 24)( 13, 93, 60, 49, 38, 41, 20, 40, 67, 70, 25, 63)( 17, 74, 98,112, 81,117, 66, 73,107, 18, 31,101)( 19, 58, 64, 46, 34, 52, 76, 72, 61, 23, 77, 95) ] ),
  autSubgroup := Group( [ (  1,  2)(  3,  5)(  4,  6)(  7,  9)(  8, 10)( 11, 15)( 12, 16)( 13, 14)( 17, 21)( 18, 22)( 19, 23)( 20, 24)( 25, 27)( 26, 28)( 29, 30)( 31, 32)( 33, 35)( 34, 36)( 37, 38)( 39, 43)( 40, 44)( 41, 42)( 45, 48)( 46, 49)( 47, 50)( 51, 52)( 53, 54)( 55, 63)( 56, 75)( 57, 76)( 58, 77)( 59, 80)( 60, 78)( 61, 79)( 62, 83)( 64, 82)( 65, 81)( 66, 87)( 67, 88)( 68, 84)( 69, 85)( 70, 86)( 71, 74)( 72, 90)( 73, 89)( 91,100)( 92,103)( 93, 94)( 95,104)( 96,105)( 97,107)( 98,106)( 99,108)(101,110)(102,109)(111,115)(112,116)(113,114)(117,119)(118,120), (  1,  3, 94, 63)(  2, 97, 81, 74)(  4, 93, 62, 26)(  5, 77, 56, 17)(  6, 91, 55, 21)(  7, 29, 45, 69)(  8,109, 87, 59)(  9, 60, 23, 58)( 10, 78, 96, 65)( 11, 48, 47, 37)( 12, 49, 28, 41)( 13,103,104, 67)( 14, 72, 25, 64)( 15, 30, 46, 70)( 16,102, 76, 73)( 18,107, 80, 68)( 19, 90, 51, 61)( 20, 92, 79, 66)( 22, 82,115, 71)( 24,100, 95, 57)( 27, 42, 84, 53)( 32, 34, 39, 35)( 36, 89, 44, 88)( 38,113, 54,101)( 40,105, 43,111)( 50,120, 52, 98)( 75,116)( 83,108)( 85,114,112,117)( 86,119, 99,106) ] ),
  groupNumbers := [ " ", 7, 11 ],
  baseBlock := [ 3, 24, 44, 51, 77, 86, 100, 102 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 17,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 8, 3 ], [ 16, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 17, 3 ], [ 34, 2 ] ],
  v:= 120),
 rec( parameters:= [ 120, 1020, 68, 8, 4 ],
  autGroup := Group( [ (  1, 64)(  2, 11)(  4, 90)(  5,101)(  6, 13)(  7, 74)(  8,100)(  9, 16)( 12, 95)( 14, 27)( 15, 49)( 17, 26)( 18, 93)( 19, 82)( 20,120)( 21, 66)( 22, 80)( 23, 75)( 24, 83)( 25, 77)( 28, 48)( 29,102)( 30, 78)( 31, 42)( 32, 52)( 33,115)( 34, 38)( 35, 91)( 36,118)( 37, 72)( 39,116)( 40,112)( 41, 71)( 43, 54)( 44, 85)( 46,114)( 50, 87)( 51, 89)( 53, 59)( 55, 73)( 56, 70)( 57, 61)( 58, 62)( 63, 65)( 68, 69)( 76,113)( 79, 86)( 81,104)( 84, 96)( 88,108)( 94,105)( 97, 98)( 99,109)(103,111)(106,117)(107,110), 
  (  1, 58)(  2, 27)(  3, 47)(  4, 56)(  6, 88)(  7, 74)(  8, 81)(  9, 35)( 10, 60)( 11, 14)( 13,108)( 15, 54)( 16, 91)( 17, 38)( 18, 97)( 19, 59)( 20, 89)( 22, 28)( 23, 75)( 24,109)( 26, 34)( 29, 84)( 30,115)( 31, 69)( 32,117)( 33, 78)( 36, 86)( 37,110)( 39,105)( 40, 57)( 41, 63)( 42, 68)( 43, 49)( 44, 85)( 45, 67)( 46, 73)( 48, 80)( 50, 87)( 51,120)( 52,106)( 53, 82)( 55,114)( 61,112)( 62, 64)( 65, 71)( 70, 90)( 72,107)( 76,103)( 79,118)( 83, 99)( 92,119)( 93, 98)( 94,116)( 96,102)(100,104)(111,113), (  1, 27)(  2, 58)(  3, 50)(  4, 48)(  5, 66)(  6, 19)(  7, 60)(  8, 35)(  9, 81)( 10, 74)( 11, 64)( 12, 95)( 13, 53)( 14, 62)( 15, 99)( 16,100)( 17, 37)( 18, 36)( 20,105)( 21,101)( 22, 90)( 23, 45)( 24, 49)( 25, 77)( 26,107)( 28, 70)( 29,114)( 30, 41)( 31,103)( 32, 40)( 33, 71)( 34, 72)( 38,110)( 39, 89)( 42,113)( 43,109)( 44, 92)( 46, 96)( 47, 87)( 51, 94)( 52, 61)( 54, 83)( 55, 84)( 56, 80)( 57,117)( 59, 88)( 63,115)( 65, 78)( 67, 75)( 68,111)( 69, 76)( 73,102)( 79, 93)( 82,108)( 85,119)( 86, 97)( 91,104)( 98,118)(106,112)(116,120), 
  (  1, 14, 88, 45, 22, 98, 32, 68,102, 83)(  2, 62,109, 84, 31,106, 18, 48, 67, 13)(  3,101, 72, 56, 75, 90,110,  5, 47, 50)(  4,108, 24, 51,117, 92,113, 73,120, 86)(  6, 70,118, 89,114,103,119, 52, 20, 99)(  7, 91, 81, 41, 69, 85, 42, 65,100,  9)(  8, 60,115, 76,112,105, 29, 33, 16, 95)( 10,104, 12, 35, 30, 96,116, 57,111, 78)( 11, 43, 94, 97, 37, 26, 80, 82, 58, 25)( 15, 27, 77, 64, 59, 28, 38,107, 93, 39)( 17, 66, 87, 21, 34, 79, 40, 44, 61, 36)( 19, 23, 53, 49, 55, 71, 74, 63, 46, 54) ] ),
  autSubgroup := Group( [ (  1,  2)(  3,  5)(  4,  6)(  7,  9)(  8, 10)( 11, 15)( 12, 16)( 13, 14)( 17, 21)( 18, 22)( 19, 23)( 20, 24)( 25, 27)( 26, 28)( 29, 30)( 31, 32)( 33, 35)( 34, 36)( 37, 38)( 39, 43)( 40, 44)( 41, 42)( 45, 48)( 46, 49)( 47, 50)( 51, 52)( 53, 54)( 55, 63)( 56, 75)( 57, 76)( 58, 77)( 59, 80)( 60, 78)( 61, 79)( 62, 83)( 64, 82)( 65, 81)( 66, 87)( 67, 88)( 68, 84)( 69, 85)( 70, 86)( 71, 74)( 72, 90)( 73, 89)( 91,100)( 92,103)( 93, 94)( 95,104)( 96,105)( 97,107)( 98,106)( 99,108)(101,110)(102,109)(111,115)(112,116)(113,114)(117,119)(118,120), (  1,  3, 94, 63)(  2, 97, 81, 74)(  4, 93, 62, 26)(  5, 77, 56, 17)(  6, 91, 55, 21)(  7, 29, 45, 69)(  8,109, 87, 59)(  9, 60, 23, 58)( 10, 78, 96, 65)( 11, 48, 47, 37)( 12, 49, 28, 41)( 13,103,104, 67)( 14, 72, 25, 64)( 15, 30, 46, 70)( 16,102, 76, 73)( 18,107, 80, 68)( 19, 90, 51, 61)( 20, 92, 79, 66)( 22, 82,115, 71)( 24,100, 95, 57)( 27, 42, 84, 53)( 32, 34, 39, 35)( 36, 89, 44, 88)( 38,113, 54,101)( 40,105, 43,111)( 50,120, 52, 98)( 75,116)( 83,108)( 85,114,112,117)( 86,119, 99,106) ] ),
  groupNumbers := [ " ", 7, 26 ],
  baseBlock := [ 5, 14, 63, 68, 69, 87, 96, 116 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 68,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 8, 3 ], [ 16, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 17, 3 ], [ 34, 2 ] ],
  v:= 120)
]; 
for D in lD_L22p4d2 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

