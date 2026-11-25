# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A11.2 = S11
# ####################################################################################################
# Remarks:      all designs 
#               lD_S11 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          A11.2
# GAP name:            S11
# Order:               39916800 = 2^8 * 3^4 * 5^2 * 7 * 11
# No. maximal classes: 7

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    A11               19958400      2
# 2    S10               3628800       11
# 3    S9x2              725760        55
# 4    S8xS3             241920        165
# 5    S7xS4             120960        330
# 6    S6xS5             86400         462
# 7    11:10             110           362880
# -------------------------------------------
#

# 2. number of designs: 
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

# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b       r      k   λ     G    Gα    GB          Aut(D)  rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  avectors        subdegrees         point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   11  55      45     9   36    S11  S10   S9 x S2     S11     2      2                  3       5       72^{1}          1^{1}10^{1}        true             true             true             true                                        complete  
# 2   11  165     45     3   9     S11  S10   S3 x S8     S11     2      2                  3       9       6^{1}           1^{1}10^{1}        true             true             true             true                 3                      complete  
# 3   11  165     120    8   84    S11  S10   S8 x S3     S11     2      2                  3       9       56^{1}          1^{1}10^{1}        true             true             true             true                 2                      complete  
# 4   11  330     120    4   36    S11  S10   S4 x S7     S11     2      2                  3       11      12^{1}          1^{1}10^{1}        true             true             true             true                 5                      complete  
# 5   11  330     210    7   126   S11  S10   S7 x S4     S11     2      2                  3       11      42^{1}          1^{1}10^{1}        true             true             true             true                 4                      complete  
# 6   11  462     210    5   84    S11  S10   S5 x S6     S11     2      2                  3       15      20^{1}          1^{1}10^{1}        true             true             true             true                 7                      complete  
# 7   11  462     252    6   126   S11  S10   S6 x S5     S11     2      2                  3       15      30^{1}          1^{1}10^{1}        true             true             true             true                 6                      complete  
# 8   55  330     168    28  84    S11  2xS9  S4xS7       S11     3      3                  5       11      252^{1}504^{1}  1^{1}18^{1}36^{1}  true             true             true             false                                                 
# 9   55  1386    630    25  280   S11  2xS9  (A5xA5):D8  S11     3      3                  5       30      200^{1}400^{1}  1^{1}18^{1}36^{1}  true             false            true             false                                                 
# 10  55  41580   3024   4   168   S11  2xS9  S5xD8       S11     3      3                  5       273     4^{1}8^{1}      1^{1}18^{1}36^{1}  true             false            true             false                                                 
# 11  55  118800  15120  7   1680  S11  2xS9  S4xD14      S11     3      3                  5       574     14^{1}28^{1}    1^{1}18^{1}36^{1}  true             false            true             false                                                 
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 11, 55, 45, 9, 36 ]
# Complement:    [ 11, 55, 10, 2, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S11          S11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S10          S10          
# Block-stabiliser                     S9 x S2      S9 x S2      
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  2^{1}9^{1}   2^{1}9^{1}   
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
# Parameter set: [ 11, 165, 45, 3, 9 ]
# Complement:    [ 11, 165, 120, 8, 84 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S11          S11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S10          S10          
# Block-stabiliser                     S3 x S8      S3 x S8      
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  3^{1}8^{1}   3^{1}8^{1}   
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
# Parameter set: [ 11, 165, 120, 8, 84 ]
# Complement:    [ 11, 165, 45, 3, 9 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S11          S11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S10          S10          
# Block-stabiliser                     S8 x S3      S8 x S3      
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  3^{1}8^{1}   3^{1}8^{1}   
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
# ---------------------------------------------------------------
# Parameter set: [ 11, 330, 120, 4, 36 ]
# Complement:    [ 11, 330, 210, 7, 126 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S11          S11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S10          S10          
# Block-stabiliser                     S4 x S7      S4 x S7      
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  4^{1}7^{1}   4^{1}7^{1}   
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

# Design: 5
# ---------------------------------------------------------------
# Parameter set: [ 11, 330, 210, 7, 126 ]
# Complement:    [ 11, 330, 120, 4, 36 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S11          S11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S10          S10          
# Block-stabiliser                     S7 x S4      S7 x S4      
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  4^{1}7^{1}   4^{1}7^{1}   
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

# Design: 6
# ---------------------------------------------------------------
# Parameter set: [ 11, 462, 210, 5, 84 ]
# Complement:    [ 11, 462, 252, 6, 126 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S11          S11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S10          S10          
# Block-stabiliser                     S5 x S6      S5 x S6      
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  5^{1}6^{1}   5^{1}6^{1}   
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

