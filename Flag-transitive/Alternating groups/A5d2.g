# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A5.2 = S5 = PΓL2(4) = ΣL2(4) = PΓO3(4) = PΣO3(4) = ΣO3(4)
# ####################################################################################################
# Remarks:      all designs 
#               lD_S5 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          A5.2
# GAP name:            S5
# Order:               120 = 2^3 * 3 * 5
# No. maximal classes: 4

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    A5                60            2
# 2    S4                24            5
# 3    5:4               20            6
# 4    S3x2              12            10
# -------------------------------------------
#

# 2. number of designs: 
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          4              4      
# Point-imprimitive    1          0              1      
#                                                       
# Block-primitive      0          1              1      
# Block-imprimitive    1          3              4      
#                                                       
# Flag-transitive      1          4              5      
# AntiFlag-transitive  0          3              3      
# ------------------------------------------------------
# Total                1          4              5      
# ------------------------------------------------------

# 3. Summary: 
# -----------

# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r   k  λ  G         Gα        GB       Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  avectors           subdegrees            point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                      
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   5   10  6   3  3  S5        S4        S3 x S2  S5        2      2                  3       6       6^{1}              1^{1}4^{1}            true             true             true             true                                        complete                                      
# 2   6   15  10  4  6  PGL(2,5)  AGL(1,5)  D8       S6        2      2                  4       8       12^{1}             1^{1}5^{1}            true             false            true             true                                        complete                                      
# 3   6   20  10  3  4  PGL(2,5)  AGL(1,5)  S3       S6        2      2                  4       10      6^{1}              1^{1}5^{1}            true             false            true             true                 3                      complete                                      
# 4   10  15  6   4  2  S5        D12       D8       PΣL(2,9)  3      2                  6       8       4^{1}8^{1}         1^{1}3^{1}6^{1}       true             false            true             false                                                                                     
# 5   15  15  8   8  4  S5        D8        D8       PSL(4,2)  4      2                  8       8       8^{1}16^{1}32^{1}  1^{1}2^{1}4^{1}8^{1}  false            false            true             false                            true       complement of PG(3,2) or Hadamard parameters  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 5, 10, 6, 3, 3 ]
# Complement:    [ 5, 10, 4, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S5          S5          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S4          S4          
# Block-stabiliser                     S3 x S2     S3 x S2     
# Orbit structure of point-stabiliser  1^{1}4^{1}  1^{1}4^{1}  
# Orbit structure of block-stabiliser  2^{1}3^{1}  2^{1}3^{1}  
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
# Parameter set: [ 6, 15, 10, 4, 6 ]
# Complement:    [ 6, 15, 5, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PGL(2,5)    S6          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     AGL(1,5)    S5          
# Block-stabiliser                     D8          2xS4        
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
# Block-primitive                      false       true        
# Block-primitive type                 0           2           
# -------------------------------------------------------------

# Design: 3
# -------------------------------------------------------------
# Parameter set: [ 6, 20, 10, 3, 4 ]
# Complement:    [ 6, 20, 10, 3, 4 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PGL(2,5)    S6          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     AGL(1,5)    S5          
# Block-stabiliser                     S3          S3xS3       
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

# Design: 4
# ------------------------------------------------------------------
# Parameter set: [ 10, 15, 6, 4, 2 ]
# Complement:    [ 10, 15, 9, 6, 5 ]
# ------------------------------------------------------------------
#                                      G                Aut(D)      
# ------------------------------------------------------------------
# Structure                            S5               PΣL(2,9)    
# Rank                                 3                2           
# 2-Homogeneous                        false            true        
# Point-stabiliser                     D12              3^2:D8      
# Block-stabiliser                     D8               2xS4        
# Orbit structure of point-stabiliser  1^{1}3^{1}6^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  2^{1}4^{2}       4^{1}6^{1}  
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

# Design: 5
# -------------------------------------------------------------------------
# Parameter set: [ 15, 15, 8, 8, 4 ]
# Complement:    [ 15, 15, 7, 7, 3 ]
# -------------------------------------------------------------------------
#                                      G                     Aut(D)        
# -------------------------------------------------------------------------
# Structure                            S5                    PSL(4,2)      
# Rank                                 4                     2             
# 2-Homogeneous                        false                 true          
# Point-stabiliser                     D8                    2^3:PSL(3,2)  
# Block-stabiliser                     D8                    2^3:PSL(3,2)  
# Orbit structure of point-stabiliser  1^{1}2^{1}4^{1}8^{1}  1^{1}14^{1}   
# Orbit structure of block-stabiliser  1^{1}2^{1}4^{1}8^{1}  7^{1}8^{1}    
# Point-transitive                     true                  true          
# Block-transitive                     true                  true          
# Flag-transitive                      true                  true          
# Anti-flag-transitive                 false                 true          
# Flag-semiregular                     true                  false         
# Flag-regular                         true                  false         
# Point-primitive                      false                 true          
# Point-primitive type                 0                     2             
# Block-primitive                      false                 true          
# Block-primitive type                 0                     2             
# -------------------------------------------------------------------------

# 5. Designs: 
# -----------

lD_S5 :=  [
 rec( parameters := [ 5, 10, 6, 3, 3 ],
  autGroup := Group( [ (1,2,3,4,5), (1,2) ] ),
  autSubgroup := Group( [ (2,3), (1,2,4,5) ] ),
  groupNumbers := [ " ", 3, 6 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 5),
 rec( parameters := [ 6, 15, 10, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,6)(2,4)(3,5), (1,6,3,4) ] ),
  groupNumbers := [ " ", 4, 8 ],
  baseBlock := [ 1, 3, 5, 6 ],
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
  autSubgroup := Group( [ (1,6)(2,4)(3,5), (1,6,3,4) ] ),
  groupNumbers := [ " ", 4, 10 ],
  baseBlock := [ 1, 3, 4 ],
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
  autGroup := Group( [ ( 1, 2, 5, 8, 3, 9)( 6, 7,10), ( 1, 6, 9, 4)( 2,10, 7, 3) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 7,10), ( 1, 2, 4, 7)( 3, 5, 8,10)( 6, 9) ] ),
  groupNumbers := [ " ", 6, 8 ],
  baseBlock := [ 2, 3, 4, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 5,14,11,10, 9)( 6, 8, 7,12,15,13), ( 1, 2,14,11, 3, 9, 7,15,12, 8, 6, 5,13,10, 4) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4, 7)( 5, 8)( 6, 9)(10,11)(13,15), ( 1, 4,10,13)( 2, 5,11,14)( 3, 6,12,15)( 7, 9) ] ),
  groupNumbers := [ " ", 8, 8 ],
  baseBlock := [ 4, 5, 7, 8, 10, 11, 13, 15 ],
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
for D in lD_S5 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

