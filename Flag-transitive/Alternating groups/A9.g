# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A9
# ####################################################################################################
# Remarks:      all designs 
#               lD_A9 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          A9
# GAP name:            A9
# Order:               181440 = 2^6 * 3^4 * 5 * 7
# No. maximal classes: 8

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    A8                20160         9
# 2    S7                5040          36
# 3    (3xA6).2_1        2160          84
# 4    L2(8).3           1512          120
# 5    L2(8).3           1512          120
# 6    (A4xA5):2         1440          126
# 7    3^3.S4            648           280
# 8    3^2:2A4           216           840
# -------------------------------------------
#

# 2. Number of designs: 
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          12             12     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          5              5      
# Block-imprimitive    0          7              7      
#                                                       
# Flag-transitive      0          12             12     
# AntiFlag-transitive  0          5              5      
# ------------------------------------------------------
# Total                0          12             12     
# ------------------------------------------------------

# 3. Summary: 
# -----------

# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v    b      r     k   λ    G   Gα          GB                Aut(D)  rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  avectors        subdegrees         point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   9    36     28    7   21   A9  A8          (S7 x S2) cap A9  S9      2      2                  2       3       42^{1}          1^{1}8^{1}         true             true             true             true                                        complete  
# 2   9    84     28    3   7    A9  A8          (S3 x S6) cap A9  S9      2      2                  2       5       6^{1}           1^{1}8^{1}         true             true             true             true                 3                      complete  
# 3   9    84     56    6   35   A9  A8          (S6 x S3) cap A9  S9      2      2                  2       5       30^{1}          1^{1}8^{1}         true             true             true             true                 2                      complete  
# 4   9    126    56    4   21   A9  A8          (S4 x S5) cap A9  S9      2      2                  2       8       12^{1}          1^{1}8^{1}         true             true             true             true                 5                      complete  
# 5   9    126    70    5   35   A9  A8          (S5 x S4) cap A9  S9      2      2                  2       8       20^{1}          1^{1}8^{1}         true             true             true             true                 4                      complete  
# 6   36   315    140   16  60   A9  S7          2^4:3:2:3:2       S9      3      3                  3       15      96^{1}144^{1}   1^{1}14^{1}21^{1}  true             false            true             false                                                 
# 7   36   840    140   6   20   A9  S7          3^3:D8            S9      3      3                  3       30      12^{1}18^{1}    1^{1}14^{1}21^{1}  true             false            true             false                                                 
# 8   36   5040   840   6   120  A9  S7          S3xS3             S9      3      3                  3       95      12^{1}18^{1}    1^{1}14^{1}21^{1}  true             false            true             false                                                 
# 9   36   5040   840   6   120  A9  S7          S3xS3             S9      3      3                  3       96      12^{1}18^{1}    1^{1}14^{1}21^{1}  true             false            true             false                                                 
# 10  120  3360   504   18  72   A9  PSL(2,8):3  3^2:6             A9      3      3                  6       78      144^{1}162^{1}  1^{1}56^{1}63^{1}  true             false            true             false                                                 
# 11  120  10080  1512  18  216  A9  PSL(2,8):3  3xS3              A9      3      3                  6       145     144^{1}162^{1}  1^{1}56^{1}63^{1}  true             false            true             false                                                 
# 12  120  10080  1512  18  216  A9  PSL(2,8):3  D18               A9      3      3                  6       146     144^{1}162^{1}  1^{1}56^{1}63^{1}  true             false            true             false                                                 
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------------
# Parameter set: [ 9, 36, 28, 7, 21 ]
# Complement:    [ 9, 36, 8, 2, 1 ]
# -------------------------------------------------------------------
#                                      G                 Aut(D)      
# -------------------------------------------------------------------
# Structure                            A9                S9          
# Rank                                 2                 2           
# 2-Homogeneous                        true              true        
# Point-stabiliser                     A8                S8          
# Block-stabiliser                     (S7 x S2) cap A9  S7 x S2     
# Orbit structure of point-stabiliser  1^{1}8^{1}        1^{1}8^{1}  
# Orbit structure of block-stabiliser  2^{1}7^{1}        2^{1}7^{1}  
# Point-transitive                     true              true        
# Block-transitive                     true              true        
# Flag-transitive                      true              true        
# Anti-flag-transitive                 true              true        
# Flag-semiregular                     false             false       
# Flag-regular                         false             false       
# Point-primitive                      true              true        
# Point-primitive type                 2                 2           
# Block-primitive                      true              true        
# Block-primitive type                 2                 2           
# -------------------------------------------------------------------

# Design: 2
# -------------------------------------------------------------------
# Parameter set: [ 9, 84, 28, 3, 7 ]
# Complement:    [ 9, 84, 56, 6, 35 ]
# -------------------------------------------------------------------
#                                      G                 Aut(D)      
# -------------------------------------------------------------------
# Structure                            A9                S9          
# Rank                                 2                 2           
# 2-Homogeneous                        true              true        
# Point-stabiliser                     A8                S8          
# Block-stabiliser                     (S3 x S6) cap A9  S3 x S6     
# Orbit structure of point-stabiliser  1^{1}8^{1}        1^{1}8^{1}  
# Orbit structure of block-stabiliser  3^{1}6^{1}        3^{1}6^{1}  
# Point-transitive                     true              true        
# Block-transitive                     true              true        
# Flag-transitive                      true              true        
# Anti-flag-transitive                 true              true        
# Flag-semiregular                     false             false       
# Flag-regular                         false             false       
# Point-primitive                      true              true        
# Point-primitive type                 2                 2           
# Block-primitive                      true              true        
# Block-primitive type                 2                 2           
# -------------------------------------------------------------------

