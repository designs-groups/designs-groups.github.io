# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A11
# ####################################################################################################
# Remarks:      all designs 
#               lD_A11 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          A11
# GAP name:            A11
# Order:               19958400 = 2^7 * 3^4 * 5^2 * 7 * 11
# No. maximal classes: 7

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    A10               1814400       11
# 2    S9                362880        55
# 3    (A8x3):2          120960        165
# 4    (A7xA4):2         60480         330
# 5    (A6xA5):2         43200         462
# 6    M11               7920          2520
# 7    M11               7920          2520
# -------------------------------------------
#

# 2. Number of designs: 
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          11             11     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          8              8      
# Block-imprimitive    0          3              3      
#                                                       
# Flag-transitive      0          11             11     
# AntiFlag-transitive  0          7              7      
# ------------------------------------------------------
# Total                0          11             11     
# ------------------------------------------------------

# 3. Summary: 
# -----------

# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b       r      k   λ     G    Gα   GB                 Aut(D)  rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   11  55      45     9   36    A11  A10  (S9 x S2) cap A11  S11     2      2                  2       3       true             true             true             true                                        complete  
# 2   11  165     45     3   9     A11  A10  (S3 x S8) cap A11  S11     2      2                  2       5       true             true             true             true                 3                      complete  
# 3   11  165     120    8   84    A11  A10  (S8 x S3) cap A11  S11     2      2                  2       5       true             true             true             true                 2                      complete  
# 4   11  330     120    4   36    A11  A10  (S4 x S7) cap A11  S11     2      2                  2       6       true             true             true             true                 5                      complete  
# 5   11  330     210    7   126   A11  A10  (S7 x S4) cap A11  S11     2      2                  2       6       true             true             true             true                 4                      complete  
# 6   11  462     210    5   84    A11  A10  (S5 x S6) cap A11  S11     2      2                  2       8       true             true             true             true                 7                      complete  
# 7   11  462     252    6   126   A11  A10  (S6 x S5) cap A11  S11     2      2                  2       8       true             true             true             true                 6                      complete  
# 8   55  330     168    28  84    A11  S9   2^2:A7:S3          S11     3      3                  3       6       true             true             true             false                                                 
# 9   55  1386    630    25  280   A11  S9   (A5xA5):4          S11     3      3                  3       15      true             false            true             false                                                 
# 10  55  41580   3024   4   168   A11  S9   A5:D8              S11     3      3                  3       116     true             false            true             false                                                 
# 11  55  118800  15120  7   1680  A11  S9   7:S4               S11     3      3                  3       228     true             false            true             false                                                 
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------------
# Parameter set: [ 11, 55, 45, 9, 36 ]
# Complement:    [ 11, 55, 10, 2, 1 ]
# ---------------------------------------------------------------------
#                                      G                  Aut(D)       
# ---------------------------------------------------------------------
# Structure                            A11                S11          
# Rank                                 2                  2            
# 2-Homogeneous                        true               true         
# Point-stabiliser                     A10                S10          
# Block-stabiliser                     (S9 x S2) cap A11  S9 x S2      
# Orbit structure of point-stabiliser  1^{1}10^{1}        1^{1}10^{1}  
# Orbit structure of block-stabiliser  2^{1}9^{1}         2^{1}9^{1}   
# Point-transitive                     true               true         
# Block-transitive                     true               true         
# Flag-transitive                      true               true         
# Anti-flag-transitive                 true               true         
# Flag-semiregular                     false              false        
# Flag-regular                         false              false        
# Point-primitive                      true               true         
# Point-primitive type                 2                  2            
# Block-primitive                      true               true         
# Block-primitive type                 2                  2            
# ---------------------------------------------------------------------

# Design: 2
# ---------------------------------------------------------------------
# Parameter set: [ 11, 165, 45, 3, 9 ]
# Complement:    [ 11, 165, 120, 8, 84 ]
# ---------------------------------------------------------------------
#                                      G                  Aut(D)       
# ---------------------------------------------------------------------
# Structure                            A11                S11          
# Rank                                 2                  2            
# 2-Homogeneous                        true               true         
# Point-stabiliser                     A10                S10          
# Block-stabiliser                     (S3 x S8) cap A11  S3 x S8      
# Orbit structure of point-stabiliser  1^{1}10^{1}        1^{1}10^{1}  
# Orbit structure of block-stabiliser  3^{1}8^{1}         3^{1}8^{1}   
# Point-transitive                     true               true         
# Block-transitive                     true               true         
# Flag-transitive                      true               true         
# Anti-flag-transitive                 true               true         
# Flag-semiregular                     false              false        
# Flag-regular                         false              false        
# Point-primitive                      true               true         
# Point-primitive type                 2                  2            
# Block-primitive                      true               true         
# Block-primitive type                 2                  2            
# ---------------------------------------------------------------------

