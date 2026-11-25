# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A6.2_1 = S6 = PΣL2(9) = PSO5(2)
# ####################################################################################################
# Remarks:      all designs 
#               lD_S6 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          A6.2_1
# GAP name:            S6
# Order:               720 = 2^4 * 3^2 * 5
# No. maximal classes: 6

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    A6                360           2
# 2    S5                120           6
# 3    S5                120           6
# 4    3^2:D8            72            10
# 5    2xS4              48            15
# 6    S4x2              48            15
# -------------------------------------------
#

# 2. Number of designs: 
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      1          6              7      
# Point-imprimitive    0          1              1      
#                                                       
# Block-primitive      1          3              4      
# Block-imprimitive    0          4              4      
#                                                       
# Flag-transitive      1          7              8      
# AntiFlag-transitive  0          5              5      
# ------------------------------------------------------
# Total                1          7              8      
# ------------------------------------------------------

# 3. Summary: 
# -----------

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r   k  λ   G         Gα      GB       Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  avectors      subdegrees        point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                      
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   6   15  10  4  6   S6        S5      S4 x S2  S6        2      2                  3       9       12^{1}        1^{1}5^{1}        true             true             true             true                                        complete                                      
# 2   6   20  10  3  4   S6        S5      S3 x S3  S6        2      2                  3       11      6^{1}         1^{1}5^{1}        true             false            true             true                 2                      complete                                      
# 3   10  15  6   4  2   PΣL2(9)   3^2:D8  2xS4     PΣL2(9)   2      2                  5       8       12^{1}        1^{1}9^{1}        true             true             true             true                 4                                                                    
# 4   10  15  9   6  5   PΣL2(9)   3^2:D8  2xS4     PΣL2(9)   2      2                  5       8       30^{1}        1^{1}9^{1}        true             true             true             true                 3                                                                    
# 5   10  60  18  3  4   PΣL2(9)   3^2:D8  D12      PΣL2(9)   2      2                  5       24      6^{1}         1^{1}9^{1}        true             false            true             false                                                                                     
# 6   10  72  36  5  16  PΣL2(9)   3^2:D8  D10      PΓL2(9)   2      2                  5       28      20^{1}        1^{1}9^{1}        true             false            true             true                 6                                                                    
# 7   15  15  8   8  4   S6        2xS4    2xS4     PSL4(2)   3      2                  8       8       24^{1}32^{1}  1^{1}6^{1}8^{1}   true             true             true             false                            true       complement of PG(3,2) or Hadamard parameters  
# 8   36  90  20  8  4   S6        5:4     D8       S6        5      5                  19      30      8^{3}32^{1}   1^{1}5^{3}20^{1}  false            false            true             false                                                                                     
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 6, 15, 10, 4, 6 ]
# Complement:    [ 6, 15, 5, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S6          S6          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S5          S5          
# Block-stabiliser                     S4 x S2     S4 x S2     
# Orbit structure of point-stabiliser  1^{1}5^{1}  1^{1}5^{1}  
# Orbit structure of block-stabiliser  2^{1}4^{1}  2^{1}4^{1}  
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
# Parameter set: [ 6, 20, 10, 3, 4 ]
# Complement:    [ 6, 20, 10, 3, 4 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S6          S6          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S5          S5          
# Block-stabiliser                     S3 x S3     S3 x S3     
# Orbit structure of point-stabiliser  1^{1}5^{1}  1^{1}5^{1}  
# Orbit structure of block-stabiliser  3^{2}       3^{2}       
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
# Parameter set: [ 10, 15, 6, 4, 2 ]
# Complement:    [ 10, 15, 9, 6, 5 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PΣL2(9)     PΣL2(9)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:D8      3^2:D8      
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
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 4
# -------------------------------------------------------------
# Parameter set: [ 10, 15, 9, 6, 5 ]
# Complement:    [ 10, 15, 6, 4, 2 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PΣL2(9)     PΣL2(9)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:D8      3^2:D8      
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
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 5
# -----------------------------------------------------------------------
# Parameter set: [ 10, 60, 18, 3, 4 ]
# Complement:    [ 10, 60, 42, 7, 28 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PΣL2(9)          PΣL2(9)         
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     3^2:D8           3^2:D8           
# Block-stabiliser                     D12              D12              
# Orbit structure of point-stabiliser  1^{1}9^{1}       1^{1}9^{1}       
# Orbit structure of block-stabiliser  1^{1}3^{1}6^{1}  1^{1}3^{1}6^{1}  
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
# -------------------------------------------------------------
# Parameter set: [ 10, 72, 36, 5, 16 ]
# Complement:    [ 10, 72, 36, 5, 16 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PΣL2(9)     PΓL2(9)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:D8      AΓL1(9)    
# Block-stabiliser                     D10         5:4         
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

