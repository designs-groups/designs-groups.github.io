# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): L3(3)
# ####################################################################################################
# Remarks:      all designs 
#               lD_L33 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          L3(3)
# GAP name:            L33
# Order:               5616 = 2^4 * 3^3 * 13
# No. maximal classes: 4

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    3^2.2.S4          432           13
# 2    3^2.2.S4          432           13
# 3    13:3              39            144
# 4    S4                24            234
# -------------------------------------------

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      2          7              9      
# Point-imprimitive    0          1              1      
#                                                       
# Block-primitive      2          3              5      
# Block-imprimitive    0          5              5      
#                                                       
# Flag-transitive      2          8              10     
# AntiFlag-transitive  2          0              2      
# ------------------------------------------------------
# Total                2          8              10     
# ------------------------------------------------------

# 3. Summary: 
# -----------

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v    b    r    k   λ   G         Gα          GB          Aut(D)      rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                          
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   13   13   4    4   1   PSL3(3)   3^2:Q8:3:2  3^2:Q8:3:2  PSL3(3)     2      2                  1       2       true             true             true             true                 2           true       PG(2,3) parameters                
# 2   13   13   9    9   6   PSL3(3)   3^2:Q8:3:2  3^2:Q8:3:2  PSL3(3)     2      2                  1       2       true             true             true             true                 1           true       complement of PG(2,3) parameters  
# 3   13   52   12   3   2   PSL3(3)   3^2:Q8:3:2  3^2:3:2^2   PSL3(3)     2      2                  1       7       true             false            true             false                                                                         
# 4   13   78   36   6   15  PSL3(3)   3^2:Q8:3:2  (S3xS3):2   PSL3(3)     2      2                  1       8       true             false            true             false                                                                         
# 5   13   117  72   8   42  PSL3(3)   3^2:Q8:3:2  GL2(3)      PSL3(3)     2      2                  1       17      true             false            true             false                                                                         
# 6   13   234  54   3   9   PSL3(3)   3^2:Q8:3:2  S4          PSL3(3)     2      2                  1       25      true             true             true             false                                                                         
# 7   13   234  72   4   18  PSL3(3)   3^2:Q8:3:2  S4          PSL3(3)     2      2                  1       25      true             true             true             false                                                                         
# 8   13   234  108  6   45  PSL3(3)   3^2:Q8:3:2  S4          PSL3(3)     2      2                  1       25      true             true             true             false                                                                         
# 9   52   312  108  18  36  PSL3(3)   3^2:3:2^2   3xS3        PSL3(3).2   6      4                  7       26      false            false            true             false                                                                         
# 10  144  468  39   12  3   PSL3(3)   13:3        A4          PSL3(3)     8      8                  18      32      true             false            true             false                                                                         
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 13, 13, 4, 4, 1 ]
# Complement:    [ 13, 13, 9, 9, 6 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL3(3)      PSL3(3)     
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     3^2:Q8:3:2   3^2:Q8:3:2   
# Block-stabiliser                     3^2:Q8:3:2   3^2:Q8:3:2   
# Orbit structure of point-stabiliser  1^{1}12^{1}  1^{1}12^{1}  
# Orbit structure of block-stabiliser  4^{1}9^{1}   4^{1}9^{1}   
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
# Parameter set: [ 13, 13, 9, 9, 6 ]
# Complement:    [ 13, 13, 4, 4, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL3(3)      PSL3(3)     
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     3^2:Q8:3:2   3^2:Q8:3:2   
# Block-stabiliser                     3^2:Q8:3:2   3^2:Q8:3:2   
# Orbit structure of point-stabiliser  1^{1}12^{1}  1^{1}12^{1}  
# Orbit structure of block-stabiliser  4^{1}9^{1}   4^{1}9^{1}   
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
# -----------------------------------------------------------------------
# Parameter set: [ 13, 52, 12, 3, 2 ]
# Complement:    [ 13, 52, 40, 10, 30 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL3(3)          PSL3(3)         
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     3^2:Q8:3:2       3^2:Q8:3:2       
# Block-stabiliser                     3^2:3:2^2        3^2:3:2^2        
# Orbit structure of point-stabiliser  1^{1}12^{1}      1^{1}12^{1}      
# Orbit structure of block-stabiliser  1^{1}3^{1}9^{1}  1^{1}3^{1}9^{1}  
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

