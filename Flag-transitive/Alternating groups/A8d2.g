# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A8.2 = S8 = SO6+(2)
# ####################################################################################################
# Remarks:      all designs 
#               lD_S8 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          A8.2
# GAP name:            S8
# Order:               40320 = 2^7 * 3^2 * 5 * 7
# No. maximal classes: 7

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    A8                20160         2
# 2    S7                5040          8
# 3    S6x2              1440          28
# 4    (S4xS4):2         1152          35
# 5    S5xS3             720           56
# 6    2^4:S4            384           105
# 7    L3(2).2           336           120
# -------------------------------------------
#

# 2. Number of designs: 
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      1          6              7      
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      1          3              4      
# Block-imprimitive    0          3              3      
#                                                       
# Flag-transitive      1          6              7      
# AntiFlag-transitive  0          4              4      
# ------------------------------------------------------
# Total                1          6              7      
# ------------------------------------------------------

# 3. Summary: 
# -----------

# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r    k   λ   G   Gα             GB             Aut(D)  rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                           
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   8   28    21   6   15  S8  S7             S6 x S2        S8      2      2                  3       5       true             true             true             true                                        complete                           
# 2   8   56    21   3   6   S8  S7             S3 x S5        S8      2      2                  3       8       true             true             true             true                 3                      complete                           
# 3   8   56    35   5   20  S8  S7             S5 x S3        S8      2      2                  3       8       true             true             true             true                 2                      complete                           
# 4   8   70    35   4   15  S8  S7             S4 x S4        S8      2      2                  3       13      true             false            true             true                 4                      complete                           
# 5   35  35    18   18  9   S8  2^4:3:2:3:2:2  2^4:3:2:3:2:2  S8      3      3                  7       7       true             true             true             false                            true       complement of Hadamard parameters  
# 6   56  1680  360  12  72  S8  S5xS3          S4             S8      4      4                  8       155     true             false            true             false                                                                          
# 7   56  1680  360  12  72  S8  S5xS3          S4             S8      4      4                  8       155     true             false            true             false                                                                          
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 8, 28, 21, 6, 15 ]
# Complement:    [ 8, 28, 7, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S8          S8          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S7          S7          
# Block-stabiliser                     S6 x S2     S6 x S2     
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  2^{1}6^{1}  2^{1}6^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 2
# -------------------------------------------------------------
# Parameter set: [ 8, 56, 21, 3, 6 ]
# Complement:    [ 8, 56, 35, 5, 20 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S8          S8          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S7          S7          
# Block-stabiliser                     S3 x S5     S3 x S5     
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  3^{1}5^{1}  3^{1}5^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 3
# -------------------------------------------------------------
# Parameter set: [ 8, 56, 35, 5, 20 ]
# Complement:    [ 8, 56, 21, 3, 6 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S8          S8          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S7          S7          
# Block-stabiliser                     S5 x S3     S5 x S3     
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  3^{1}5^{1}  3^{1}5^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 4
# -------------------------------------------------------------
# Parameter set: [ 8, 70, 35, 4, 15 ]
# Complement:    [ 8, 70, 35, 4, 15 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S8          S8          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S7          S7          
# Block-stabiliser                     S4 x S4     S4 x S4     
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  4^{2}       4^{2}       
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 5
# ---------------------------------------------------------------------------
# Parameter set: [ 35, 35, 18, 18, 9 ]
# Complement:    [ 35, 35, 17, 17, 8 ]
# ---------------------------------------------------------------------------
#                                      G                  Aut(D)             
# ---------------------------------------------------------------------------
# Structure                            S8                 S8                 
# Rank                                 3                  3                  
# 2-Homogeneous                        false              false              
# Point-stabiliser                     2^4:3:2:3:2:2      (S4xS4):2          
# Block-stabiliser                     2^4:3:2:3:2:2      (S4xS4):2          
# Orbit structure of point-stabiliser  1^{1}16^{1}18^{1}  1^{1}16^{1}18^{1}  
# Orbit structure of block-stabiliser  1^{1}16^{1}18^{1}  1^{1}16^{1}18^{1}  
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

