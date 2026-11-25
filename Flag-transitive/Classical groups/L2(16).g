# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(16)
# ####################################################################################################
# Remarks:      all designs 
#               lD_L22p4 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          L2(16)
# GAP name:            L216
# Order:               4080 = 2^4 * 3 * 5 * 17
# No. maximal classes: 4

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1                      240           17
# 2                      60            68
# 3                      34            120
# 4                      30            136
# -------------------------------------------

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          10             10     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          3              3      
# Block-imprimitive    0          7              7      
#                                                       
# Flag-transitive      0          10             10     
# AntiFlag-transitive  0          3              3      
# ------------------------------------------------------
# Total                0          10             10     
# ------------------------------------------------------

# 3. Summary: 
# -----------

# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v    b     r    k   λ    G           Gα         GB   Aut(D)        rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   17   68    20   5   5    PSL(2,2^4)  AGL(1,16)  A5   PΓL(2,2^4)    2      2                  1       3       true             true             true             true                 2                                
# 2   17   68    48   12  33   PSL(2,2^4)  AGL(1,16)  A5   PΓL(2,2^4)    2      2                  1       3       true             true             true             true                 1                                
# 3   17   136   120  15  105  PSL(2,2^4)  AGL(1,16)  D30  S17           2      2                  1       6       true             true             true             true                                        complete  
# 4   17   340   80   4   15   PSL(2,2^4)  AGL(1,16)  A4   PΓL(2,2^4)    2      2                  1       9       true             false            true             false                                                 
# 5   17   408   240  10  135  PSL(2,2^4)  AGL(1,16)  D10  PΓL(2,2^4)    2      2                  1       10      true             false            true             false                                                 
# 6   17   510   240  8   105  PSL(2,2^4)  AGL(1,16)  2^3  PΓL(2,2^4)    2      2                  1       11      true             false            true             false                                                 
# 7   17   680   120  3   15   PSL(2,2^4)  AGL(1,16)  S3   S17           2      2                  1       12      true             false            true             false                                       complete  
# 8   17   680   240  6   75   PSL(2,2^4)  AGL(1,16)  S3   PSL(2,2^4):2  2      2                  1       12      true             false            true             false                                                 
# 9   17   1020  240  4   45   PSL(2,2^4)  AGL(1,16)  2^2  PSL(2,2^4):2  2      2                  1       15      true             false            true             false                                                 
# 10  120  255   17   8   1    PSL(2,16)   D34        2^4  PΣL(2,16)     8      4                  5       7       true             false            true             false                                                 
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 17, 68, 20, 5, 5 ]
# Complement:    [ 17, 68, 48, 12, 33 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,2^4)   PΓL(2,2^4)   
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL(1,16)    AΓL(1,16)    
# Block-stabiliser                     A5           A5:4         
# Orbit structure of point-stabiliser  1^{1}16^{1}  1^{1}16^{1}  
# Orbit structure of block-stabiliser  5^{1}12^{1}  5^{1}12^{1}  
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
# Parameter set: [ 17, 68, 48, 12, 33 ]
# Complement:    [ 17, 68, 20, 5, 5 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,2^4)   PΓL(2,2^4)   
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL(1,16)    AΓL(1,16)    
# Block-stabiliser                     A5           A5:4         
# Orbit structure of point-stabiliser  1^{1}16^{1}  1^{1}16^{1}  
# Orbit structure of block-stabiliser  5^{1}12^{1}  5^{1}12^{1}  
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

# Design: 3
# ---------------------------------------------------------------
# Parameter set: [ 17, 136, 120, 15, 105 ]
# Complement:    [ 17, 136, 16, 2, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,2^4)   S17          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL(1,16)    S16          
# Block-stabiliser                     D30          2xS15        
# Orbit structure of point-stabiliser  1^{1}16^{1}  1^{1}16^{1}  
# Orbit structure of block-stabiliser  2^{1}15^{1}  2^{1}15^{1}  
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