# Design: 3
# ---------------------------------------------------------------------
# Parameter set: [ 11, 165, 120, 8, 84 ]
# Complement:    [ 11, 165, 45, 3, 9 ]
# ---------------------------------------------------------------------
#                                      G                  Aut(D)       
# ---------------------------------------------------------------------
# Structure                            A11                S11          
# Rank                                 2                  2            
# 2-Homogeneous                        true               true         
# Point-stabiliser                     A10                S10          
# Block-stabiliser                     (S8 x S3) cap A11  S8 x S3      
# Orbit structure of point-stabiliser  1^{1}10^{1}        1^{1}10^{1}  
# Orbit structure of block-stabiliser  3^{1}8^{1}         3^{1}8^{1}   
# Point-transitive                     true               true         
# Block-transitive                     true               true         
# Flag-transitive                      true               true         
# Anti-flag-transitive                 true               true         
# Flag-semiregular                     false              false        
# Flag-regular                         false              false        
# Point-primitive                      true               true         
# Point-primitive type                 2                  2            
# Block-primitive                      true               true         
# Block-primitive type                 2                  2            
# ---------------------------------------------------------------------

# Design: 4
# ---------------------------------------------------------------------
# Parameter set: [ 11, 330, 120, 4, 36 ]
# Complement:    [ 11, 330, 210, 7, 126 ]
# ---------------------------------------------------------------------
#                                      G                  Aut(D)       
# ---------------------------------------------------------------------
# Structure                            A11                S11          
# Rank                                 2                  2            
# 2-Homogeneous                        true               true         
# Point-stabiliser                     A10                S10          
# Block-stabiliser                     (S4 x S7) cap A11  S4 x S7      
# Orbit structure of point-stabiliser  1^{1}10^{1}        1^{1}10^{1}  
# Orbit structure of block-stabiliser  4^{1}7^{1}         4^{1}7^{1}   
# Point-transitive                     true               true         
# Block-transitive                     true               true         
# Flag-transitive                      true               true         
# Anti-flag-transitive                 true               true         
# Flag-semiregular                     false              false        
# Flag-regular                         false              false        
# Point-primitive                      true               true         
# Point-primitive type                 2                  2            
# Block-primitive                      true               true         
# Block-primitive type                 2                  2            
# ---------------------------------------------------------------------

# Design: 5
# ---------------------------------------------------------------------
# Parameter set: [ 11, 330, 210, 7, 126 ]
# Complement:    [ 11, 330, 120, 4, 36 ]
# ---------------------------------------------------------------------
#                                      G                  Aut(D)       
# ---------------------------------------------------------------------
# Structure                            A11                S11          
# Rank                                 2                  2            
# 2-Homogeneous                        true               true         
# Point-stabiliser                     A10                S10          
# Block-stabiliser                     (S7 x S4) cap A11  S7 x S4      
# Orbit structure of point-stabiliser  1^{1}10^{1}        1^{1}10^{1}  
# Orbit structure of block-stabiliser  4^{1}7^{1}         4^{1}7^{1}   
# Point-transitive                     true               true         
# Block-transitive                     true               true         
# Flag-transitive                      true               true         
# Anti-flag-transitive                 true               true         
# Flag-semiregular                     false              false        
# Flag-regular                         false              false        
# Point-primitive                      true               true         
# Point-primitive type                 2                  2            
# Block-primitive                      true               true         
# Block-primitive type                 2                  2            
# ---------------------------------------------------------------------

# Design: 6
# ---------------------------------------------------------------------
# Parameter set: [ 11, 462, 210, 5, 84 ]
# Complement:    [ 11, 462, 252, 6, 126 ]
# ---------------------------------------------------------------------
#                                      G                  Aut(D)       
# ---------------------------------------------------------------------
# Structure                            A11                S11          
# Rank                                 2                  2            
# 2-Homogeneous                        true               true         
# Point-stabiliser                     A10                S10          
# Block-stabiliser                     (S5 x S6) cap A11  S5 x S6      
# Orbit structure of point-stabiliser  1^{1}10^{1}        1^{1}10^{1}  
# Orbit structure of block-stabiliser  5^{1}6^{1}         5^{1}6^{1}   
# Point-transitive                     true               true         
# Block-transitive                     true               true         
# Flag-transitive                      true               true         
# Anti-flag-transitive                 true               true         
# Flag-semiregular                     false              false        
# Flag-regular                         false              false        
# Point-primitive                      true               true         
# Point-primitive type                 2                  2            
# Block-primitive                      true               true         
# Block-primitive type                 2                  2            
# ---------------------------------------------------------------------