# Design: 6
# ---------------------------------------------------------------------------------------
# Parameter set: [ 56, 1680, 360, 12, 72 ]
# Complement:    [ 56, 1680, 1320, 44, 1032 ]
# ---------------------------------------------------------------------------------------
#                                      G                        Aut(D)                   
# ---------------------------------------------------------------------------------------
# Structure                            S8                       S8                       
# Rank                                 4                        4                        
# 2-Homogeneous                        false                    false                    
# Point-stabiliser                     S5xS3                    S5xS3                    
# Block-stabiliser                     S4                       S4                       
# Orbit structure of point-stabiliser  1^{1}10^{1}15^{1}30^{1}  1^{1}10^{1}15^{1}30^{1}  
# Orbit structure of block-stabiliser  4^{2}12^{4}              4^{2}12^{4}              
# Point-transitive                     true                     true                     
# Block-transitive                     true                     true                     
# Flag-transitive                      true                     true                     
# Anti-flag-transitive                 false                    false                    
# Flag-semiregular                     false                    false                    
# Flag-regular                         false                    false                    
# Point-primitive                      true                     true                     
# Point-primitive type                 2                        2                        
# Block-primitive                      false                    false                    
# Block-primitive type                 0                        0                        
# ---------------------------------------------------------------------------------------

# Design: 7
# ---------------------------------------------------------------------------------------
# Parameter set: [ 56, 1680, 360, 12, 72 ]
# Complement:    [ 56, 1680, 1320, 44, 1032 ]
# ---------------------------------------------------------------------------------------
#                                      G                        Aut(D)                   
# ---------------------------------------------------------------------------------------
# Structure                            S8                       S8                       
# Rank                                 4                        4                        
# 2-Homogeneous                        false                    false                    
# Point-stabiliser                     S5xS3                    S5xS3                    
# Block-stabiliser                     S4                       S4                       
# Orbit structure of point-stabiliser  1^{1}10^{1}15^{1}30^{1}  1^{1}10^{1}15^{1}30^{1}  
# Orbit structure of block-stabiliser  4^{2}12^{4}              4^{2}12^{4}              
# Point-transitive                     true                     true                     
# Block-transitive                     true                     true                     
# Flag-transitive                      true                     true                     
# Anti-flag-transitive                 false                    false                    
# Flag-semiregular                     false                    false                    
# Flag-regular                         false                    false                    
# Point-primitive                      true                     true                     
# Point-primitive type                 2                        2                        
# Block-primitive                      false                    false                    
# Block-primitive type                 0                        0                        
# ---------------------------------------------------------------------------------------

# 5. Designs: 
# -----------