# Design: 4
# -------------------------------------------------------------------------
# Parameter set: [ 17, 340, 80, 4, 15 ]
# Complement:    [ 17, 340, 260, 13, 195 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            PSL(2,2^4)        PΓL(2,2^4)        
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     AGL(1,16)         AΓL(1,16)         
# Block-stabiliser                     A4                A4:4              
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
# Structure                            PSL(2,2^4)        PΓL(2,2^4)        
# Rank                                 2                 2                 
# 2-Homogeneous                        true              true              
# Point-stabiliser                     AGL(1,16)         AΓL(1,16)         
# Block-stabiliser                     D10               2x(5:4)           
# Orbit structure of point-stabiliser  1^{1}16^{1}       1^{1}16^{1}       
# Orbit structure of block-stabiliser  2^{1}5^{1}10^{1}  2^{1}5^{1}10^{1}  
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-semiregular                     true              false             
# Flag-regular                         true              false             
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
# Structure                            PSL(2,2^4)   PΓL(2,2^4)   
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     AGL(1,16)    AΓL(1,16)    
# Block-stabiliser                     2^3          2^3:4        
# Orbit structure of point-stabiliser  1^{1}16^{1}  1^{1}16^{1}  
# Orbit structure of block-stabiliser  1^{1}8^{2}   1^{1}8^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 7
# -------------------------------------------------------------------
# Parameter set: [ 17, 680, 120, 3, 15 ]
# Complement:    [ 17, 680, 560, 14, 455 ]
# -------------------------------------------------------------------
#                                      G                Aut(D)       
# -------------------------------------------------------------------
# Structure                            PSL(2,2^4)       S17          
# Rank                                 2                2            
# 2-Homogeneous                        true             true         
# Point-stabiliser                     AGL(1,16)        S16          
# Block-stabiliser                     S3               S14xS3       
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
# Structure                            PSL(2,2^4)       PSL(2,2^4):2     
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     AGL(1,16)        AGL(1,16):2      
# Block-stabiliser                     S3               D12              
# Orbit structure of point-stabiliser  1^{1}16^{1}      1^{1}16^{1}      
# Orbit structure of block-stabiliser  2^{1}3^{1}6^{2}  2^{1}3^{1}6^{2}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     true             false            
# Flag-regular                         true             false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 9
# -------------------------------------------------------------------
# Parameter set: [ 17, 1020, 240, 4, 45 ]
# Complement:    [ 17, 1020, 780, 13, 585 ]
# -------------------------------------------------------------------
#                                      G            Aut(D)           
# -------------------------------------------------------------------
# Structure                            PSL(2,2^4)   PSL(2,2^4):2     
# Rank                                 2            2                
# 2-Homogeneous                        true         true             
# Point-stabiliser                     AGL(1,16)    AGL(1,16):2      
# Block-stabiliser                     2^2          D8               
# Orbit structure of point-stabiliser  1^{1}16^{1}  1^{1}16^{1}      
# Orbit structure of block-stabiliser  1^{1}4^{4}   1^{1}4^{2}8^{1}  
# Point-transitive                     true         true             
# Block-transitive                     true         true             
# Flag-transitive                      true         true             
# Anti-flag-transitive                 false        false            
# Flag-semiregular                     true         false            
# Flag-regular                         true         false            
# Point-primitive                      true         true             
# Point-primitive type                 2            2                
# Block-primitive                      false        false            
# Block-primitive type                 0            0                
# -------------------------------------------------------------------

# Design: 10
# ---------------------------------------------------------------------------
# Parameter set: [ 120, 255, 17, 8, 1 ]
# Complement:    [ 120, 255, 238, 112, 222 ]
# ---------------------------------------------------------------------------
#                                      G            Aut(D)                   
# ---------------------------------------------------------------------------
# Structure                            PSL(2,16)    PΣL(2,16)                
# Rank                                 8            4                        
# 2-Homogeneous                        false        false                    
# Point-stabiliser                     D34          17:8                     
# Block-stabiliser                     2^4          8:2:2:2                  
# Orbit structure of point-stabiliser  1^{1}17^{7}  1^{1}17^{1}34^{1}68^{1}  
# Orbit structure of block-stabiliser  8^{15}       8^{1}16^{1}32^{3}        
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
# ---------------------------------------------------------------------------

# 5. Designs: 
# -----------