# Design: 4
# ---------------------------------------------------------------
# Parameter set: [ 13, 78, 36, 6, 15 ]
# Complement:    [ 13, 78, 42, 7, 21 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL3(3)      PSL3(3)     
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     3^2:Q8:3:2   3^2:Q8:3:2   
# Block-stabiliser                     (S3xS3):2    (S3xS3):2    
# Orbit structure of point-stabiliser  1^{1}12^{1}  1^{1}12^{1}  
# Orbit structure of block-stabiliser  1^{1}6^{2}   1^{1}6^{2}   
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

# Design: 5
# -----------------------------------------------------------------------
# Parameter set: [ 13, 117, 72, 8, 42 ]
# Complement:    [ 13, 117, 45, 5, 15 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL3(3)          PSL3(3)         
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     3^2:Q8:3:2       3^2:Q8:3:2       
# Block-stabiliser                     GL2(3)           GL2(3)          
# Orbit structure of point-stabiliser  1^{1}12^{1}      1^{1}12^{1}      
# Orbit structure of block-stabiliser  1^{1}4^{1}8^{1}  1^{1}4^{1}8^{1}  
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

# Design: 6
# -----------------------------------------------------------------------
# Parameter set: [ 13, 234, 54, 3, 9 ]
# Complement:    [ 13, 234, 180, 10, 135 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL3(3)          PSL3(3)         
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     3^2:Q8:3:2       3^2:Q8:3:2       
# Block-stabiliser                     S4               S4               
# Orbit structure of point-stabiliser  1^{1}12^{1}      1^{1}12^{1}      
# Orbit structure of block-stabiliser  3^{1}4^{1}6^{1}  3^{1}4^{1}6^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      true             true             
# Block-primitive type                 2                2                
# -----------------------------------------------------------------------

# Design: 7
# -----------------------------------------------------------------------
# Parameter set: [ 13, 234, 72, 4, 18 ]
# Complement:    [ 13, 234, 162, 9, 108 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL3(3)          PSL3(3)         
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     3^2:Q8:3:2       3^2:Q8:3:2       
# Block-stabiliser                     S4               S4               
# Orbit structure of point-stabiliser  1^{1}12^{1}      1^{1}12^{1}      
# Orbit structure of block-stabiliser  3^{1}4^{1}6^{1}  3^{1}4^{1}6^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      true             true             
# Block-primitive type                 2                2                
# -----------------------------------------------------------------------

# Design: 8
# -----------------------------------------------------------------------
# Parameter set: [ 13, 234, 108, 6, 45 ]
# Complement:    [ 13, 234, 126, 7, 63 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL3(3)          PSL3(3)         
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     3^2:Q8:3:2       3^2:Q8:3:2       
# Block-stabiliser                     S4               S4               
# Orbit structure of point-stabiliser  1^{1}12^{1}      1^{1}12^{1}      
# Orbit structure of block-stabiliser  3^{1}4^{1}6^{1}  3^{1}4^{1}6^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      true             true             
# Block-primitive type                 2                2                
# -----------------------------------------------------------------------

