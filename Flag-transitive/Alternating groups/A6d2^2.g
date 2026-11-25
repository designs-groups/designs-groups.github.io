# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A6.2^2 = PΓL2(9) = PΓO3(9) = PΣO3(9)
# ####################################################################################################
# Remarks:      all designs 
#               lD_P__L29 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          A6.2^2
# GAP name:            A6.2^2
# Order:               1440 = 2^5 * 3^2 * 5
# No. maximal classes: 6

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1                      720           2
# 2                      720           2
# 3                      720           2
# 4                      144           10
# 5                      40            36
# 6                      32            45
# -------------------------------------------
#

# 2. number of designs: 
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          7              7      
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          1              1      
# Block-imprimitive    0          6              6      
#                                                       
# Flag-transitive      0          7              7      
# AntiFlag-transitive  0          4              4      
# ------------------------------------------------------
# Total                0          7              7      
# ------------------------------------------------------

# 3. Summary: 
# -----------

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r   k  λ   G         Gα        GB     Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  avectors           subdegrees              point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   10  30   12  4  4   PΓL(2,9)  AΓL(1,9)  2xS4   PΓL(2,9)  2      2                  6       12      12^{1}             1^{1}9^{1}              true             false            true             true                 2                                
# 2   10  30   18  6  10  PΓL(2,9)  AΓL(1,9)  2xS4   PΓL(2,9)  2      2                  6       12      30^{1}             1^{1}9^{1}              true             false            true             true                 1                                
# 3   10  45   36  8  28  PΓL(2,9)  AΓL(1,9)  8:2^2  S10       2      2                  6       17      56^{1}             1^{1}9^{1}              true             true             true             true                                        complete  
# 4   10  72   36  5  16  PΓL(2,9)  AΓL(1,9)  5:4    PΓL(2,9)  2      2                  6       21      20^{1}             1^{1}9^{1}              true             false            true             true                 4                                
# 5   10  120  36  3  8   PΓL(2,9)  AΓL(1,9)  D12    S10       2      2                  6       34      6^{1}              1^{1}9^{1}              true             false            true             false                                       complete  
# 6   10  180  72  4  24  PΓL(2,9)  AΓL(1,9)  D8     PΓL(2,9)  2      2                  6       39      12^{1}             1^{1}9^{1}              true             false            true             false                                                 
# 7   36  180  40  8  8   PΓL(2,9)  2x(5:4)   D8     PΓL(2,9)  4      4                  13      40      8^{1}16^{1}32^{1}  1^{1}5^{1}10^{1}20^{1}  true             false            true             false                                                 
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 10, 30, 12, 4, 4 ]
# Complement:    [ 10, 30, 18, 6, 10 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PΓL(2,9)    PΓL(2,9)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     AΓL(1,9)    AΓL(1,9)    
# Block-stabiliser                     2xS4        2xS4        
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{1}  4^{1}6^{1}  
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

# Design: 2
# -------------------------------------------------------------
# Parameter set: [ 10, 30, 18, 6, 10 ]
# Complement:    [ 10, 30, 12, 4, 4 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PΓL(2,9)    PΓL(2,9)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     AΓL(1,9)    AΓL(1,9)    
# Block-stabiliser                     2xS4        2xS4        
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{1}  4^{1}6^{1}  
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

# Design: 3
# -------------------------------------------------------------
# Parameter set: [ 10, 45, 36, 8, 28 ]
# Complement:    [ 10, 45, 9, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PΓL(2,9)    S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     AΓL(1,9)    S9          
# Block-stabiliser                     8:2^2       2xS8        
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  2^{1}8^{1}  2^{1}8^{1}  
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
# Parameter set: [ 10, 72, 36, 5, 16 ]
# Complement:    [ 10, 72, 36, 5, 16 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PΓL(2,9)    PΓL(2,9)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     AΓL(1,9)    AΓL(1,9)    
# Block-stabiliser                     5:4         5:4         
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  5^{2}       5^{2}       
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
# ------------------------------------------------------------------
# Parameter set: [ 10, 120, 36, 3, 8 ]
# Complement:    [ 10, 120, 84, 7, 56 ]
# ------------------------------------------------------------------
#                                      G                Aut(D)      
# ------------------------------------------------------------------
# Structure                            PΓL(2,9)         S10         
# Rank                                 2                2           
# 2-Homogeneous                        true             true        
# Point-stabiliser                     AΓL(1,9)         S9          
# Block-stabiliser                     D12              S7xS3       
# Orbit structure of point-stabiliser  1^{1}9^{1}       1^{1}9^{1}  
# Orbit structure of block-stabiliser  1^{1}3^{1}6^{1}  3^{1}7^{1}  
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
# ------------------------------------------------------------------

