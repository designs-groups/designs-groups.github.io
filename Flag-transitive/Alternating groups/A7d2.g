# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A7.2 = S7
# ####################################################################################################
# Remarks:      all designs 
#               lD_S7 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          A7.2
# GAP name:            S7
# Order:               5040 = 2^4 * 3^2 * 5 * 7
# No. maximal classes: 5

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    A7                2520          2
# 2    S6                720           7
# 3    2xS5              240           21
# 4    S4xS3             144           35
# 5    7:6               42            120
# -------------------------------------------
#

# 2. Number of designs: 
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      1          5              6      
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      1          3              4      
# Block-imprimitive    0          2              2      
#                                                       
# Flag-transitive      1          5              6      
# AntiFlag-transitive  0          3              3      
# ------------------------------------------------------
# Total                1          5              6      
# ------------------------------------------------------

# 3. Summary: 
# -----------

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r   k   λ   G   Gα     GB         Aut(D)  rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                           
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   7   21   15  5   10  S7  S6     S5 x S2    S7      2      2                  3       5       true             true             true             true                                        complete                           
# 2   7   35   15  3   5   S7  S6     S3 x S4    S7      2      2                  3       7       true             true             true             true                 3                      complete                           
# 3   7   35   20  4   10  S7  S6     S4 x S3    S7      2      2                  3       7       true             true             true             true                 2                      complete                           
# 4   21  70   30  9   12  S7  2xS5   (S3xS3):2  S7      3      3                  5       12      true             false            true             false                                                                          
# 5   21  252  60  5   12  S7  2xS5   D20        S7      3      3                  5       43      true             false            true             false                                                                          
# 6   35  35   18  18  9   S7  S4xS3  S4xS3      S8      4      3                  7       7       true             true             true             false                            true       complement of Hadamard parameters  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 7, 21, 15, 5, 10 ]
# Complement:    [ 7, 21, 6, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S7          S7          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S6          S6          
# Block-stabiliser                     S5 x S2     S5 x S2     
# Orbit structure of point-stabiliser  1^{1}6^{1}  1^{1}6^{1}  
# Orbit structure of block-stabiliser  2^{1}5^{1}  2^{1}5^{1}  
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
# Parameter set: [ 7, 35, 15, 3, 5 ]
# Complement:    [ 7, 35, 20, 4, 10 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S7          S7          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S6          S6          
# Block-stabiliser                     S3 x S4     S3 x S4     
# Orbit structure of point-stabiliser  1^{1}6^{1}  1^{1}6^{1}  
# Orbit structure of block-stabiliser  3^{1}4^{1}  3^{1}4^{1}  
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
# Parameter set: [ 7, 35, 20, 4, 10 ]
# Complement:    [ 7, 35, 15, 3, 5 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S7          S7          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S6          S6          
# Block-stabiliser                     S4 x S3     S4 x S3     
# Orbit structure of point-stabiliser  1^{1}6^{1}  1^{1}6^{1}  
# Orbit structure of block-stabiliser  3^{1}4^{1}  3^{1}4^{1}  
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
# ---------------------------------------------------------------
# Parameter set: [ 21, 70, 30, 9, 12 ]
# Complement:    [ 21, 70, 40, 12, 22 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S7           S7           
# Rank                                 3            3            
# 2-Homogeneous                        false        false        
# Point-stabiliser                     2xS5         2xS5         
# Block-stabiliser                     (S3xS3):2    (S3xS3):2    
# Orbit structure of point-stabiliser  1^{1}10^{2}  1^{1}10^{2}  
# Orbit structure of block-stabiliser  6^{2}9^{1}   6^{2}9^{1}   
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
# -------------------------------------------------------------------------
# Parameter set: [ 21, 252, 60, 5, 12 ]
# Complement:    [ 21, 252, 192, 16, 144 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            S7                S7                
# Rank                                 3                 3                 
# 2-Homogeneous                        false             false             
# Point-stabiliser                     2xS5              2xS5              
# Block-stabiliser                     D20               D20               
# Orbit structure of point-stabiliser  1^{1}10^{2}       1^{1}10^{2}       
# Orbit structure of block-stabiliser  1^{1}5^{2}10^{1}  1^{1}5^{2}10^{1}  
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
# --------------------------------------------------------------------------------
# Parameter set: [ 35, 35, 18, 18, 9 ]
# Complement:    [ 35, 35, 17, 17, 8 ]
# --------------------------------------------------------------------------------
#                                      G                       Aut(D)             
# --------------------------------------------------------------------------------
# Structure                            S7                      S8                 
# Rank                                 4                       3                  
# 2-Homogeneous                        false                   false              
# Point-stabiliser                     S4xS3                   (A4xA4):4:2        
# Block-stabiliser                     S4xS3                   (S4xS4):2          
# Orbit structure of point-stabiliser  1^{1}4^{1}12^{1}18^{1}  1^{1}16^{1}18^{1}  
# Orbit structure of block-stabiliser  1^{1}4^{1}12^{1}18^{1}  1^{1}16^{1}18^{1}  
# Point-transitive                     true                    true               
# Block-transitive                     true                    true               
# Flag-transitive                      true                    true               
# Anti-flag-transitive                 false                   false              
# Flag-semiregular                     false                   false              
# Flag-regular                         false                   false              
# Point-primitive                      true                    true               
# Point-primitive type                 2                       2                  
# Block-primitive                      true                    true               
# Block-primitive type                 2                       2                  
# --------------------------------------------------------------------------------