# Design: 7
# --------------------------------------------------------------------
# Parameter set: [ 15, 15, 8, 8, 4 ]
# Complement:    [ 15, 15, 7, 7, 3 ]
# --------------------------------------------------------------------
#                                      G                Aut(D)        
# --------------------------------------------------------------------
# Structure                            S6               PSL4(2)      
# Rank                                 3                2             
# 2-Homogeneous                        false            true          
# Point-stabiliser                     2xS4             2^3:PSL3(2)  
# Block-stabiliser                     2xS4             2^3:PSL3(2)  
# Orbit structure of point-stabiliser  1^{1}6^{1}8^{1}  1^{1}14^{1}   
# Orbit structure of block-stabiliser  1^{1}6^{1}8^{1}  7^{1}8^{1}    
# Point-transitive                     true             true          
# Block-transitive                     true             true          
# Flag-transitive                      true             true          
# Anti-flag-transitive                 false            true          
# Flag-semiregular                     false            false         
# Flag-regular                         false            false         
# Point-primitive                      true             true          
# Point-primitive type                 2                2             
# Block-primitive                      true             true          
# Block-primitive type                 2                2             
# --------------------------------------------------------------------

# Design: 8
# -------------------------------------------------------------------------
# Parameter set: [ 36, 90, 20, 8, 4 ]
# Complement:    [ 36, 90, 70, 28, 54 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            S6                S6                
# Rank                                 5                 5                 
# 2-Homogeneous                        false             false             
# Point-stabiliser                     5:4               5:4               
# Block-stabiliser                     D8                D8                
# Orbit structure of point-stabiliser  1^{1}5^{3}20^{1}  1^{1}5^{3}20^{1}  
# Orbit structure of block-stabiliser  2^{2}4^{2}8^{3}   2^{2}4^{2}8^{3}   
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-semiregular                     true              true              
# Flag-regular                         true              true              
# Point-primitive                      false             false             
# Point-primitive type                 0                 0                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# 5. Designs: 
# -----------