# Design: 3
# -------------------------------------------------------------------
# Parameter set: [ 9, 84, 56, 6, 35 ]
# Complement:    [ 9, 84, 28, 3, 7 ]
# -------------------------------------------------------------------
#                                      G                 Aut(D)      
# -------------------------------------------------------------------
# Structure                            A9                S9          
# Rank                                 2                 2           
# 2-Homogeneous                        true              true        
# Point-stabiliser                     A8                S8          
# Block-stabiliser                     (S6 x S3) cap A9  S6 x S3     
# Orbit structure of point-stabiliser  1^{1}8^{1}        1^{1}8^{1}  
# Orbit structure of block-stabiliser  3^{1}6^{1}        3^{1}6^{1}  
# Point-transitive                     true              true        
# Block-transitive                     true              true        
# Flag-transitive                      true              true        
# Anti-flag-transitive                 true              true        
# Flag-semiregular                     false             false       
# Flag-regular                         false             false       
# Point-primitive                      true              true        
# Point-primitive type                 2                 2           
# Block-primitive                      true              true        
# Block-primitive type                 2                 2           
# -------------------------------------------------------------------

# Design: 4
# -------------------------------------------------------------------
# Parameter set: [ 9, 126, 56, 4, 21 ]
# Complement:    [ 9, 126, 70, 5, 35 ]
# -------------------------------------------------------------------
#                                      G                 Aut(D)      
# -------------------------------------------------------------------
# Structure                            A9                S9          
# Rank                                 2                 2           
# 2-Homogeneous                        true              true        
# Point-stabiliser                     A8                S8          
# Block-stabiliser                     (S4 x S5) cap A9  S4 x S5     
# Orbit structure of point-stabiliser  1^{1}8^{1}        1^{1}8^{1}  
# Orbit structure of block-stabiliser  4^{1}5^{1}        4^{1}5^{1}  
# Point-transitive                     true              true        
# Block-transitive                     true              true        
# Flag-transitive                      true              true        
# Anti-flag-transitive                 true              true        
# Flag-semiregular                     false             false       
# Flag-regular                         false             false       
# Point-primitive                      true              true        
# Point-primitive type                 2                 2           
# Block-primitive                      true              true        
# Block-primitive type                 2                 2           
# -------------------------------------------------------------------

# Design: 5
# -------------------------------------------------------------------
# Parameter set: [ 9, 126, 70, 5, 35 ]
# Complement:    [ 9, 126, 56, 4, 21 ]
# -------------------------------------------------------------------
#                                      G                 Aut(D)      
# -------------------------------------------------------------------
# Structure                            A9                S9          
# Rank                                 2                 2           
# 2-Homogeneous                        true              true        
# Point-stabiliser                     A8                S8          
# Block-stabiliser                     (S5 x S4) cap A9  S5 x S4     
# Orbit structure of point-stabiliser  1^{1}8^{1}        1^{1}8^{1}  
# Orbit structure of block-stabiliser  4^{1}5^{1}        4^{1}5^{1}  
# Point-transitive                     true              true        
# Block-transitive                     true              true        
# Flag-transitive                      true              true        
# Anti-flag-transitive                 true              true        
# Flag-semiregular                     false             false       
# Flag-regular                         false             false       
# Point-primitive                      true              true        
# Point-primitive type                 2                 2           
# Block-primitive                      true              true        
# Block-primitive type                 2                 2           
# -------------------------------------------------------------------

# Design: 6
# ---------------------------------------------------------------------------
# Parameter set: [ 36, 315, 140, 16, 60 ]
# Complement:    [ 36, 315, 175, 20, 95 ]
# ---------------------------------------------------------------------------
#                                      G                  Aut(D)             
# ---------------------------------------------------------------------------
# Structure                            A9                 S9                 
# Rank                                 3                  3                  
# 2-Homogeneous                        false              false              
# Point-stabiliser                     S7                 2xS7               
# Block-stabiliser                     2^4:3:2:3:2        (S4xS4):2          
# Orbit structure of point-stabiliser  1^{1}14^{1}21^{1}  1^{1}14^{1}21^{1}  
# Orbit structure of block-stabiliser  8^{1}12^{1}16^{1}  8^{1}12^{1}16^{1}  
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