# Design: 7
# ---------------------------------------------------------------------
# Parameter set: [ 11, 462, 252, 6, 126 ]
# Complement:    [ 11, 462, 210, 5, 84 ]
# ---------------------------------------------------------------------
#                                      G                  Aut(D)       
# ---------------------------------------------------------------------
# Structure                            A11                S11          
# Rank                                 2                  2            
# 2-Homogeneous                        true               true         
# Point-stabiliser                     A10                S10          
# Block-stabiliser                     (S6 x S5) cap A11  S6 x S5      
# Orbit structure of point-stabiliser  1^{1}10^{1}        1^{1}10^{1}  
# Orbit structure of block-stabiliser  5^{1}6^{1}         5^{1}6^{1}   
# Point-transitive                     true               true         
# Block-transitive                     true               true         
# Flag-transitive                      true               true         
# Anti-flag-transitive                 true               true         
# Flag-semiregular                     false              false        
# Flag-regular                         false              false        
# Point-primitive                      true               true         
# Point-primitive type                 2                  2            
# Block-primitive                      true               true         
# Block-primitive type                 2                  2            
# ---------------------------------------------------------------------

# Design: 8
# ---------------------------------------------------------------------------
# Parameter set: [ 55, 330, 168, 28, 84 ]
# Complement:    [ 55, 330, 162, 27, 78 ]
# ---------------------------------------------------------------------------
#                                      G                  Aut(D)             
# ---------------------------------------------------------------------------
# Structure                            A11                S11                
# Rank                                 3                  3                  
# 2-Homogeneous                        false              false              
# Point-stabiliser                     S9                 2xS9               
# Block-stabiliser                     2^2:A7:S3          S7xS4              
# Orbit structure of point-stabiliser  1^{1}18^{1}36^{1}  1^{1}18^{1}36^{1}  
# Orbit structure of block-stabiliser  6^{1}21^{1}28^{1}  6^{1}21^{1}28^{1}  
# Point-transitive                     true               true               
# Block-transitive                     true               true               
# Flag-transitive                      true               true               
# Anti-flag-transitive                 false              false              
# Flag-semiregular                     false              false              
# Flag-regular                         false              false              
# Point-primitive                      true               true               
# Point-primitive type                 2                  2                  
# Block-primitive                      true               true               
# Block-primitive type                 2                  2                  
# ---------------------------------------------------------------------------

# Design: 9
# -----------------------------------------------------------------------------
# Parameter set: [ 55, 1386, 630, 25, 280 ]
# Complement:    [ 55, 1386, 756, 30, 406 ]
# -----------------------------------------------------------------------------
#                                      G                   Aut(D)              
# -----------------------------------------------------------------------------
# Structure                            A11                 S11                 
# Rank                                 3                   3                   
# 2-Homogeneous                        false               false               
# Point-stabiliser                     S9                  2xS9                
# Block-stabiliser                     (A5xA5):4           (A5xA5):D8          
# Orbit structure of point-stabiliser  1^{1}18^{1}36^{1}   1^{1}18^{1}36^{1}   
# Orbit structure of block-stabiliser  10^{1}20^{1}25^{1}  10^{1}20^{1}25^{1}  
# Point-transitive                     true                true                
# Block-transitive                     true                true                
# Flag-transitive                      true                true                
# Anti-flag-transitive                 false               false               
# Flag-semiregular                     false               false               
# Flag-regular                         false               false               
# Point-primitive                      true                true                
# Point-primitive type                 2                   2                   
# Block-primitive                      false               false               
# Block-primitive type                 0                   0                   
# -----------------------------------------------------------------------------