lD_S6 :=  [
 rec( parameters := [ 6, 15, 10, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,6)(2,4)(3,5), (1,3,5,6,4) ] ),
  groupNumbers := [ " ", 3, 9 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 6),
 rec( parameters := [ 6, 20, 10, 3, 4 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,6)(2,4)(3,5), (1,3,5,6,4) ] ),
  groupNumbers := [ " ", 3, 11 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 6),
 rec( parameters := [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1,10, 6, 5, 7, 2)( 3, 9, 4), ( 1, 3, 2, 6, 8)( 4, 7, 5,10, 9) ] ),
  autSubgroup := Group( [ (1,6)(2,5)(3,4), ( 1, 7,10, 6, 3)( 2, 8, 4, 9, 5) ] ),
  groupNumbers := [ " ", 5, 8 ],
  baseBlock := [ 1, 6, 7, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ ( 1, 4, 7)( 3, 6, 9)( 5,10, 8), ( 1, 3,10, 2)( 4, 5, 7, 8)( 6, 9) ] ),
  autSubgroup := Group( [ (1,6)(2,5)(3,4), ( 1, 7,10, 6, 3)( 2, 8, 4, 9, 5) ] ),
  groupNumbers := [ " ", 5, 8 ],
  baseBlock := [ 2, 3, 4, 5, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 3, 4)( 7,10)( 8, 9), (2,6)(3,9)(4,8), ( 1, 2)( 3, 7)( 4,10)( 8, 9), ( 3, 7)( 4,10)( 5, 6), (1,4,9,3,6,7)(2,5,8) ] ),
  autSubgroup := Group( [ (1,6)(2,5)(3,4), ( 1, 7,10, 6, 3)( 2, 8, 4, 9, 5) ] ),
  groupNumbers := [ " ", 5, 24 ],
  baseBlock := [ 2, 3, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 72, 36, 5, 16 ],
  autGroup := Group( [ (1,3)(4,9)(5,8)(6,7), ( 1, 2, 3, 9, 4)( 5, 7,10, 6, 8), ( 1, 3, 9, 2)( 6, 8,10, 7), (1,2,3)(4,9,5,7,6,8) ] ),
  autSubgroup := Group( [ (1,6)(2,5)(3,4), ( 1, 7,10, 6, 3)( 2, 8, 4, 9, 5) ] ),
  groupNumbers := [ " ", 5, 28 ],
  baseBlock := [ 1, 5, 7, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1,13,15,11, 6, 8, 2)( 4,12, 5, 9,10,14, 7), ( 1, 4, 6, 2, 3)( 5,14, 7,11,15)( 8, 9,12,13,10), ( 4, 5)( 6, 8)( 9,10)(11,13), ( 4, 6)( 5, 8)( 9,13)(10,11), ( 4, 9)( 5,10)( 6,13)( 8,11) ] ),
  autSubgroup := Group( [ ( 4, 5)( 6, 8)( 9,10)(11,13), ( 1, 2, 3, 4, 6)( 5, 7, 8, 9,11)(10,12,14,13,15) ] ),
  groupNumbers := [ " ", 8, 8 ],
  baseBlock := [ 2, 6, 8, 9, 10, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 36, 90, 20, 8, 4 ],
  autGroup := Group( [ ( 1, 2)( 5, 6)( 7,11)( 8,10)(13,27)(14,28)(15,26)(16,25)(17,29)(18,30)(19,36)(20,34)(21,33)(22,31)(23,32)(24,35), ( 1, 7)( 2,11)( 3, 9)( 4,12)( 5, 8)( 6,10)(14,18)(15,17)(19,31)(20,35)(21,33)(22,36)(23,32)(24,34)(26,29)(28,30), 
  ( 1,15,11,29)( 2,17, 7,26)( 3,13, 9,27)( 4,16,12,25)( 5,14,10,30)( 6,18, 8,28)(19,24,22,20)(31,35,36,34), ( 1,17,35, 8,30,22)( 2,15,34,10,28,19)( 3,16,33,12,27,23)( 4,13,32, 9,25,21)( 5,14,31, 7,26,24)( 6,18,36,11,29,20), ( 1,26,32, 7,13)( 2,29,31,10,18)( 3,30,34,12,15)( 4,28,33, 8,14)( 5,27,35,11,16)( 6,25,36, 9,17)(19,23,20,21,22) ] ),
  autSubgroup := Group( [ ( 1, 6)( 2, 4)( 3, 5)( 7,13)( 8,14)( 9,15)(10,16)(11,17)(12,18)(19,22)(20,21)(23,24)(25,29)(26,30)(27,28)(31,32)(33,36)(34,35), ( 1, 7,19,25,31)( 2, 8,20,26,32)( 3, 9,21,27,33)( 4,10,22,28,34)( 5,11,23,29,35)( 6,12,24,30,36)(14,16,18,17,15) ] ),
  groupNumbers := [ " ", 19, 30 ],
  baseBlock := [ 7, 9, 14, 17, 21, 22, 26, 28 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 36)
]; 
for D in lD_S6 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