# Design: 7
# -----------------------------------------------------------------------------------
# Parameter set: [ 36, 840, 140, 6, 20 ]
# Complement:    [ 36, 840, 700, 30, 580 ]
# -----------------------------------------------------------------------------------
#                                      G                      Aut(D)                 
# -----------------------------------------------------------------------------------
# Structure                            A9                     S9                     
# Rank                                 3                      3                      
# 2-Homogeneous                        false                  false                  
# Point-stabiliser                     S7                     2xS7                   
# Block-stabiliser                     3^3:D8                 ((S3xS3):2)xS3         
# Orbit structure of point-stabiliser  1^{1}14^{1}21^{1}      1^{1}14^{1}21^{1}      
# Orbit structure of block-stabiliser  3^{1}6^{1}9^{1}18^{1}  3^{1}6^{1}9^{1}18^{1}  
# Point-transitive                     true                   true                   
# Block-transitive                     true                   true                   
# Flag-transitive                      true                   true                   
# Anti-flag-transitive                 false                  false                  
# Flag-semiregular                     false                  false                  
# Flag-regular                         false                  false                  
# Point-primitive                      true                   true                   
# Point-primitive type                 2                      2                      
# Block-primitive                      false                  false                  
# Block-primitive type                 0                      0                      
# -----------------------------------------------------------------------------------

# Design: 8
# ---------------------------------------------------------------------------
# Parameter set: [ 36, 5040, 840, 6, 120 ]
# Complement:    [ 36, 5040, 4200, 30, 3480 ]
# ---------------------------------------------------------------------------
#                                      G                  Aut(D)             
# ---------------------------------------------------------------------------
# Structure                            A9                 S9                 
# Rank                                 3                  3                  
# 2-Homogeneous                        false              false              
# Point-stabiliser                     S7                 2xS7               
# Block-stabiliser                     S3xS3              2xS3xS3            
# Orbit structure of point-stabiliser  1^{1}14^{1}21^{1}  1^{1}14^{1}21^{1}  
# Orbit structure of block-stabiliser  3^{2}6^{2}18^{1}   3^{2}6^{2}18^{1}   
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

# Design: 9
# ---------------------------------------------------------------------------------
# Parameter set: [ 36, 5040, 840, 6, 120 ]
# Complement:    [ 36, 5040, 4200, 30, 3480 ]
# ---------------------------------------------------------------------------------
#                                      G                     Aut(D)                
# ---------------------------------------------------------------------------------
# Structure                            A9                    S9                    
# Rank                                 3                     3                     
# 2-Homogeneous                        false                 false                 
# Point-stabiliser                     S7                    2xS7                  
# Block-stabiliser                     S3xS3                 (S3xS3):2             
# Orbit structure of point-stabiliser  1^{1}14^{1}21^{1}     1^{1}14^{1}21^{1}     
# Orbit structure of block-stabiliser  1^{1}2^{1}6^{4}9^{1}  1^{1}2^{1}6^{4}9^{1}  
# Point-transitive                     true                  true                  
# Block-transitive                     true                  true                  
# Flag-transitive                      true                  true                  
# Anti-flag-transitive                 false                 false                 
# Flag-semiregular                     false                 false                 
# Flag-regular                         false                 false                 
# Point-primitive                      true                  true                  
# Point-primitive type                 2                     2                     
# Block-primitive                      false                 false                 
# Block-primitive type                 0                     0                     
# ---------------------------------------------------------------------------------

# Design: 10
# -------------------------------------------------------------------------------------------------
# Parameter set: [ 120, 3360, 504, 18, 72 ]
# Complement:    [ 120, 3360, 2856, 102, 2424 ]
# -------------------------------------------------------------------------------------------------
#                                      G                             Aut(D)                        
# -------------------------------------------------------------------------------------------------
# Structure                            A9                            A9                            
# Rank                                 3                             3                             
# 2-Homogeneous                        false                         false                         
# Point-stabiliser                     PSL(2,8):3                    PSL(2,8):3                    
# Block-stabiliser                     3^2:6                         3^2:6                         
# Orbit structure of point-stabiliser  1^{1}56^{1}63^{1}             1^{1}56^{1}63^{1}             
# Orbit structure of block-stabiliser  3^{1}9^{2}18^{1}27^{1}54^{1}  3^{1}9^{2}18^{1}27^{1}54^{1}  
# Point-transitive                     true                          true                          
# Block-transitive                     true                          true                          
# Flag-transitive                      true                          true                          
# Anti-flag-transitive                 false                         false                         
# Flag-semiregular                     false                         false                         
# Flag-regular                         false                         false                         
# Point-primitive                      true                          true                          
# Point-primitive type                 2                             2                             
# Block-primitive                      false                         false                         
# Block-primitive type                 0                             0                             
# -------------------------------------------------------------------------------------------------

# Design: 11
# -----------------------------------------------------------------------------------
# Parameter set: [ 120, 10080, 1512, 18, 216 ]
# Complement:    [ 120, 10080, 8568, 102, 7272 ]
# -----------------------------------------------------------------------------------
#                                      G                      Aut(D)                 
# -----------------------------------------------------------------------------------
# Structure                            A9                     A9                     
# Rank                                 3                      3                      
# 2-Homogeneous                        false                  false                  
# Point-stabiliser                     PSL(2,8):3             PSL(2,8):3             
# Block-stabiliser                     3xS3                   3xS3                   
# Orbit structure of point-stabiliser  1^{1}56^{1}63^{1}      1^{1}56^{1}63^{1}      
# Orbit structure of block-stabiliser  3^{2}6^{1}9^{2}18^{5}  3^{2}6^{1}9^{2}18^{5}  
# Point-transitive                     true                   true                   
# Block-transitive                     true                   true                   
# Flag-transitive                      true                   true                   
# Anti-flag-transitive                 false                  false                  
# Flag-semiregular                     true                   true                   
# Flag-regular                         true                   true                   
# Point-primitive                      true                   true                   
# Point-primitive type                 2                      2                      
# Block-primitive                      false                  false                  
# Block-primitive type                 0                      0                      
# -----------------------------------------------------------------------------------

