# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A6 = L2(9) = U2(9) = S2(9) = S4(2)' = O3(9) = O4-(3)
# ####################################################################################################
# Remarks:      all designs 
#               lD_A6 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          A6
# GAP name:            A6
# Order:               360 = 2^3 * 3^2 * 5
# No. maximal classes: 5

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    A5                60            6
# 2    A5                60            6
# 3    3^2:4             36            10
# 4    S4                24            15
# 5    S4                24            15
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
# AntiFlag-transitive  0          5              5      
# ------------------------------------------------------
# Total                1          6              7      
# ------------------------------------------------------

# 3. Summary: 
# -----------

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r   k  λ  G         Gα     GB                Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  avectors      subdegrees       point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                      
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   6   15  10  4  6  A6        A5     (S4 x S2) cap A6  S6        2      2                  2       5       12^{1}        1^{1}5^{1}       true             true             true             true                                        complete                                      
# 2   6   20  10  3  4  A6        A5     (S3 x S3) cap A6  S6        2      2                  2       7       6^{1}         1^{1}5^{1}       true             false            true             true                 2                      complete                                      
# 3   10  15  6   4  2  PSL(2,9)  3^2:4  S4                PΣL(2,9)  2      2                  4       5       12^{1}        1^{1}9^{1}       true             true             true             true                 4                                                                    
# 4   10  15  9   6  5  PSL(2,9)  3^2:4  S4                PΣL(2,9)  2      2                  4       5       30^{1}        1^{1}9^{1}       true             true             true             true                 3                                                                    
# 5   10  36  18  5  8  PSL(2,9)  3^2:4  D10               M10       2      2                  4       10      20^{1}        1^{1}9^{1}       true             false            true             true                 5                                                                    
# 6   10  60  18  3  4  PSL(2,9)  3^2:4  S3                PΣL(2,9)  2      2                  4       13      6^{1}         1^{1}9^{1}       true             false            true             false                                                                                     
# 7   15  15  8   8  4  A6        S4     S4                PSL(4,2)  3      2                  5       5       24^{1}32^{1}  1^{1}6^{1}8^{1}  true             true             true             false                            true       complement of PG(3,2) or Hadamard parameters  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------------
# Parameter set: [ 6, 15, 10, 4, 6 ]
# Complement:    [ 6, 15, 5, 2, 1 ]
# -------------------------------------------------------------------
#                                      G                 Aut(D)      
# -------------------------------------------------------------------
# Structure                            A6                S6          
# Rank                                 2                 2           
# 2-Homogeneous                        true              true        
# Point-stabiliser                     A5                S5          
# Block-stabiliser                     (S4 x S2) cap A6  S4 x S2     
# Orbit structure of point-stabiliser  1^{1}5^{1}        1^{1}5^{1}  
# Orbit structure of block-stabiliser  2^{1}4^{1}        2^{1}4^{1}  
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
# Parameter set: [ 6, 20, 10, 3, 4 ]
# Complement:    [ 6, 20, 10, 3, 4 ]
# -------------------------------------------------------------------
#                                      G                 Aut(D)      
# -------------------------------------------------------------------
# Structure                            A6                S6          
# Rank                                 2                 2           
# 2-Homogeneous                        true              true        
# Point-stabiliser                     A5                S5          
# Block-stabiliser                     (S3 x S3) cap A6  S3 x S3     
# Orbit structure of point-stabiliser  1^{1}5^{1}        1^{1}5^{1}  
# Orbit structure of block-stabiliser  3^{2}             3^{2}       
# Point-transitive                     true              true        
# Block-transitive                     true              true        
# Flag-transitive                      true              true        
# Anti-flag-transitive                 true              true        
# Flag-semiregular                     false             false       
# Flag-regular                         false             false       
# Point-primitive                      true              true        
# Point-primitive type                 2                 2           
# Block-primitive                      false             false       
# Block-primitive type                 0                 0           
# -------------------------------------------------------------------