# Design: 9
# ------------------------------------------------------------------------------------
# Parameter set: [ 52, 312, 108, 18, 36 ]
# Complement:    [ 52, 312, 204, 34, 132 ]
# ------------------------------------------------------------------------------------
#                                      G                      Aut(D)                  
# ------------------------------------------------------------------------------------
# Structure                            PSL3(3)                PSL3(3).2              
# Rank                                 6                      4                       
# 2-Homogeneous                        false                  false                   
# Point-stabiliser                     3^2:3:2^2              3^2:3:D8                
# Block-stabiliser                     3xS3                   S3xS3                   
# Orbit structure of point-stabiliser  1^{1}3^{2}9^{2}27^{1}  1^{1}6^{1}18^{1}27^{1}  
# Orbit structure of block-stabiliser  1^{1}3^{2}9^{3}18^{1}  1^{1}6^{1}9^{1}18^{2}   
# Point-transitive                     true                   true                    
# Block-transitive                     true                   true                    
# Flag-transitive                      true                   true                    
# Anti-flag-transitive                 false                  false                   
# Flag-semiregular                     true                   false                   
# Flag-regular                         true                   false                   
# Point-primitive                      false                  true                    
# Point-primitive type                 0                      2                       
# Block-primitive                      false                  false                   
# Block-primitive type                 0                      0                       
# ------------------------------------------------------------------------------------

# Design: 10
# ---------------------------------------------------------------------------
# Parameter set: [ 144, 468, 39, 12, 3 ]
# Complement:    [ 144, 468, 429, 132, 393 ]
# ---------------------------------------------------------------------------
#                                      G                  Aut(D)             
# ---------------------------------------------------------------------------
# Structure                            PSL3(3)            PSL3(3)           
# Rank                                 8                  8                  
# 2-Homogeneous                        false              false              
# Point-stabiliser                     13:3               13:3               
# Block-stabiliser                     A4                 A4                 
# Orbit structure of point-stabiliser  1^{1}13^{5}39^{2}  1^{1}13^{5}39^{2}  
# Orbit structure of block-stabiliser  4^{6}12^{10}       4^{6}12^{10}       
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