# Design: 10
# -----------------------------------------------------------------------------------------------
# Parameter set: [ 55, 41580, 3024, 4, 168 ]
# Complement:    [ 55, 41580, 38556, 51, 35700 ]
# -----------------------------------------------------------------------------------------------
#                                      G                            Aut(D)                       
# -----------------------------------------------------------------------------------------------
# Structure                            A11                          S11                          
# Rank                                 3                            3                            
# 2-Homogeneous                        false                        false                        
# Point-stabiliser                     S9                           2xS9                         
# Block-stabiliser                     A5:D8                        D8xS5                        
# Orbit structure of point-stabiliser  1^{1}18^{1}36^{1}            1^{1}18^{1}36^{1}            
# Orbit structure of block-stabiliser  1^{1}2^{1}4^{3}10^{2}20^{1}  1^{1}2^{1}4^{3}10^{2}20^{1}  
# Point-transitive                     true                         true                         
# Block-transitive                     true                         true                         
# Flag-transitive                      true                         true                         
# Anti-flag-transitive                 false                        false                        
# Flag-semiregular                     false                        false                        
# Flag-regular                         false                        false                        
# Point-primitive                      true                         true                         
# Point-primitive type                 2                            2                            
# Block-primitive                      false                        false                        
# Block-primitive type                 0                            0                            
# -----------------------------------------------------------------------------------------------

# Design: 11
# ---------------------------------------------------------------------------
# Parameter set: [ 55, 118800, 15120, 7, 1680 ]
# Complement:    [ 55, 118800, 103680, 48, 90240 ]
# ---------------------------------------------------------------------------
#                                      G                  Aut(D)             
# ---------------------------------------------------------------------------
# Structure                            A11                S11                
# Rank                                 3                  3                  
# 2-Homogeneous                        false              false              
# Point-stabiliser                     S9                 2xS9               
# Block-stabiliser                     7:S4               S4xD14             
# Orbit structure of point-stabiliser  1^{1}18^{1}36^{1}  1^{1}18^{1}36^{1}  
# Orbit structure of block-stabiliser  6^{1}7^{3}28^{1}   6^{1}7^{3}28^{1}   
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
# ---------------------------------------------------------------------------

# 5. Designs: 
# -----------