# Design: 7
# ---------------------------------------------------------------
# Parameter set: [ 11, 462, 252, 6, 126 ]
# Complement:    [ 11, 462, 210, 5, 84 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S11          S11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S10          S10          
# Block-stabiliser                     S6 x S5      S6 x S5      
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  5^{1}6^{1}   5^{1}6^{1}   
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

# Design: 8
# ---------------------------------------------------------------------------
# Parameter set: [ 55, 330, 168, 28, 84 ]
# Complement:    [ 55, 330, 162, 27, 78 ]
# ---------------------------------------------------------------------------
#                                      G                  Aut(D)             
# ---------------------------------------------------------------------------
# Structure                            S11                S11                
# Rank                                 3                  3                  
# 2-Homogeneous                        false              false              
# Point-stabiliser                     2xS9               2xS9               
# Block-stabiliser                     S4xS7              S4xS7              
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
# Structure                            S11                 S11                 
# Rank                                 3                   3                   
# 2-Homogeneous                        false               false               
# Point-stabiliser                     2xS9                2xS9                
# Block-stabiliser                     (A5xA5):D8          (A5xA5):D8          
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
# Structure                            S11                          S11                          
# Rank                                 3                            3                            
# 2-Homogeneous                        false                        false                        
# Point-stabiliser                     2xS9                         2xS9                         
# Block-stabiliser                     S5xD8                        S5xD8                        
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
# Structure                            S11                S11                
# Rank                                 3                  3                  
# 2-Homogeneous                        false              false              
# Point-stabiliser                     2xS9               2xS9               
# Block-stabiliser                     S4xD14             S4xD14             
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