lD_L22p4 :=  [
 rec( parameters := [ 17, 68, 20, 5, 5 ],
  autGroup := Group( [ ( 1,16,12,14)( 2, 3,15, 7)( 4, 9,10,17)( 6,13,11, 8), ( 3, 8,16, 5, 9, 6)( 4,17, 7,11,14,12)(10,13,15), ( 4,12,15, 8)( 5,14,17,10)( 6, 7,11,13)( 9,16) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7, 9)(10,11)(12,13)(14,16)(15,17), ( 1, 2, 3)( 4, 5, 7)( 6, 8,10)(11,12,14)(13,15,17) ] ),
  groupNumbers := [ " ", 1, 3 ],
  baseBlock := [ 7, 10, 13, 14, 16 ],
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
  autGroup := Group( [ ( 1, 6,11,13)( 2, 3)( 4,14, 9,15)( 5,12,16,17), ( 1,12)( 2, 4, 5, 8,15,17,16, 7,14, 6)( 3,10, 9,11,13) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7, 9)(10,11)(12,13)(14,16)(15,17), ( 1, 2, 3)( 4, 5, 7)( 6, 8,10)(11,12,14)(13,15,17) ] ),
  groupNumbers := [ " ", 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 8, 9, 11, 12, 15, 17 ],
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
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7, 9)(10,11)(12,13)(14,16)(15,17), ( 1, 2, 3)( 4, 5, 7)( 6, 8,10)(11,12,14)(13,15,17) ] ),
  groupNumbers := [ " ", 1, 6 ],
  baseBlock := [ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 16, 17 ],
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
  autGroup := Group( [ ( 2, 9)( 4, 5,15,17)( 6,12,11, 8)( 7,14,13,10), ( 2, 3)( 4,10,15,14)( 5, 8,17,12)( 6,13,11, 7), ( 1, 2)( 4, 6,15,11)( 5,10,17,14)( 7, 8,13,12), ( 1, 9,16)( 4, 5,11)( 6,15,17)( 7,10, 8)(12,13,14), ( 2, 9,11,15, 7)( 3, 8,14,16, 4)( 6,13,10,17,12) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7, 9)(10,11)(12,13)(14,16)(15,17), ( 1, 2, 3)( 4, 5, 7)( 6, 8,10)(11,12,14)(13,15,17) ] ),
  groupNumbers := [ " ", 1, 9 ],
  baseBlock := [ 7, 10, 14, 16 ],
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
  autGroup := Group( [ ( 1,13)( 2, 3)( 4, 5)( 6, 7)( 8,15)( 9,12)(10,17)(14,16), ( 1, 3)( 5, 7)( 6,10)( 9,16)(11,14)(13,17), ( 2, 5,17,13)( 3,10, 6, 4)( 8,15)( 9,11,14,12), ( 2, 3)( 4, 5)( 8,10)( 9,16)(12,14)(15,17), ( 1,13)( 2, 4, 3, 5)( 8, 9,10,16)(12,17,14,15) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7, 9)(10,11)(12,13)(14,16)(15,17), ( 1, 2, 3)( 4, 5, 7)( 6, 8,10)(11,12,14)(13,15,17) ] ),
  groupNumbers := [ " ", 1, 10 ],
  baseBlock := [ 1, 2, 3, 4, 6, 8, 9, 11, 15, 17 ],
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
  autGroup := Group( [ ( 2, 3)( 4, 5)( 8,10)( 9,16)(12,14)(15,17), ( 1, 6,13, 7)( 2, 3)( 8,16,17,12)( 9,15,14,10), ( 2, 4, 3, 5)( 6, 7)( 8,14,10,12)( 9,15,16,17), ( 1, 3,13, 2)( 4, 6, 5, 7)( 8,12,15, 9)(10,16,17,14), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)(10,11)(12,13)(14,16)(15,17) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7, 9)(10,11)(12,13)(14,16)(15,17), ( 1, 2, 3)( 4, 5, 7)( 6, 8,10)(11,12,14)(13,15,17) ] ),
  groupNumbers := [ " ", 1, 11 ],
  baseBlock := [ 2, 4, 6, 7, 9, 12, 14, 15 ],
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
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7, 9)(10,11)(12,13)(14,16)(15,17), ( 1, 2, 3)( 4, 5, 7)( 6, 8,10)(11,12,14)(13,15,17) ] ),
  groupNumbers := [ " ", 1, 12 ],
  baseBlock := [ 7, 10, 16 ],
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
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7, 9)(10,11)(12,13)(14,16)(15,17), ( 2, 3)( 4, 5)( 8,10)( 9,16)(12,14)(15,17), ( 1, 5,13,15,17, 7, 3, 6, 8,10)( 2, 4)( 9,12,16,14,11) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7, 9)(10,11)(12,13)(14,16)(15,17), ( 1, 2, 3)( 4, 5, 7)( 6, 8,10)(11,12,14)(13,15,17) ] ),
  groupNumbers := [ " ", 1, 12 ],
  baseBlock := [ 1, 2, 3, 5, 9, 12 ],
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
  autGroup := Group( [ ( 2, 4)( 5,11)( 6, 9)( 7,14)(10,16)(12,15), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)(10,11)(12,13)(14,16)(15,17), ( 1, 3, 4,14,15,13,17,12, 5, 2)( 6,16,10, 8, 9)( 7,11) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7, 9)(10,11)(12,13)(14,16)(15,17), ( 1, 2, 3)( 4, 5, 7)( 6, 8,10)(11,12,14)(13,15,17) ] ),
  groupNumbers := [ " ", 1, 15 ],
  baseBlock := [ 2, 6, 7, 9 ],
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
 rec( parameters:= [ 120, 255, 17, 8, 1 ],
  autGroup := Group( [ (  3, 45, 59,111)(  4,104, 62, 91)(  5, 70, 63, 20)(  6, 96, 85,108)(  7, 54, 87, 50)(  8, 49, 24, 57)(  9, 31,116, 73)( 10, 97, 99, 25)( 11,107, 26,117)( 12, 37, 39,100)( 13,119,109, 48)( 14, 69,105, 55)( 15, 76, 42,101)( 16, 82, 36, 29)( 17,110, 72, 80)( 18, 43, 30, 65)( 19, 38,112,103)( 21,113,102, 93)( 22,118, 66, 46)( 23, 92,115, 28)( 27, 74, 84, 64)( 33, 60, 61, 67)( 34, 98)( 35, 71, 52, 95)( 40, 51, 53, 83)( 41, 79,120, 90)( 44, 58, 88, 47)( 56, 81, 89, 86)( 68, 94)( 77,106,114, 78), 
  (  3, 87, 45, 50, 59,  7,111, 54)(  4,  5,104, 70, 62, 63, 91, 20)(  6, 17, 96,110, 85, 72,108, 80)(  8, 86, 49, 56, 24, 81, 57, 89)(  9, 40, 31, 51,116, 53, 73, 83)( 10, 43, 97, 30, 99, 65, 25, 18)( 11, 78,107, 77, 26,106,117,114)( 12, 48, 37, 13, 39,119,100,109)( 14, 76, 69, 42,105,101, 55, 15)( 16,120, 82, 90, 36, 41, 29, 79)( 19, 22, 38,118,112, 66,103, 46)( 21, 95,113, 35,102, 71, 93, 52)( 23, 61, 92, 67,115, 33, 28, 60)( 27, 47, 74, 44, 84, 58, 64, 88)( 32, 75)( 34, 68, 98, 94), (  1,  2)(  3,104, 59, 91)(  4, 45, 62,111)(  5, 54, 63, 50)(  6, 96, 85,108)(  7, 70, 87, 20)(  8, 31, 24, 73)(  9, 49,116, 57)( 10,107, 99,117)( 11, 97, 26, 25)( 12, 69, 39, 55)( 13, 76,109,101)( 14, 37,105,100)( 15,119, 42, 48)( 16, 23, 36,115)( 17, 80, 72,110)( 18,106, 30, 78)( 19, 52,112, 35)( 21, 22,102, 66)( 27, 64, 84, 74)( 28, 82, 92, 29)( 32, 75)( 33, 41, 61,120)( 38, 95,103, 71)( 40, 89, 53, 56)( 43,114, 65, 77)( 44, 58, 88, 47)( 46,113,118, 93)( 51, 86, 83, 81)( 60, 79, 67, 90), 
  (  1, 94, 75, 98)(  2, 68, 32, 34)(  3, 73, 83, 20)(  4, 49, 56, 54)(  5,104,116, 86)(  6,110, 47, 84)(  7,111, 24, 40)(  8, 53, 87, 45)(  9, 81, 63, 91)( 10, 65, 46, 95)( 11,106, 21, 19)( 12,115, 69, 92)( 13, 60,119, 79)( 14, 82, 37, 16)( 15,120, 76, 33)( 17, 88, 64, 96)( 18,113, 52,117)( 22,103, 25,114)( 23, 55, 28, 39)( 26, 78,102,112)( 27, 85, 80, 58)( 29,100, 36,105)( 30, 93, 35,107)( 31, 51, 70, 59)( 38, 97, 77, 66)( 41,101, 61, 42)( 43,118, 71, 99)( 44, 74,108, 72)( 48, 90,109, 67)( 50, 62, 57, 89), (  1, 94, 95,103, 26,101, 47, 73)(  2,109,  3, 75, 49,  9, 55, 85)(  4, 53, 99, 77, 22, 32, 46, 84)(  5, 79, 30, 59, 44, 38, 52, 70)(  6, 97, 57, 43, 67, 74, 29, 21)(  7, 62, 89, 54, 39,114,105, 51)(  8,116, 92, 83, 48,113, 69, 80)( 10, 16, 13, 93, 96, 12, 23,111)( 11, 66, 20, 91, 65, 90, 78,102)( 14, 25, 40, 71, 33, 87,108, 82)( 15,119, 50, 81, 63,118,117, 76)( 17, 58, 42,107, 37, 56,104, 98)( 18, 34, 86, 60,120,100, 36,106)( 19, 28)( 24,115,110, 27,112, 72, 41, 68)( 31, 45, 64, 35) ] ),
  autSubgroup := Group( [ (  1,  3)(  2, 10)(  4,  7)(  5,  9)(  6, 14)( 11, 13)( 12, 15)( 16,100)( 17, 59)( 18, 73)( 19, 58)( 20, 62)( 21, 87)( 22, 41)( 23,105)( 24, 83)( 25, 84)( 26, 74)( 27, 79)( 28,106)( 29, 78)( 30, 34)( 31, 92)( 32, 63)( 33, 70)( 35, 97)( 36, 95)( 37, 56)( 38, 91)( 39, 94)( 40, 99)( 42,118)( 43,114)( 44, 90)( 45, 98)( 46, 69)( 47, 75)( 48, 77)( 50,109)( 51, 81)( 53,103)( 54, 60)( 55, 93)( 57, 64)( 61,120)( 65,113)( 67,112)( 71,107)( 72, 96)( 76,116)( 82, 86)( 85,104)( 88,101)(102,111)(108,117)(110,115), (  1, 21, 34)(  2, 27, 95)(  3, 18, 92)(  4, 17, 73)(  5, 19, 70)(  6, 23, 63)(  7, 20, 30)(  8, 24, 97)(  9, 14, 22)( 10, 16, 56)( 11, 25, 99)( 12, 29, 94)( 13, 26, 91)( 15, 28,118)( 31, 39,106)( 32, 61,104)( 33, 62, 47)( 35,109, 82)( 36, 65,101)( 37, 68, 89)( 38, 41, 49)( 40,100, 44)( 42,112, 86)( 43,111, 59)( 45,110,105)( 46, 88, 58)( 48, 96, 87)( 50,103, 79)( 51, 60, 84)( 52, 81, 83)( 53, 57, 74)( 54, 69, 78)( 55,107, 90)( 64, 66, 85)( 67,116, 93)( 71,117,114)( 72,108,113)( 75, 76,120)( 77, 80, 98)(102,115,119) ] ),
  groupNumbers := [ " ", 5, 7 ],
  baseBlock := [ 1, 33, 39, 56, 84, 101, 102, 114 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 17,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 8, 7 ] ],
  Subdegrees := [ [ 1, 1 ], [ 17, 7 ] ],
  v:= 120)
]; 
for D in lD_L22p4 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