# Design: 3
# -------------------------------------------------------------
# Parameter set: [ 10, 15, 6, 4, 2 ]
# Complement:    [ 10, 15, 9, 6, 5 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(2,9)    PΣL(2,9)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:4       3^2:D8      
# Block-stabiliser                     S4          2xS4        
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
# Structure                            PSL(2,9)    PΣL(2,9)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:4       3^2:D8      
# Block-stabiliser                     S4          2xS4        
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
# -------------------------------------------------------------
# Parameter set: [ 10, 36, 18, 5, 8 ]
# Complement:    [ 10, 36, 18, 5, 8 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(2,9)    M10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     3^2:4       M9          
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
# Block-primitive                      false       true        
# Block-primitive type                 0           2           
# -------------------------------------------------------------

# Design: 6
# -----------------------------------------------------------------------
# Parameter set: [ 10, 60, 18, 3, 4 ]
# Complement:    [ 10, 60, 42, 7, 28 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(2,9)         PΣL(2,9)         
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     3^2:4            3^2:D8           
# Block-stabiliser                     S3               D12              
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

# Design: 7
# --------------------------------------------------------------------
# Parameter set: [ 15, 15, 8, 8, 4 ]
# Complement:    [ 15, 15, 7, 7, 3 ]
# --------------------------------------------------------------------
#                                      G                Aut(D)        
# --------------------------------------------------------------------
# Structure                            A6               PSL(4,2)      
# Rank                                 3                2             
# 2-Homogeneous                        false            true          
# Point-stabiliser                     S4               2^3:PSL(3,2)  
# Block-stabiliser                     S4               2^3:PSL(3,2)  
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

# 5. Designs: 
# -----------

lD_A6 :=  [
 rec( parameters := [ 6, 15, 10, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (2,3)(4,5), (1,2,3,4)(5,6) ] ),
  groupNumbers := [ " ", 2, 5 ],
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
  autSubgroup := Group( [ (2,3)(4,5), (1,2,3,4)(5,6) ] ),
  groupNumbers := [ " ", 2, 7 ],
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
  autGroup := Group( [ ( 1, 4, 5, 2, 3,10)( 6, 9, 7), ( 1, 4, 7, 9, 3)( 2, 8,10, 5, 6) ] ),
  autSubgroup := Group( [ ( 1, 2)( 5,10)( 6, 7)( 8, 9), ( 1, 9, 6, 3)( 2, 8, 4,10) ] ),
  groupNumbers := [ " ", 4, 5 ],
  baseBlock := [ 1, 2, 3, 4 ],
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
  autGroup := Group( [ ( 1, 6, 9, 3)( 2, 5, 4, 7)( 8,10), ( 1, 5, 6, 4, 2)( 3,10, 7, 8, 9), ( 1, 3, 4,10, 7, 6)( 2, 5, 9) ] ),
  autSubgroup := Group( [ ( 1, 2)( 5,10)( 6, 7)( 8, 9), ( 1, 9, 6, 3)( 2, 8, 4,10) ] ),
  groupNumbers := [ " ", 4, 5 ],
  baseBlock := [ 5, 6, 7, 8, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 36, 18, 5, 8 ],
  autGroup := Group( [ ( 2, 3)( 5, 9)( 6,10)( 7, 8), ( 1, 3, 9, 5, 2)( 4, 6, 7, 8,10), (1,3,5,9)(4,6,8,7), ( 1, 5, 4, 6)( 7, 9, 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2)( 5,10)( 6, 7)( 8, 9), ( 1, 9, 6, 3)( 2, 8, 4,10) ] ),
  groupNumbers := [ " ", 4, 10 ],
  baseBlock := [ 1, 4, 5, 8, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 2, 4)( 5, 7)( 8,10), ( 2, 4)( 5, 8)( 6, 9)( 7,10), (1,2)(6,8)(7,9), (3,4)(6,7)(8,9), ( 3, 5, 4,10)( 6, 7, 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2)( 5,10)( 6, 7)( 8, 9), ( 1, 9, 6, 3)( 2, 8, 4,10) ] ),
  groupNumbers := [ " ", 4, 13 ],
  baseBlock := [ 8, 9, 10 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1,14, 8, 2)( 3,12, 9,15)( 4,10, 7,11)( 6,13), ( 1, 2, 8, 7, 9,14, 3)( 5,15,10,11,13, 6,12) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 5, 8)( 7,10)(11,13)(14,15), ( 1, 2, 4, 7)( 3, 5, 9,12)( 6, 8,11,14)(10,13) ] ),
  groupNumbers := [ " ", 5, 5 ],
  baseBlock := [ 2, 3, 5, 7, 8, 10, 11, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_A6 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