# 5. Designs: 
# -----------

lD_S7 :=  [
 rec( parameters := [ 7, 21, 15, 5, 10 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (4,5), (1,2,3,4,6,7) ] ),
  groupNumbers := [ " ", 3, 5 ],
  baseBlock := [ 1 .. 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 35, 15, 3, 5 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (4,5), (1,2,3,4,6,7) ] ),
  groupNumbers := [ " ", 3, 7 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 35, 20, 4, 10 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (4,5), (1,2,3,4,6,7) ] ),
  groupNumbers := [ " ", 3, 7 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 21, 70, 30, 9, 12 ],
  autGroup := Group( [ ( 1, 9,20,12,21, 3)( 2,18,16)( 4,13, 7)( 5,10)( 8,19,15)(11,17), ( 1, 2, 3)( 4, 5,14)( 6,16,19)( 7,10,13)( 8, 9,12)(11,15,21)(17,18,20), ( 1,18, 8, 3,13,20,16,19,12, 4)( 2, 9,10, 5,17)( 6,14,21,11, 7) ] ),
  autSubgroup := Group( [ ( 3, 4)( 5, 6)( 7, 9)(11,14)(12,13), ( 1, 2, 3)( 4, 5, 7,10,13,14)( 6, 8,11,15,17,19)( 9,12,16,18,20,21) ] ),
  groupNumbers := [ " ", 5, 12 ],
  baseBlock := [ 2, 3, 5, 7, 10, 11, 17, 19, 20 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters := [ 21, 252, 60, 5, 12 ],
  autGroup := Group( [ ( 2,14)( 4, 9)( 5, 8)( 6,15)(10,19)(11,18)(12,20)(13,21)(16,17), ( 4,10)( 6,20)( 9,19)(11,18)(12,15), ( 1, 2)( 5,14)( 6,11)( 7,13)( 9,12)(15,19)(16,21)(18,20), ( 7,14)( 8,16)( 9,11)(17,21)(18,19), ( 3,10, 4)( 5,20, 6)( 7,19, 9)(11,14,18)(12,13,15) ] ),
  autSubgroup := Group( [ ( 3, 4)( 5, 6)( 7, 9)(11,14)(12,13), ( 1, 2, 3)( 4, 5, 7,10,13,14)( 6, 8,11,15,17,19)( 9,12,16,18,20,21) ] ),
  groupNumbers := [ " ", 5, 43 ],
  baseBlock := [ 1, 5, 8, 9, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 60,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 21),
 rec( parameters:= [ 35, 35, 18, 18, 9 ],
  autGroup := Group( [ ( 1, 8,27)( 2,13, 4)( 3, 5,32,30,34,20)( 6,15,24,22,26,10)( 7,18,28,17,14,31)( 9,35,23)(11,12,33)(16,19,25)(21,29), ( 1,22,13,23,30,25)( 2,34,19)( 3, 6)( 4,21,31, 8,14, 7)( 9,17,18,16,28,29)(10,12,20)(11,24,32)(26,35,27) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 7,10)( 8,12)(11,16)(13,19)(17,24)(20,21)(29,32)(30,34), ( 1, 3, 6, 9,14,21)( 2, 4, 7,11,17,25)( 5, 8,13,20,28,31)(10,15,22,19,27,30)(12,18,26,24,29,33)(16,23)(32,34,35) ] ),
  groupNumbers := [ " ", 7, 7 ],
  baseBlock := [ 4, 5, 6, 7, 12, 14, 15, 16, 17, 18, 19, 20, 22, 25, 26, 32, 34, 35 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 35)
]; 
for D in lD_S7 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