# Design: 12
# ---------------------------------------------------------------------------
# Parameter set: [ 120, 10080, 1512, 18, 216 ]
# Complement:    [ 120, 10080, 8568, 102, 7272 ]
# ---------------------------------------------------------------------------
#                                      G                  Aut(D)             
# ---------------------------------------------------------------------------
# Structure                            A9                 A9                 
# Rank                                 3                  3                  
# 2-Homogeneous                        false              false              
# Point-stabiliser                     PSL(2,8):3         PSL(2,8):3         
# Block-stabiliser                     D18                D18                
# Orbit structure of point-stabiliser  1^{1}56^{1}63^{1}  1^{1}56^{1}63^{1}  
# Orbit structure of block-stabiliser  3^{1}9^{7}18^{3}   3^{1}9^{7}18^{3}   
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

lD_A9 :=  [
 rec( parameters := [ 9, 36, 28, 7, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3), (2,4,5,6,7,8,9) ] ),
  groupNumbers := [ " ", 2, 3 ],
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 84, 28, 3, 7 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3), (2,4,5,6,7,8,9) ] ),
  groupNumbers := [ " ", 2, 5 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 7 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 84, 56, 6, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3), (2,4,5,6,7,8,9) ] ),
  groupNumbers := [ " ", 2, 5 ],
  baseBlock := [ 1 .. 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 126, 56, 4, 21 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3), (2,4,5,6,7,8,9) ] ),
  groupNumbers := [ " ", 2, 8 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 21 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 9, 126, 70, 5, 35 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8,9), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3), (2,4,5,6,7,8,9) ] ),
  groupNumbers := [ " ", 2, 8 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 70,
  tSubsetStructure := rec(
  lambdas := [ 35 ],
  t := 2 ),
  v:= 9),
 rec( parameters := [ 36, 315, 140, 16, 60 ],
  autGroup := Group( [ ( 1,21, 7,17, 2,19)( 3,10, 8)( 4,20)( 5, 6, 9)(11,18)(12,15,13)(22,32)(23,36,26,30,28,34)(24,29)(25,33)(27,35), ( 1,20,34,15,23, 4,19,36,12,27, 7,21,30,14,26, 2,17,35,13,28)( 3, 5, 9,10)( 6, 8)(11,24,29,18,31)(16,32,33,25,22), ( 1,12, 8,17)( 2,14,10,20)( 3, 5)( 4,15, 9,21)( 7,18)(11,13,19,16)(22,25,26,24)(27,28)(29,33,34,32)(35,36) ] ),
  autSubgroup := Group( [ ( 1, 2, 3)( 4, 6, 5)( 7,10, 8)(11,15,12)(16,21,17)(22,28,23)(29,36,30), ( 2, 4, 7,11,16,22,29)( 3, 5, 8,12,17,23,30)( 6, 9,13,18,24,31,36)(10,14,19,25,32,28,35)(15,20,26,33,21,27,34) ] ),
  groupNumbers := [ " ", 3, 15 ],
  baseBlock := [ 7, 9, 10, 11, 14, 15, 16, 20, 21, 22, 27, 28, 31, 32, 33, 34 ],
  blockSizes := [ 16 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 140,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 840, 140, 6, 20 ],
  autGroup := Group( [ ( 1, 9, 2,14,28,18,23,19)( 3,13,22,20)( 4, 6,15,25,24,17, 8, 7)( 5,10,11,27,21,12,26,16)(29,35,36,33,31,32,30,34), ( 1, 3)( 4,10)( 5, 8)( 6, 7)(11,21,29,15,16,36)(12,17,30)(13,20,34,14,19,35)(18,32,33)(22,28)(24,31,25)(26,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 3)( 4, 6, 5)( 7,10, 8)(11,15,12)(16,21,17)(22,28,23)(29,36,30), ( 2, 4, 7,11,16,22,29)( 3, 5, 8,12,17,23,30)( 6, 9,13,18,24,31,36)(10,14,19,25,32,28,35)(15,20,26,33,21,27,34) ] ),
  groupNumbers := [ " ", 3, 30 ],
  baseBlock := [ 10, 14, 19, 21, 25, 27 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 140,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 5040, 840, 6, 120 ],
  autGroup := Group( [ (22,29)(23,30)(24,32)(25,33)(26,34)(27,35)(28,36), (16,22)(17,23)(18,25)(19,26)(20,27)(21,28)(31,32), ( 2, 5)( 3, 4)( 7,12)( 8,11)( 9,15)(10,14)(16,17)(18,19)(20,21)(22,23)(25,26)(27,28)(29,30)(33,34)(35,36), 
  ( 1, 2)( 4,11)( 5,15)( 6,12)( 8,10)( 9,13)(17,21)(18,20)(23,28)(25,27)(30,36)(33,35), ( 1,15,29,28,16, 3,11,36,22,21)( 4,10)( 5,13,35,26,20, 8,14,34,27,19)( 6, 7)(12,33,31,24,17)(18,30,25,32,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3)( 4, 6, 5)( 7,10, 8)(11,15,12)(16,21,17)(22,28,23)(29,36,30), ( 2, 4, 7,11,16,22,29)( 3, 5, 8,12,17,23,30)( 6, 9,13,18,24,31,36)(10,14,19,25,32,28,35)(15,20,26,33,21,27,34) ] ),
  groupNumbers := [ " ", 3, 95 ],
  baseBlock := [ 5, 12, 26, 27, 33, 34 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 840,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 36, 5040, 840, 6, 120 ],
  autGroup := Group( [ (16,22)(17,23)(18,25)(19,26)(20,27)(21,28)(31,32), ( 7,16)( 8,17)( 9,20)(10,21)(13,18)(24,26)(32,34), ( 2, 4)( 3, 5)( 9,10)(14,15)(20,21)(27,28)(35,36), 
  ( 1, 2)( 5, 6)( 7,16)( 8,21)( 9,20)(10,17)(12,15)(13,18)(23,28)(24,26)(30,36)(32,34), ( 1,18, 4,13)( 2,25)( 3,24, 6,26)( 5,19)( 7,12,16,14)( 8,17,20, 9)(10,23,21,27)(15,22)(29,33)(30,32,35,34)(31,36), ( 1,25, 5,26, 4,13)( 2,18, 3,24, 6,19)( 7,11,12,23,27, 9)( 8,22,14)(10,16,15,17,28,20)(29,33,30,31,35,34)(32,36), ( 1,13,36,22,12,10,31)( 2,25, 3,26,30, 7,33)( 4,18, 6,24, 5,19,35,16,14,21,27,17, 9,32)
    ( 8,34,29,11,15,28,23) ] ),
  autSubgroup := Group( [ ( 1, 2, 3)( 4, 6, 5)( 7,10, 8)(11,15,12)(16,21,17)(22,28,23)(29,36,30), ( 2, 4, 7,11,16,22,29)( 3, 5, 8,12,17,23,30)( 6, 9,13,18,24,31,36)(10,14,19,25,32,28,35)(15,20,26,33,21,27,34) ] ),
  groupNumbers := [ " ", 3, 96 ],
  baseBlock := [ 4, 6, 24, 25, 26, 35 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 840,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 36),
 rec( parameters := [ 120, 3360, 504, 18, 72 ],
  autGroup := Group( [ (  4, 48,114)(  5, 74, 26)(  6, 99, 21)(  7, 57,110)(  8, 97, 23)(  9, 75, 39)( 10, 33,112)( 11, 73, 50)( 12, 98, 17)( 13,111, 71)( 14,113, 65)( 15,109, 69)( 16,101, 29)( 18, 38, 78)
    ( 19,102, 42)( 20, 51, 76)( 22,100, 53)( 24, 27, 77)( 25, 92, 40)( 28, 49, 87)( 30,115, 46)( 31, 54,118)( 32, 84, 91)( 34, 58, 43)( 35, 66, 60)( 36, 44, 68)( 37, 80, 52)( 41,119, 55)( 45, 59, 72)( 47, 89, 79)( 56, 96, 85)( 61, 62, 63)( 64,103, 86)( 67,104, 93)( 70,105, 81)( 82,108,117)( 83, 90, 95)( 88,106,116)( 94,107,120), (  1,  2,  3)(  4,108,101)(  5, 96,100)(  6, 51,102)(  7, 79, 87)(  8,120, 92)
    (  9, 78, 80)( 10, 24, 46)( 11, 88, 31)( 12, 32, 55)( 13, 67, 66)( 14, 68,105)( 15, 69,109)( 16,114, 82)( 17, 91,119)( 18, 52, 75)( 19, 21, 20)( 22, 26, 56)( 23,107, 25)( 27, 30, 33)( 28, 57, 47)( 29, 48,117)
    ( 34, 95, 63)( 35, 71, 93)( 36, 81,113)( 37, 39, 38)( 40, 97, 94)( 41, 98, 84)( 42, 99, 76)( 43, 90, 62)( 44, 70, 65)( 45, 59, 72)( 49,110, 89)( 50,116,118)( 53, 74, 85)( 54, 73,106)( 58, 83, 61)( 60,111,104)( 77,115,112), (  1,  4)(  2, 29)(  3, 82)(  5, 79)(  6, 32)(  7,115)(  8, 40)(  9, 62)( 10, 37)( 11,116)( 12, 67)( 13, 99)( 14, 96)( 15,101)( 16, 86)( 17, 84)( 18,100)( 19, 93)( 20, 98)
    ( 21,102)( 22, 81)( 23, 97)( 24, 89)( 25, 94)( 26, 39)( 27, 65)( 28, 33)( 30, 75)( 31,106)( 34, 70)( 35, 41)( 36,112)( 38, 95)( 42,119)( 43, 47)( 44, 74)( 45, 72)( 46,105)( 48, 64)( 49, 53)( 51, 60)( 52, 58)( 56, 57)( 61,113)( 63, 87)( 66, 71)( 68, 90)( 69,114)( 77, 78)( 80, 85)( 83,110)( 88,118)( 91,111)( 92,120)(103,108)(109,117), 
  (  1, 15, 57, 10, 67, 55, 14, 72, 28, 83,100, 13, 84,117, 44)(  2, 69, 87, 34, 96, 31, 77, 80,114, 48,101, 42, 92,  9, 68)(  3,109, 89, 23, 54, 46,118, 33, 60, 17,102,107, 66, 41, 36)(  4, 82,105, 64, 47, 40, 18,  6, 95, 56,116, 63, 22, 35, 32)(  5, 78, 19, 97, 88, 58, 53,104, 98, 20,112, 71, 12, 99, 61)
    (  7,115,106, 90, 74, 52,108,113, 59, 79,120,111,119, 70, 86)(  8, 50, 94, 93, 91, 16, 51, 24, 75, 81,103, 49, 62, 85, 73)( 11, 25, 37, 29, 21, 43, 26, 39, 65, 45,110, 27, 38, 76, 30) ] ),
  autSubgroup := Group( [ (  1, 25, 16)(  2, 37, 19)(  3, 49, 22)(  4, 13, 28)(  5, 38, 31)(  6, 50, 34)(  7, 14, 40)(  8, 26, 43)(  9, 51, 46)( 10, 15, 52)( 11, 27, 55)( 12, 39, 58)( 17, 41, 32)( 18, 53, 35)
    ( 20, 29, 44)( 21, 54, 47)( 23, 30, 56)( 24, 42, 59)( 33, 57, 48)( 36, 45, 60)( 61, 79, 76)( 62, 85, 77)( 63, 91, 78)( 64, 73, 82)( 65, 86, 83)( 66, 92, 84)( 67, 74, 88)( 68, 80, 89)( 69, 93, 90)( 70, 75, 94)( 71, 81, 95)( 72, 87, 96)( 97,109,106)( 98,111,107)( 99,113,108)(100,103,110)(101,104,112)(102,105,114)(115,119,118)(116,117,120), (  1,110,108,  5,112, 79, 84)(  2, 72, 53, 30, 40,103, 90)
    (  3, 22, 14,120, 85,119, 78)(  4, 66, 10, 27, 46, 13, 69)(  6, 16,104,106, 80,115, 92)(  7,114, 24, 49, 21, 28, 63)(  8, 68, 94, 33, 43, 61, 93)(  9, 19, 62, 82, 73,118,113)( 11, 38,116, 83, 97, 76, 99)
    ( 12, 51, 17, 70, 29,100, 91)( 15, 31,105, 20,102, 18, 34)( 23, 39, 55, 45, 52, 36, 50)( 25,117,107,111, 77, 75, 35)( 26, 71, 42, 58, 60, 56, 47)( 32, 64, 88, 98, 87, 59, 54)( 37, 65, 81, 44,101, 95, 48)( 41, 67, 86, 89, 74, 96, 57) ] ),
  groupNumbers := [ " ", 6, 78 ],
  baseBlock := [ 4, 8, 14, 17, 20, 31, 43, 46, 51, 55, 74, 77, 91, 95, 101, 107, 113, 118 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 504,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 120),
 rec( parameters := [ 120, 10080, 1512, 18, 216 ],
  autGroup := Group( [ (  1,  2,  3)(  4,  6,  5)(  7,  8,  9)( 10, 12, 11)( 13,105, 45)( 14,103, 60)( 15,104, 36)( 16, 31, 40)( 17, 50,112)( 18,106, 85)( 19, 46, 52)( 20,107, 91)( 21, 26,114)( 22, 55, 28)
    ( 23, 39,110)( 24,108, 79)( 25,101, 54)( 27,117, 47)( 29,118, 92)( 30, 37,102)( 32, 51,120)( 33, 98, 73)( 34, 58, 43)( 35,113, 86)( 38,116, 56)( 41, 49,100)( 42,115, 80)( 44,109, 93)( 48, 99, 74)( 53,119, 87)( 57, 97, 75)( 59,111, 81)( 61, 62, 63)( 64, 66, 65)( 67, 68, 69)( 70, 72, 71)( 76, 94, 84)( 77, 82, 89)( 78, 88, 96)( 83, 95, 90), (  1, 86, 13)(  2, 35,105)(  3,113, 45)(  4,119, 47)(  5, 53,117)
    (  6, 87, 27)( 10, 85, 49)( 11,106, 41)( 12, 18,100)( 14, 91, 31)( 15, 89, 48)( 16, 60,107)( 17, 78, 93)( 19, 51, 81)( 20, 40,103)( 21, 98, 34)( 22, 55, 28)( 23, 29, 64)( 24, 63, 56)( 25, 90, 42)( 26, 73, 58)
    ( 30, 57, 71)( 32,111, 52)( 33, 43,114)( 36, 82, 74)( 37, 97, 70)( 38,108, 61)( 39,118, 66)( 44, 50, 88)( 46,120, 59)( 54, 95, 80)( 62,116, 79)( 65,110, 92)( 67, 68, 69)( 72,102, 75)( 76, 84, 94)( 77, 99,104)( 83,115,101)( 96,109,112), (  1,  6,113,119,105,117)(  2,  4, 86, 53, 45, 27)(  3,  5, 35, 87, 13, 47)(  7, 84,  9, 76,  8, 94)( 10,100,106)( 11, 41, 18, 12, 49, 85)( 14, 72,107, 37, 40, 57)
    ( 15, 74, 82,104, 99, 89)( 16, 75,103, 70, 91, 30)( 17, 83, 96, 42, 44, 54)( 19,116, 32,108, 59, 63)( 20,102, 31, 97, 60, 71)( 21,110, 33,118, 58, 64)( 23, 73, 92, 34, 66,114)( 24,111, 62, 46, 38, 51)( 25,112, 95, 88,115, 93)( 26, 39, 98, 29, 43, 65)( 28, 55)( 36, 48, 77)( 50, 90, 78, 80,109,101)( 52, 56,120, 79, 81, 61)( 68, 69), 
  (  1,  2)(  4,117, 75, 78, 17, 91)(  5, 47, 97, 88,112, 20)(  6, 27, 57, 96, 50,107)(  7, 85, 73,120, 21, 77)(  8,106, 33, 51, 26, 89)(  9, 18, 98, 32,114, 82)( 10, 76, 74, 79, 23,116)( 11, 94, 99, 24,110, 56)( 12, 84, 48,108, 39, 38)( 13, 93, 35, 71, 67, 60)( 14, 45, 44, 86, 70, 69)
    ( 15, 65, 59, 36, 64, 81)( 16, 55, 37,101,119, 80)( 19, 92, 49, 46,118,100)( 22,102, 25, 87,115, 31)( 28, 30, 54, 53, 42, 40)( 29, 41, 52)( 34, 63, 43, 61, 58, 62)( 66,111,104)( 68,103,105,109,113, 72)( 83, 90), (  1, 13, 48,104)(  2,105)(  3, 45, 97,103)(  4, 87,102, 89)(  5, 11, 12, 84)(  6, 76,111, 96)(  7, 53, 34, 25)
    (  8, 94, 80, 37)(  9, 10,119, 49)( 14, 99)( 15, 74, 62, 33)( 16,117, 20, 70)( 17, 46, 26, 50)( 18, 71, 68, 32)( 19, 47,106, 23)( 21, 52, 64, 31)( 22, 27, 90, 79)( 24, 72, 51, 95)( 28, 66,120, 91)( 29, 58, 54, 93)( 30, 44, 86, 92)( 35,113, 78, 59)( 36, 57)( 38, 83,108,110)( 39,112,116,107)( 40, 65, 69, 67)( 41,109, 88,115)( 42, 43,101, 82)( 55,114, 56, 85)( 60, 75, 63, 98)( 61, 73)( 77, 81,118,100) ] ),
  autSubgroup := Group( [ (  1, 25, 16)(  2, 37, 19)(  3, 49, 22)(  4, 13, 28)(  5, 38, 31)(  6, 50, 34)(  7, 14, 40)(  8, 26, 43)(  9, 51, 46)( 10, 15, 52)( 11, 27, 55)( 12, 39, 58)( 17, 41, 32)( 18, 53, 35)
    ( 20, 29, 44)( 21, 54, 47)( 23, 30, 56)( 24, 42, 59)( 33, 57, 48)( 36, 45, 60)( 61, 79, 76)( 62, 85, 77)( 63, 91, 78)( 64, 73, 82)( 65, 86, 83)( 66, 92, 84)( 67, 74, 88)( 68, 80, 89)( 69, 93, 90)( 70, 75, 94)( 71, 81, 95)( 72, 87, 96)( 97,109,106)( 98,111,107)( 99,113,108)(100,103,110)(101,104,112)(102,105,114)(115,119,118)(116,117,120), (  1,110,108,  5,112, 79, 84)(  2, 72, 53, 30, 40,103, 90)
    (  3, 22, 14,120, 85,119, 78)(  4, 66, 10, 27, 46, 13, 69)(  6, 16,104,106, 80,115, 92)(  7,114, 24, 49, 21, 28, 63)(  8, 68, 94, 33, 43, 61, 93)(  9, 19, 62, 82, 73,118,113)( 11, 38,116, 83, 97, 76, 99)
    ( 12, 51, 17, 70, 29,100, 91)( 15, 31,105, 20,102, 18, 34)( 23, 39, 55, 45, 52, 36, 50)( 25,117,107,111, 77, 75, 35)( 26, 71, 42, 58, 60, 56, 47)( 32, 64, 88, 98, 87, 59, 54)( 37, 65, 81, 44,101, 95, 48)( 41, 67, 86, 89, 74, 96, 57) ] ),
  groupNumbers := [ " ", 6, 145 ],
  baseBlock := [ 8, 19, 21, 28, 29, 36, 38, 46, 52, 60, 67, 73, 80, 83, 89, 91, 97, 110 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1512,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 120),
 rec( parameters:= [ 120, 10080, 1512, 18, 216 ],
  autGroup := Group( [ (  1, 36)(  2, 69)(  3, 83)(  4, 21)(  5, 92)(  6,104)(  7, 18)(  8, 46)(  9,109)( 10, 15)( 12,108)( 13, 53)( 14, 94)( 16, 93)( 17, 82)( 19, 81)( 20, 42)( 22, 86)( 23, 29)( 24, 88)
    ( 25, 95)( 26, 50)( 27, 99)( 28, 70)( 30, 79)( 31, 33)( 34,106)( 35,117)( 37, 60)( 38, 96)( 40, 47)( 41, 62)( 43,105)( 44, 91)( 45,115)( 48,107)( 49, 65)( 51,101)( 54,116)( 55, 58)( 56, 67)( 57,103)( 59, 61)( 63, 74)( 66, 98)( 68, 89)( 71,119)( 72,100)( 73, 85)( 75,120)( 76, 78)( 84,110)( 87,111)( 90,118)( 97,114)(102,112), (  1,  4, 48)(  2, 73, 50)(  3, 23,  8)(  5,109, 53)(  6, 94, 41)(  7, 31, 20)
    (  9, 92, 13)( 10, 86, 38)( 12,117, 60)( 14,104, 62)( 15, 96, 22)( 16,115, 49)( 17, 80, 82)( 18, 42, 33)( 19, 78,103)( 21, 36,107)( 24, 88, 32)( 25, 79,111)( 26, 85, 69)( 27, 91, 58)( 28, 90,101)( 29, 83, 46)
    ( 30, 95, 87)( 34,106, 77)( 35,108, 37)( 39, 47, 40)( 43, 84,116)( 44, 99, 55)( 45, 93, 65)( 51,118, 70)( 52, 98, 66)( 54,110,105)( 56, 74,100)( 57, 76, 81)( 59,113, 61)( 63, 67, 72)( 64,112,102)( 68,119,120)( 71, 89, 75), (  1,109)(  2, 13)(  3, 34)(  4,  5)(  7, 31)(  8,106)(  9, 50)( 10, 38)( 11, 97)( 12, 28)( 14, 39)( 15,112)( 16,115)( 17, 42)( 18, 80)( 19, 52)( 21, 69)( 22,102)( 23, 77)
    ( 24, 45)( 25, 99)( 26,107)( 27,119)( 29, 83)( 30, 75)( 32, 93)( 33, 82)( 35, 84)( 36, 85)( 37,116)( 40,104)( 41, 94)( 43,108)( 44, 79)( 47, 62)( 48, 53)( 51,105)( 54, 70)( 55,111)( 56, 59)( 57, 81)( 58,120)( 60, 90)( 61, 74)( 63, 72)( 64, 96)( 65, 88)( 66, 78)( 68, 91)( 71, 87)( 73, 92)( 89, 95)( 98,103)(100,113)(101,117)(110,118), 
  (  1,109, 90,119,102, 86, 22, 27, 60)(  2,  4,  5, 13, 45, 53, 46, 48, 24)(  3, 31, 23, 76, 77,  7, 34, 71, 87)(  6,106,105, 84, 62, 47, 35, 51,  8)(  9, 50, 80, 94, 85, 49, 36, 41, 18)( 10, 97,111, 12, 28, 55, 11, 38, 20)( 14, 26, 43, 57, 19, 56, 79,116, 83)( 15, 89,115, 93, 70, 63, 96, 40, 33)
    ( 16, 95,112, 82,104, 64, 72, 54, 32)( 21, 25, 68, 74, 75,120,103,110, 65)( 29, 37, 44, 59, 52, 81,108,107, 39)( 30, 61, 91, 99, 69, 88,118, 98, 58)( 66, 78,101, 73,113,114,100, 92,117) ] ),
  autSubgroup := Group( [ (  1, 25, 16)(  2, 37, 19)(  3, 49, 22)(  4, 13, 28)(  5, 38, 31)(  6, 50, 34)(  7, 14, 40)(  8, 26, 43)(  9, 51, 46)( 10, 15, 52)( 11, 27, 55)( 12, 39, 58)( 17, 41, 32)( 18, 53, 35)
    ( 20, 29, 44)( 21, 54, 47)( 23, 30, 56)( 24, 42, 59)( 33, 57, 48)( 36, 45, 60)( 61, 79, 76)( 62, 85, 77)( 63, 91, 78)( 64, 73, 82)( 65, 86, 83)( 66, 92, 84)( 67, 74, 88)( 68, 80, 89)( 69, 93, 90)( 70, 75, 94)( 71, 81, 95)( 72, 87, 96)( 97,109,106)( 98,111,107)( 99,113,108)(100,103,110)(101,104,112)(102,105,114)(115,119,118)(116,117,120), (  1,110,108,  5,112, 79, 84)(  2, 72, 53, 30, 40,103, 90)
    (  3, 22, 14,120, 85,119, 78)(  4, 66, 10, 27, 46, 13, 69)(  6, 16,104,106, 80,115, 92)(  7,114, 24, 49, 21, 28, 63)(  8, 68, 94, 33, 43, 61, 93)(  9, 19, 62, 82, 73,118,113)( 11, 38,116, 83, 97, 76, 99)
    ( 12, 51, 17, 70, 29,100, 91)( 15, 31,105, 20,102, 18, 34)( 23, 39, 55, 45, 52, 36, 50)( 25,117,107,111, 77, 75, 35)( 26, 71, 42, 58, 60, 56, 47)( 32, 64, 88, 98, 87, 59, 54)( 37, 65, 81, 44,101, 95, 48)( 41, 67, 86, 89, 74, 96, 57) ] ),
  groupNumbers := [ " ", 6, 146 ],
  baseBlock := [ 1, 3, 9, 10, 18, 20, 31, 34, 40, 41, 52, 56, 64, 71, 80, 85, 90, 94 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 1512,
  tSubsetStructure := rec(
  lambdas := [ 216 ],
  t := 2 ),
  v:= 120)
]; 
for D in lD_A9 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