lD_L33 :=  [
 rec( parameters := [ 13, 13, 4, 4, 1 ],
  autGroup := Group( [ ( 1, 4, 9, 2)( 3,10, 6, 7, 5,11,13,12), ( 1,11, 9, 7,10, 6, 8, 5,12, 4, 2,13, 3) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 7, 9)(10,11), ( 1, 2, 4)( 3, 5, 7)( 6, 8,10)(11,12,13) ] ),
  groupNumbers := [ " ", 1, 2 ],
  baseBlock := [ 1, 5, 12, 13 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 12, 1 ] ],
  v:= 13),
 rec( parameters := [ 13, 13, 9, 9, 6 ],
  autGroup := Group( [ ( 1,13,11,10, 9, 5, 7, 8, 3, 6, 4,12, 2), ( 2,11, 5, 7, 9,10,12, 3)( 4, 8,13, 6), ( 2, 9, 4)( 3,13, 6,12, 7, 5)( 8,10) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 7, 9)(10,11), ( 1, 2, 4)( 3, 5, 7)( 6, 8,10)(11,12,13) ] ),
  groupNumbers := [ " ", 1, 2 ],
  baseBlock := [ 2, 3, 4, 6, 7, 8, 9, 10, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 72, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 12, 1 ] ],
  v:= 13),
 rec( parameters := [ 13, 52, 12, 3, 2 ],
  autGroup := Group( [ ( 2, 4, 9)( 3,13, 7, 5, 6,12)(10,11), ( 1, 4,11,10, 5, 6, 2, 3)( 7, 9,12, 8) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 7, 9)(10,11), ( 1, 2, 4)( 3, 5, 7)( 6, 8,10)(11,12,13) ] ),
  groupNumbers := [ " ", 1, 7 ],
  baseBlock := [ 5, 12, 13 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 12, 1 ] ],
  v:= 13),
 rec( parameters := [ 13, 78, 36, 6, 15 ],
  autGroup := Group( [ ( 1,13, 6, 5, 4,11,10, 3)( 7,12, 8, 9), ( 1,13, 8,12, 4, 7, 3,10)( 5, 6, 9,11), ( 1,10, 2, 5)( 3,13,11, 6)( 7, 9)( 8,12) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 7, 9)(10,11), ( 1, 2, 4)( 3, 5, 7)( 6, 8,10)(11,12,13) ] ),
  groupNumbers := [ " ", 1, 8 ],
  baseBlock := [ 2, 4, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 12, 1 ] ],
  v:= 13),
 rec( parameters := [ 13, 117, 72, 8, 42 ],
  autGroup := Group( [ ( 1,13)( 2, 3)( 4,10)( 6,11), ( 1, 5,10,11, 6, 2,13, 4)( 7, 8, 9,12), ( 1,10, 4, 6, 9,12)( 5, 8)( 7,13,11) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 7, 9)(10,11), ( 1, 2, 4)( 3, 5, 7)( 6, 8,10)(11,12,13) ] ),
  groupNumbers := [ " ", 1, 17 ],
  baseBlock := [ 2, 3, 4, 6, 8, 9, 10, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 42 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 12, 1 ] ],
  v:= 13),
 rec( parameters := [ 13, 234, 54, 3, 9 ],
  autGroup := Group( [ ( 5, 8)( 6, 7)(10,13)(11,12), ( 2, 3)( 4, 6)( 7, 9)(10,11), ( 1, 2)( 5, 7)( 6, 8)(11,12), ( 1, 2, 3,11, 9, 8, 4, 5,12, 6, 7,13,10) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 7, 9)(10,11), ( 1, 2, 4)( 3, 5, 7)( 6, 8,10)(11,12,13) ] ),
  groupNumbers := [ " ", 1, 25 ],
  baseBlock := [ 1, 3, 12 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 54,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 12, 1 ] ],
  v:= 13),
 rec( parameters := [ 13, 234, 72, 4, 18 ],
  autGroup := Group( [ ( 3,10)( 5,12)( 6, 8)( 7,11), ( 2, 3)( 4, 7)( 6, 9)(12,13), ( 1, 2)( 5, 7)( 6, 8)(11,12), ( 1, 2,10, 5,11, 3)( 4, 6)( 7, 9,12) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 7, 9)(10,11), ( 1, 2, 4)( 3, 5, 7)( 6, 8,10)(11,12,13) ] ),
  groupNumbers := [ " ", 1, 25 ],
  baseBlock := [ 2, 8, 9, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 12, 1 ] ],
  v:= 13),
 rec( parameters := [ 13, 234, 108, 6, 45 ],
  autGroup := Group( [ ( 1, 5)( 3, 4)( 6,10)( 8, 9), ( 1, 2, 5, 7)( 3, 4)( 6, 9, 8,10)(11,12), ( 1, 2, 3)( 4, 5, 7)( 6, 9, 8)(11,12,13), ( 2, 7, 9, 6)( 3, 4)( 5,10,13, 8)(11,12) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 7, 9)(10,11), ( 1, 2, 4)( 3, 5, 7)( 6, 8,10)(11,12,13) ] ),
  groupNumbers := [ " ", 1, 25 ],
  baseBlock := [ 4, 5, 6, 7, 11, 13 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 12, 1 ] ],
  v:= 13),
 rec( parameters := [ 52, 312, 108, 18, 36 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 9,51)(10,52)(11,50)(12,49)(13,16)(17,25)(18,27)(19,28)(20,26)(21,45)(22,47)(23,48)(24,46)(29,44)(30,43)(31,42)(32,41)(33,35), ( 1,23)( 3,26)( 4,11)( 5,33)( 6,30)( 7,25)( 8,47)( 9,41)(10,32)(12,37)(13,39)(15,27)(16,18)(17,49)(19,29)(20,24)(21,48)(22,50)(28,34)(35,52)(36,42)(38,44)(40,46)(43,51), ( 1,10,45,51,23, 5)( 2, 6,48, 9,21,52)( 3,19,46,38,24,28)( 4,31,47,36,22,42)( 7,20,12,40,49,26)( 8,50,11)(13,39,16,27,15,18)(17,44,37,29,25,34)(30,33,35,43,41,32), ( 1,10,50, 6,48,31)( 2, 9,52, 8,47,32)( 3,12,49, 7,46,29)( 4,11,51, 5,45,30)(13,16,15)(19,20)(21,33,41,23,36,42)(22,35,43)(24,34,44)(25,37,26,38,28,40)(27,39), ( 1, 9,18,33,16,45,52,37,26,31,22, 7,44)( 2,10,17,34,13,48,51,39,25,29,21, 5,41)( 3,12,20,36,14,47,49,40,28,32,23, 6,43)( 4,11,19,35,15,46,50,38,27,30,24, 8,42) ] ),
  autSubgroup := Group( [ ( 2, 3)( 5, 9)( 6,10)( 7,11)( 8,12)(13,21)(14,22)(15,23)(16,24)(17,18)(25,33)(26,34)(27,35)(28,36)(37,41)(38,42)(39,43)(40,44)(45,46)(51,52), ( 1, 5,13)( 2, 6,14)( 3, 7,15)( 4, 8,16)( 9,17,25)(10,18,26)(11,19,27)(12,20,28)(21,29,37)(22,30,38)(23,31,39)(24,32,40)(33,36,35)(41,45,49)(42,46,50)(43,47,51)(44,48,52) ] ),
  groupNumbers := [ " ", 7, 26 ],
  baseBlock := [ 6, 8, 9, 12, 13, 14, 21, 24, 25, 28, 29, 31, 33, 35, 38, 39, 42, 43 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 108,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  aVector := [ [ 18, 2 ], [ 54, 2 ], [ 162, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 3, 2 ], [ 9, 2 ], [ 27, 1 ] ],
  v:= 52),
 rec( parameters:= [ 144, 468, 39, 12, 3 ],
  autGroup := Group( [ (  1,  4)(  2,  3)(  5, 33)(  6, 36)(  7, 35)(  8, 34)(  9, 24)( 10, 22)( 11, 21)( 12, 23)( 13, 20)( 14, 18)( 15, 17)( 16, 19)( 25, 29)( 26, 31)( 27, 30)( 28, 32)( 37, 40)( 38, 39)( 41, 61)( 42, 62)( 43, 63)( 44, 64)( 45, 46)( 47, 50)( 48, 49)( 51, 52)( 53, 57)( 54, 59)( 55, 60)( 56, 58)( 65,103)( 66, 96)( 67,115)( 68,141)( 69, 90)( 70,135)( 71, 83)( 72, 78)( 73, 88)( 74,102)( 75,138)( 76,131)( 77,118)( 79,139)( 80, 82)( 81,140)( 84,106)( 85,142)( 86,130)( 87,119)( 89,133)( 91,110)( 92,113)( 93,126)( 94,128)( 95,127)( 97,109)( 98,136)( 99,137)(100,121)(101,114)(104,124)(105,129)(107,132)(108,134)(111,122)(112,120)(116,117)(123,125)(143,144), 
  (  1,131,135)(  2, 76,114)(  3,116, 70)(  4,117,101)(  5,142,127)(  6, 80,103)(  7, 35, 26)(  8,112, 24)(  9, 32,123)( 10,111, 78)( 11, 86, 72)( 12, 34,125)( 13, 19, 20)( 14,118,106)( 15, 77, 94)( 17, 68, 84)( 18,141,128)( 21,122,108)( 22,130,134)( 23, 28,120)( 25, 85,121)( 27, 82, 91)( 29, 67, 95)( 30,144, 65)( 33,115,100)( 36,143,110)( 37,136,132)( 38, 98, 74)( 39, 96,107)( 40, 66,102)( 41,129,137)( 42,119, 79)( 43, 54, 59)( 44, 52, 93)( 45,124, 64)( 46,126, 58)( 47, 49, 50)( 51,104, 56)( 53,105, 83)( 55, 87, 81)( 57, 92, 99)( 60, 90,139)( 61,113, 71)( 62, 69,140)( 73, 88, 89)( 75,109, 97), (  1,  2,131,140, 67, 36)(  3,100,105,139, 31,122)(  4, 16,124, 85, 94, 66)(  5,102, 80,133, 34, 25)(  6, 13,130,109,101, 90)(  7,104, 73, 95,118, 29)(  8, 26,129, 99, 78, 69)(  9, 47, 82,110, 46, 89)( 10,120,119, 61, 91,113)( 11,116, 30, 53, 97,138)( 12, 54, 81, 65, 45,115)( 14,128, 68, 42,114, 96)( 15,123, 87, 39,103,111)( 17, 38, 88, 60, 62,144)( 18,132, 32, 37,137, 71)( 19, 48, 74, 70, 59, 83)( 20, 92, 33,106, 86,143)( 21,127, 98, 44, 72, 77)( 22, 41,142, 58, 64, 79)( 23,126, 28,112,136,107)( 24, 93, 27,125,141,117)( 35, 43, 76,108, 50, 75)( 40,134, 63, 55,121, 52)( 49, 56, 84, 51, 57,135) ] ),
  autSubgroup := Group( [ (  1, 73)(  2, 51)(  3, 74)(  4, 63)(  5, 66)(  6, 65)(  7, 67)(  8, 68)(  9, 69)( 10, 71)( 11, 70)( 12, 72)( 13, 77)( 14, 78)( 15, 79)( 16, 80)( 17, 75)( 18, 23)( 19, 31)( 20, 76)( 21, 81)( 22, 27)( 24, 64)( 25, 55)( 26, 82)( 28, 32)( 29, 84)( 30, 83)( 33, 50)( 34, 85)( 35, 86)( 36, 56)( 37, 91)( 38, 92)( 39, 93)( 40, 94)( 41, 87)( 42, 89)( 43, 88)( 44, 90)( 45, 98)( 46, 99)( 47, 96)( 48, 97)( 49, 95)( 52,102)( 53,100)( 54,101)( 57,104)( 58,103)( 59,105)( 60,106)( 61,107)( 62,108)(109,127)(110,128)(111,125)(112,120)(113,126)(114,129)(115,130)(116,122)(117,123)(118,131)(119,132)(121,124)(133,134)(135,140)(136,137)(138,139)(141,142)(143,144), 
  (  1, 70,117)(  2,101,116)(  3,135, 76)(  4,114,131)(  5, 95,115)(  6, 65,143)(  7, 31, 26)(  8,  9,125)( 10, 72,130)( 11, 78,122)( 12,123, 28)( 14, 84,141)( 15,128, 68)( 16, 19, 20)( 17,106, 77)( 18, 94,118)( 21,134, 86)( 22,108,111)( 23,112, 34)( 24,120, 32)( 25,100, 67)( 27,110,144)( 29,127, 85)( 30,103, 82)( 33,121,142)( 36, 91, 80)( 37,107, 66)( 38,102, 96)( 39,132, 98)( 40, 74,136)( 41, 99,113)( 42,139, 69)( 43, 54, 63)( 44,126, 45)( 46, 56,124)( 48, 49, 50)( 51, 58, 93)( 52, 64,104)( 53, 71, 92)( 55,140, 90)( 57,137,105)( 60, 79, 87)( 61, 83,129)( 62, 81,119)( 73,133, 89)( 75,109,138) ] ),
  groupNumbers := [ " ", 18, 32 ],
  baseBlock := [ 16, 26, 40, 45, 50, 55, 65, 70, 74, 82, 105, 141 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 39,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 12, 5 ], [ 36, 2 ] ],
  Subdegrees := [ [ 1, 1 ], [ 13, 5 ], [ 39, 2 ] ],
  v:= 144)
]; 
for D in lD_L33 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