lD_S8 :=  [
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2), (2,3,4,5,6,7,8) ] ),
  groupNumbers := [ " ", 3, 5 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2), (2,3,4,5,6,7,8) ] ),
  groupNumbers := [ " ", 3, 8 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 35, 5, 20 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2), (2,3,4,5,6,7,8) ] ),
  groupNumbers := [ " ", 3, 8 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 70, 35, 4, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2), (2,3,4,5,6,7,8) ] ),
  groupNumbers := [ " ", 3, 13 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 35, 35, 18, 18, 9 ],
  autGroup := Group( [ ( 1,23, 5,29, 4,32,14,28,15,22,11,18)( 2,20,30, 3)( 6,26,35, 7,12,19,33,13,10,16,24, 8)(17,21,27,34,31,25), ( 1,23,33, 4,11,35,28,14,10,29,22, 6)( 2,16,24,27,15,25,30,19,12,31,18,21)( 3,20, 9,26,13,34)( 5, 8,32, 7) ] ),
  autSubgroup := Group( [ (16,33)(17,32)(18,34)(19,35)(20,30)(21,29)(22,31)(23,27)(24,26)(25,28), ( 1,21, 3,20,30, 5,24)( 2,14,18,26,33, 8,25)( 4,22,29,34, 9,11,17)( 6,13,16,27, 7,23,31)(10,12,15,19,28,32,35) ] ),
  groupNumbers := [ " ", 7, 7 ],
  baseBlock := [ 6, 7, 9, 12, 13, 14, 17, 18, 19, 20, 23, 25, 27, 28, 30, 32, 34, 35 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 35),
 rec( parameters := [ 56, 1680, 360, 12, 72 ],
  autGroup := Group( [ ( 1, 2)( 4, 6)( 5,39)( 8,44)( 9,49)(10,14)(11,43)(12,28)(13,56)(16,48)(17,51)(18,33)(19,25)(20,46)(21,50)(22,45)(26,38)(27,31)(29,35)(30,37)(32,36)(53,55), 
  ( 1, 2)( 3,24)( 4,10)( 5,12)( 6,14)( 7,23)( 8,18)( 9,13)(11,22)(15,40)(16,17)(19,29)(20,32)(21,50)(25,35)(26,38)(27,31)(28,39)(30,37)(33,44)(34,47)(36,46)(41,42)(43,45)(48,51)(49,56)(52,54)(53,55), ( 1, 3)( 2,24)( 4,44)( 5,35)( 6,18)( 7,31)( 8,14)( 9,22)(10,33)(11,13)(12,25)(15,21)(16,20)(17,32)(19,39)(23,27)(26,47)(28,29)(30,41)(34,38)(36,48)(37,42)(40,50)(43,49)(45,56)(46,51)(52,55)(53,54), 
  ( 1,43)( 2,49)( 3,45)( 6,52)( 7,27)( 8,53)( 9,11)(10,44)(12,35)(14,55)(17,20)(18,54)(19,47)(21,40)(24,56)(26,29)(28,38)(30,46)(34,39)(36,41)(37,51)(42,48), ( 1,45,24,29,38,39,47,49)( 2,56, 3,43,26,19,34,28)( 4,36,18,17,32, 6,48,44)( 5,12,13, 9,22,11,25,35)( 7,31,53,42,40,50,37,54)( 8,55,20,15,51,30,10,23)(14,27,33,41,46,21,16,52), 
  ( 1,11,42,16, 2, 9)( 3,22,30,20,37,17)( 4, 6,52)( 5,14,53,10, 8,34)( 7,31,27)(12,18,26)(13,24)(19,47,25)(28,54,33,29,38,35)(32,41)(39,55,44)(40,50)(43,48,49)(45,46,51) ] ),
  autSubgroup := Group( [ ( 1, 2)( 4, 6)( 5, 8)(10,14)(11,16)(12,18)(17,22)(19,25)(27,31)(28,33)(29,35)(30,37)(39,44)(43,48)(45,51), ( 1, 3, 5, 9,13,18,24)( 2, 4, 7,11,17,23,14)( 6,10,15,20,27,32,40)( 8,12,19,26,30,38,35)(16,21,28,34,41,46,25)(22,29,36,42,47,44,50)(31,39,45,52,54,48,33)(37,43,49,53,55,56,51) ] ),
  groupNumbers := [ " ", 8, 155 ],
  baseBlock := [ 1, 6, 7, 8, 10, 19, 20, 37, 40, 41, 43, 47 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 360,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 56),
 rec( parameters:= [ 56, 1680, 360, 12, 72 ],
  autGroup := Group( [ ( 3,24)( 4,19)( 5,18)( 6,25)( 7,23)( 8,12)( 9,36)(10,29)(11,48)(13,46)(14,35)(16,43)(17,45)(20,56)(21,50)(22,51)(26,38)(28,44)(32,49)(33,39)(41,42)(53,55), 
  ( 1, 2)( 4,29)( 5, 8)( 6,35)( 9,46)(10,19)(11,51)(12,18)(13,36)(14,25)(15,40)(16,45)(17,43)(20,49)(22,48)(27,31)(28,33)(30,37)(32,56)(34,47)(39,44)(52,54), ( 1, 3)( 2,24)( 4,44)( 5,35)( 6,18)( 7,31)( 8,14)( 9,22)(10,33)(11,13)(12,25)(15,21)(16,20)(17,32)(19,39)(23,27)(26,47)(28,29)(30,41)(34,38)(36,48)(37,42)(40,50)(43,49)(45,56)(46,51)(52,55)(53,54), ( 1, 9)( 2,11)( 3,22)( 4,52)( 5,34)
    ( 7,31)( 8,14)(10,53)(12,26)(13,24)(16,42)(17,30)(20,37)(25,47)(28,29)(32,41)(33,54)(35,38)(40,50)(43,49)(44,55)(46,51), ( 1,36,29,44,53, 9)( 2,48,54, 7,31,12)( 3,51,13)( 4,45,17,30,52,19)( 5,34,18,41,49,16)( 6,56,20,50,22,24)( 8,35,26)(10,27,55,42,15,43)(11,38,14,23,39,33)(21,37,25,47,46,40)(28,32) ] ),
  autSubgroup := Group( [ ( 1, 2)( 4, 6)( 5, 8)(10,14)(11,16)(12,18)(17,22)(19,25)(27,31)(28,33)(29,35)(30,37)(39,44)(43,48)(45,51), ( 1, 3, 5, 9,13,18,24)( 2, 4, 7,11,17,23,14)( 6,10,15,20,27,32,40)( 8,12,19,26,30,38,35)(16,21,28,34,41,46,25)(22,29,36,42,47,44,50)(31,39,45,52,54,48,33)(37,43,49,53,55,56,51) ] ),
  groupNumbers := [ " ", 8, 155 ],
  baseBlock := [ 17, 21, 24, 27, 28, 36, 38, 44, 51, 52, 53, 56 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 360,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 56)
]; 
for D in lD_S8 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