# Design: 6
# -------------------------------------------------------------
# Parameter set: [ 10, 180, 72, 4, 24 ]
# Complement:    [ 10, 180, 108, 6, 60 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PΓL(2,9)    PΓL(2,9)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     AΓL(1,9)    AΓL(1,9)    
# Block-stabiliser                     D8          D8          
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  2^{1}4^{2}  2^{1}4^{2}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 7
# -------------------------------------------------------------------------------------
# Parameter set: [ 36, 180, 40, 8, 8 ]
# Complement:    [ 36, 180, 140, 28, 108 ]
# -------------------------------------------------------------------------------------
#                                      G                       Aut(D)                  
# -------------------------------------------------------------------------------------
# Structure                            PΓL(2,9)                PΓL(2,9)                
# Rank                                 4                       4                       
# 2-Homogeneous                        false                   false                   
# Point-stabiliser                     2x(5:4)                 2x(5:4)                 
# Block-stabiliser                     D8                      D8                      
# Orbit structure of point-stabiliser  1^{1}5^{1}10^{1}20^{1}  1^{1}5^{1}10^{1}20^{1}  
# Orbit structure of block-stabiliser  2^{2}4^{2}8^{3}         2^{2}4^{2}8^{3}         
# Point-transitive                     true                    true                    
# Block-transitive                     true                    true                    
# Flag-transitive                      true                    true                    
# Anti-flag-transitive                 false                   false                   
# Flag-semiregular                     true                    true                    
# Flag-regular                         true                    true                    
# Point-primitive                      true                    true                    
# Point-primitive type                 2                       2                       
# Block-primitive                      false                   false                   
# Block-primitive type                 0                       0                       
# -------------------------------------------------------------------------------------

# 5. Designs: 
# -----------

lD_P__L29 :=  [
 rec( parameters := [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ ( 1, 2)( 3, 7,10, 5, 9, 6, 4, 8), ( 2, 8,10, 5, 6, 9, 3, 4) ] ),
  autSubgroup := Group( [ ( 3, 4)( 6, 7)( 9,10), (1,2,3,5)(4,6,8,9) ] ),
  groupNumbers := [ " ", 6, 12 ],
  baseBlock := [ 2, 8, 9, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 18, 6, 10 ],
  autGroup := Group( [ ( 2, 8, 6, 9)( 3, 5,10, 4), ( 1, 4, 9, 8,10, 6, 5, 2), ( 1, 3, 2)( 4, 5, 8)( 6, 7,10) ] ),
  autSubgroup := Group( [ ( 3, 4)( 6, 7)( 9,10), (1,2,3,5)(4,6,8,9) ] ),
  groupNumbers := [ " ", 6, 12 ],
  baseBlock := [ 1, 3, 4, 5, 6, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 3, 4)( 6, 7)( 9,10), (1,2,3,5)(4,6,8,9) ] ),
  groupNumbers := [ " ", 6, 17 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 72, 36, 5, 16 ],
  autGroup := Group( [ ( 2, 3)( 4, 6)( 5,10)( 7, 8), ( 1, 3, 6, 4, 2)( 5, 7, 8,10, 9), ( 1, 2, 3, 6)( 5, 7, 9,10), ( 1, 6, 7, 3)( 2, 4,10, 5), ( 1, 3, 2)( 4, 6, 8,10, 5, 7) ] ),
  autSubgroup := Group( [ ( 3, 4)( 6, 7)( 9,10), (1,2,3,5)(4,6,8,9) ] ),
  groupNumbers := [ " ", 6, 21 ],
  baseBlock := [ 1, 3, 5, 7, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 3, 4)( 6, 7)( 9,10), (1,2,3,5)(4,6,8,9) ] ),
  groupNumbers := [ " ", 6, 34 ],
  baseBlock := [ 1, 5, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 3, 4)( 6, 7)( 9,10), ( 1, 2)( 3, 4)( 5, 8)( 9,10), ( 1, 4, 2, 3)( 5, 9, 8,10), ( 1, 2, 4, 8, 5, 3)( 6, 9,10) ] ),
  autSubgroup := Group( [ ( 3, 4)( 6, 7)( 9,10), (1,2,3,5)(4,6,8,9) ] ),
  groupNumbers := [ " ", 6, 39 ],
  baseBlock := [ 1, 2, 5, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 36, 180, 40, 8, 8 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4, 6)( 7,11)( 8,12)( 9,15)(10,16)(13,14)(17,18)(19,22)(20,21)(23,26)(24,25)(27,33)(28,34)(29,30)(31,35)(32,36), ( 1,13)( 2,14)( 3,10)( 4, 9)( 5,16)( 6,15)( 7,12)( 8,11)(17,34)(18,28)(19,26)(22,23)(24,27)(25,33)(29,32)(30,36), 
  ( 1, 9,13, 4)( 2, 6,14,15)( 3,12,10, 7)( 5,11,16, 8)(17,28,34,18)(19,33,26,25)(22,24,23,27)(29,30,32,36), ( 1,15, 8, 2)( 3,29, 4,30)( 5,12,19,17)( 6,26,20,28)( 7, 9,33,18)(10,27,16,23)(11,35,34,32)(13,22,25,21)(14,31) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 6)( 7,11)( 8,12)( 9,15)(10,16)(13,14)(17,18)(19,22)(20,21)(23,26)(24,25)(27,33)(28,34)(29,30)(31,35)(32,36), ( 1,25, 2,26)( 3,20)( 4,28,36,21)( 5,35,27,19)( 6,29,24, 8)( 7,32,31,23)( 9,12,16,10)(11,18,14,17)(13,30,22,15) ] ),
  groupNumbers := [ " ", 13, 40 ],
  baseBlock := [ 4, 6, 12, 14, 15, 20, 25, 28 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 40,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 36)
]; 
for D in lD_P__L29 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