lD_S11 :=  [
 rec( parameters := [ 11, 55, 45, 9, 36 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11), (1,2) ] ),
  autSubgroup := Group( [ (5,6), ( 1, 2, 3, 4, 5, 7, 8, 9,10,11) ] ),
  groupNumbers := [ " ", 3, 5 ],
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
  autSubgroup := Group( [ (5,6), ( 1, 2, 3, 4, 5, 7, 8, 9,10,11) ] ),
  groupNumbers := [ " ", 3, 9 ],
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
  autSubgroup := Group( [ (5,6), ( 1, 2, 3, 4, 5, 7, 8, 9,10,11) ] ),
  groupNumbers := [ " ", 3, 9 ],
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
  autSubgroup := Group( [ (5,6), ( 1, 2, 3, 4, 5, 7, 8, 9,10,11) ] ),
  groupNumbers := [ " ", 3, 11 ],
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
  autSubgroup := Group( [ (5,6), ( 1, 2, 3, 4, 5, 7, 8, 9,10,11) ] ),
  groupNumbers := [ " ", 3, 11 ],
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
  autSubgroup := Group( [ (5,6), ( 1, 2, 3, 4, 5, 7, 8, 9,10,11) ] ),
  groupNumbers := [ " ", 3, 15 ],
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
  autSubgroup := Group( [ (5,6), ( 1, 2, 3, 4, 5, 7, 8, 9,10,11) ] ),
  groupNumbers := [ " ", 3, 15 ],
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
  autGroup := Group( [ ( 2,42,31,40,43)( 3,41)( 4,45,46,37, 7)( 5,47)( 6, 8)( 9,28,23,21,39)(10,51,52,50,11)(12,22,18,27,24,15,17,26,13,19)(14,33,32,29,16)(25,44,36,35,38)(30,34), ( 1,21,50,27,44,22)( 2, 5)( 4,11,46,29,47,36)( 6,25,28)( 8,40,24,41,30,42)( 9,37,15,48,16,55)(10,52,32,19,34,35)(12,54)(13,43,20,49,17,53)(14,51,33,39,26,38)(18,31)(23,45) ] ),
  autSubgroup := Group( [ ( 2, 3)( 5, 7)( 8,11)( 9,13)(15,20)(16,17)(18,23)(24,29)(30,36), ( 1, 2, 4, 6, 9,14,19,25,31,37)( 3, 5, 8,12,17,20,13,18,24,30)( 7,10,15,21,26,32,38,43,48,53)(11,16,22,27,33,39,44,49,54,55)(23,28,34,40,45,50,36,42,47,52)(29,35,41,46,51) ] ),
  groupNumbers := [ " ", 5, 11 ],
  baseBlock := [ 3, 7, 9, 11, 12, 14, 15, 16, 18, 19, 24, 26, 28, 32, 33, 36, 37, 38, 40, 41, 42, 44, 45, 49, 50, 51, 53, 54 ],
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
  autGroup := Group( [ ( 1,23,44,11,38,29)( 2,48, 9,49, 7,25)( 3,47,13,41, 5,27)( 4,21,42)( 6,18,19, 8,26,24)(10,14,28)(12,34)(15,30)(16,35)(17,22)(31,37,52)(32,53,45)(33,43,55)(39,50,51)(40,54,46), ( 1, 3,26,48, 2, 6, 5,23)( 4, 9,50,17,33,44,42,27,37,16,52,24,14,25,43,22,46,29,10,13,39,35,40,19)( 7,11, 8,18,38,49,41,47)(12,51,30,31,34,54,15,55)(20,45,36,53)(21,32,28) ] ),
  autSubgroup := Group( [ ( 2, 3)( 5, 7)( 8,11)( 9,13)(15,20)(16,17)(18,23)(24,29)(30,36), ( 1, 2, 4, 6, 9,14,19,25,31,37)( 3, 5, 8,12,17,20,13,18,24,30)( 7,10,15,21,26,32,38,43,48,53)(11,16,22,27,33,39,44,49,54,55)(23,28,34,40,45,50,36,42,47,52)(29,35,41,46,51) ] ),
  groupNumbers := [ " ", 5, 30 ],
  baseBlock := [ 2, 5, 10, 11, 12, 13, 14, 15, 17, 19, 22, 23, 24, 27, 33, 39, 40, 42, 43, 45, 47, 50, 52, 54, 55 ],
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
  autGroup := Group( [ ( 1, 2,34,40,35, 3)( 4,18,50, 7,26,32)( 5,51,29,47,33,28)( 6, 9,22,13,10,12)( 8,11,15,27,21,17)(14,24,55,23,19,46)(16,20,52)(25,42,30,53,36,41)(31,44,54,38,43,48)(37,45,39), ( 2, 3)( 4,37,47)( 5, 7)( 6,35,50,34,10,44)( 8,36)( 9,18)(11,30)(13,23)(14,32,26,21,39,27)(15,17,29,20,16,24)(19,22,28)(25,51)(31,40)(38,52)(41,42,43)(45,46)(48,55)(49,53) ] ),
  autSubgroup := Group( [ ( 2, 3)( 5, 7)( 8,11)( 9,13)(15,20)(16,17)(18,23)(24,29)(30,36), ( 1, 2, 4, 6, 9,14,19,25,31,37)( 3, 5, 8,12,17,20,13,18,24,30)( 7,10,15,21,26,32,38,43,48,53)(11,16,22,27,33,39,44,49,54,55)(23,28,34,40,45,50,36,42,47,52)(29,35,41,46,51) ] ),
  groupNumbers := [ " ", 5, 273 ],
  baseBlock := [ 5, 6, 27, 30 ],
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
  autGroup := Group( [ ( 1, 4, 2)( 3,30, 5,12, 8,17)( 6,14,41,38,47,23)( 7,11,10,42,49,48)( 9,50,21,43,25,37)(13,24)(15,51,22,31,34,45)(16,53,35,54,36,55)(18,20)(19,33)(27,39)(28,40,44,46,29,52), 
  ( 1,36,16,10)( 2, 4,53,48)( 3, 5)( 6,44, 9,22,50,25,15,28,52,34,29,21)( 7,42,55,49)( 8,30,12,17)(11,35)(13,20,24)(14,51,38,23)(19,32,27)(26,39,33)(31,45)(37,40,47,43,46,41), ( 1, 2,48,16,37,22,24,26,13,51,40)( 3,38, 9,55,42,44,15, 5,14,32, 6)( 4,28,19,20,18,33,52,53,49,36, 7)( 8,31,25,11,54,35,29,47,17,39,27)(10,43,34,12,45,21,50,41,30,23,46) ] ),
  autSubgroup := Group( [ ( 2, 3)( 5, 7)( 8,11)( 9,13)(15,20)(16,17)(18,23)(24,29)(30,36), ( 1, 2, 4, 6, 9,14,19,25,31,37)( 3, 5, 8,12,17,20,13,18,24,30)( 7,10,15,21,26,32,38,43,48,53)(11,16,22,27,33,39,44,49,54,55)(23,28,34,40,45,50,36,42,47,52)(29,35,41,46,51) ] ),
  groupNumbers := [ " ", 5, 574 ],
  baseBlock := [ 1, 5, 10, 13, 21, 34, 47 ],
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
for D in lD_S11 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