lD_A11 :=  [
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3), ( 2, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ " ", 2, 3 ],
  baseBlock := [ 1 .. 9 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 45, 3, 9 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3), ( 2, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ " ", 2, 5 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 45,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 165, 120, 8, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3), ( 2, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ " ", 2, 5 ],
  baseBlock := [ 1 .. 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 120, 4, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3), ( 2, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ " ", 2, 6 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 120,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 330, 210, 7, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3), ( 2, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ " ", 2, 6 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 462, 210, 5, 84 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3), ( 2, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ " ", 2, 8 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 210,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 11, 462, 252, 6, 126 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3), ( 2, 4, 5, 6, 7, 8, 9,10,11) ] ),
  groupNumbers := [ " ", 2, 8 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 252,
  tSubsetStructure := rec(
  lambdas := [ 126 ],
  t := 2 ),
  v:= 11),
 rec( parameters := [ 55, 330, 168, 28, 84 ],
  autGroup := Group( [ ( 1,17,32,12,35)( 2,13,44,10,36)( 3,23,49,11,45)( 4,37,51,16,28)( 5, 9,48, 7,24)( 6,38,43,15,22)( 8,39,55,18,31)(14,47,41,20,25)(19,30,42,33,52)(21,40,54,46,26)(27,34,50,53,29), 
  ( 1,19,26,49)( 2,15,32,41)( 4,37,22,47)( 5, 7)( 6,33,25,11)( 8,39,24, 9)(10,40,20,14)(12,34,36,23)(13,27,35,52)(16,28,45,54)(17,30,42,50)(18,31,48,55)(21,38)(29,44,43,53)(46,51), ( 1,16, 5,26,17,14,51,21, 9)( 2,27,24,11,53, 6,31,20,13)( 3,29,25,30,52,12,55,10,18)( 4, 8, 7,15,19,32,22,23,54)(28,45,38,43,34,48,33,46,40,44,36,47,50,42,39,41,37,49) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 8, 7)(11,14,12)(15,19,16)(20,25,21)(26,32,27)(33,40,34)(41,49,42), ( 1, 3, 7,11,15,20,26,33,41)( 2, 5, 9,13,17,22,28,35,43)( 4, 6, 8,12,16,21,27,34,42)(14,18,23,29,36,44,50,49,55)(19,24,30,37,45,51,40,48,54)(25,31,38,46,52,32,39,47,53) ] ),
  groupNumbers := [ " ", 3, 6 ],
  baseBlock := [ 1, 3, 4, 5, 6, 9, 11, 12, 13, 19, 22, 23, 25, 26, 27, 28, 29, 31, 38, 40, 43, 44, 47, 49, 50, 52, 53, 55 ],
  blockSizes := [ 28 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 84 ],
  t := 2 ),
  v:= 55),
 rec( parameters := [ 55, 1386, 630, 25, 280 ],
  autGroup := Group( [ ( 1,13,24)( 2,19, 5)( 3,14,25)( 4,16, 8)( 7,54,17)( 9,52,15)(10,12,21)(11,23,20)(18,55,53)(22,33,47)(26,38,45)(27,34,42)(28,35,44)(29,39,43)(30,36,41)(31,50,46)(32,40,49)(37,48,51), ( 1,15,33)( 2,17,28)( 3,20,26)( 4,13,34,54,16,38)( 5,24,31)( 6,23,27,14,21,30)( 8, 9)(10,11)(18,39,55)(19,36,51)(22,32,25)(29,40,52)(35,43,46)(37,50,53)(42,47)(44,49,45) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 8, 7)(11,14,12)(15,19,16)(20,25,21)(26,32,27)(33,40,34)(41,49,42), ( 1, 3, 7,11,15,20,26,33,41)( 2, 5, 9,13,17,22,28,35,43)( 4, 6, 8,12,16,21,27,34,42)(14,18,23,29,36,44,50,49,55)(19,24,30,37,45,51,40,48,54)(25,31,38,46,52,32,39,47,53) ] ),
  groupNumbers := [ " ", 3, 15 ],
  baseBlock := [ 4, 5, 6, 9, 12, 13, 17, 19, 21, 22, 24, 28, 30, 32, 34, 35, 37, 39, 43, 45, 47, 49, 51, 53, 55 ],
  blockSizes := [ 25 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 630,
  tSubsetStructure := rec(
  lambdas := [ 280 ],
  t := 2 ),
  v:= 55),
 rec( parameters := [ 55, 41580, 3024, 4, 168 ],
  autGroup := Group( [ ( 1, 2)( 5, 7)( 6,10)( 9,18,48)(11,19,41,14,15,49)(12,16,42)(13,46,47)(17,44,38)(20,32,33,25,26,40)(21,27,34)(22,28,36)(23,29,35)(24,31,39)(30,37,45)(43,54,53)(50,52,51), ( 1, 8, 3,31,20,18,11,55,10, 5,26,24,15, 9)( 2,27,25,29,23,53,12)( 4, 6,32,22,17,13,54)(14,51,21,19,30,52,16)(28,36,37,38,50,34,40)(33,39)(41,48)(42,49,44,45,46,47,43) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 8, 7)(11,14,12)(15,19,16)(20,25,21)(26,32,27)(33,40,34)(41,49,42), ( 1, 3, 7,11,15,20,26,33,41)( 2, 5, 9,13,17,22,28,35,43)( 4, 6, 8,12,16,21,27,34,42)(14,18,23,29,36,44,50,49,55)(19,24,30,37,45,51,40,48,54)(25,31,38,46,52,32,39,47,53) ] ),
  groupNumbers := [ " ", 3, 116 ],
  baseBlock := [ 4, 20, 26, 55 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3024,
  tSubsetStructure := rec(
  lambdas := [ 168 ],
  t := 2 ),
  v:= 55),
 rec( parameters:= [ 55, 118800, 15120, 7, 1680 ],
  autGroup := Group( [ ( 1,37,21,49, 7,50,17,42, 5)( 2,15,34,25,41,39,52,46, 8)( 3,33,36,45,48,55,53,16, 6)( 4,19,10,40,20,35,24,43,18)( 9,54,13,12,14,11,38,23,47)(22,44,31,51,29,27,32,26,28), ( 1, 5,27,54,48,28,52,18,26, 2, 8,30,43,39,22,53, 7,32, 4, 9,44,50,24,29)( 3, 6,12,47,35,36,17,15)(10,14,42,38,45,37,20,19)(11,49,34,23,46,33,25,16)(13,41,40,21)(31,51,55) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6,10)( 5, 8, 7)(11,14,12)(15,19,16)(20,25,21)(26,32,27)(33,40,34)(41,49,42), ( 1, 3, 7,11,15,20,26,33,41)( 2, 5, 9,13,17,22,28,35,43)( 4, 6, 8,12,16,21,27,34,42)(14,18,23,29,36,44,50,49,55)(19,24,30,37,45,51,40,48,54)(25,31,38,46,52,32,39,47,53) ] ),
  groupNumbers := [ " ", 3, 228 ],
  baseBlock := [ 7, 10, 17, 36, 39, 42, 46 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15120,
  tSubsetStructure := rec(
  lambdas := [ 1680 ],
  t := 2 ),
  v:= 55)
]; 
for D in lD_A11 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

