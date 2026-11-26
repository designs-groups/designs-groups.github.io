# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A6.2_2 = PGL2(9) = SO3(9)
# ####################################################################################################
# Remarks:      all designs 
#               lD_PGL29 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          A6.2_2
# GAP name:            A6.2_2
# Order:               720 = 2^4 * 3^2 * 5
# No. maximal classes: 4

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1                      360           2
# 2                      72            10
# 3                      20            36
# 4                      16            45
# -------------------------------------------
#

# 2. Number of designs: 
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          6              6      
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          1              1      
# Block-imprimitive    0          5              5      
#                                                       
# Flag-transitive      0          6              6      
# AntiFlag-transitive  0          4              4      
# ------------------------------------------------------
# Total                0          6              6      
# ------------------------------------------------------

# 3. Summary: 
# -----------

# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r   k  λ   G         Gα        GB   Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   10  30   12  4  4   PGL(2,9)  AGL(1,9)  S4   PΓL(2,9)  2      2                  3       6       true             false            true             true                 2                                
# 2   10  30   18  6  10  PGL(2,9)  AGL(1,9)  S4   PΓL(2,9)  2      2                  3       6       true             false            true             true                 1                                
# 3   10  45   36  8  28  PGL(2,9)  AGL(1,9)  D16  S10       2      2                  3       9       true             true             true             true                                        complete  
# 4   10  72   36  5  16  PGL(2,9)  AGL(1,9)  D10  PΓL(2,9)  2      2                  3       11      true             false            true             true                 4                                
# 5   10  120  36  3  8   PGL(2,9)  AGL(1,9)  S3   S10       2      2                  3       18      true             false            true             false                                       complete  
# 6   10  180  72  4  24  PGL(2,9)  AGL(1,9)  2^2  PΓL(2,9)  2      2                  3       20      true             false            true             false                                                 
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 10, 30, 12, 4, 4 ]
# Complement:    [ 10, 30, 18, 6, 10 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PGL(2,9)    PΓL(2,9)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     AGL(1,9)    AΓL(1,9)    
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
# Structure                            PGL(2,9)    PΓL(2,9)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     AGL(1,9)    AΓL(1,9)    
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
# Structure                            PGL(2,9)    S10         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     AGL(1,9)    S9          
# Block-stabiliser                     D16         2xS8        
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
# Structure                            PGL(2,9)    PΓL(2,9)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     AGL(1,9)    AΓL(1,9)    
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

# Design: 5
# ------------------------------------------------------------------
# Parameter set: [ 10, 120, 36, 3, 8 ]
# Complement:    [ 10, 120, 84, 7, 56 ]
# ------------------------------------------------------------------
#                                      G                Aut(D)      
# ------------------------------------------------------------------
# Structure                            PGL(2,9)         S10         
# Rank                                 2                2           
# 2-Homogeneous                        true             true        
# Point-stabiliser                     AGL(1,9)         S9          
# Block-stabiliser                     S3               S7xS3       
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
# Structure                            PGL(2,9)    PΓL(2,9)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     AGL(1,9)    AΓL(1,9)    
# Block-stabiliser                     2^2         D8          
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  2^{1}4^{2}  2^{1}4^{2}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-semiregular                     true        false       
# Flag-regular                         true        false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# 5. Designs: 
# -----------

lD_PGL29 :=  [
 rec( parameters := [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ ( 3, 9,10, 4, 5, 8, 6, 7), ( 1,10, 7, 4, 3, 2)( 5, 6, 9) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6, 8)( 9,10), ( 2, 3, 5)( 4, 6, 8)( 7, 9,10) ] ),
  groupNumbers := [ " ", 3, 6 ],
  baseBlock := [ 4, 7, 8, 9 ],
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
  autGroup := Group( [ ( 2, 9,10, 3)( 4, 5, 8, 7), ( 1, 3, 9, 7, 8,10)( 4, 6, 5) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6, 8)( 9,10), ( 2, 3, 5)( 4, 6, 8)( 7, 9,10) ] ),
  groupNumbers := [ " ", 3, 6 ],
  baseBlock := [ 1, 2, 3, 5, 6, 10 ],
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
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6, 8)( 9,10), ( 2, 3, 5)( 4, 6, 8)( 7, 9,10) ] ),
  groupNumbers := [ " ", 3, 9 ],
  baseBlock := [ 3, 4, 5, 6, 7, 8, 9, 10 ],
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
  autGroup := Group( [ ( 1, 3)( 4, 6)( 7, 8)( 9,10), (2,3,6,4)(5,9,8,7), ( 1, 6,10, 5, 7, 8)( 2, 3, 4) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6, 8)( 9,10), ( 2, 3, 5)( 4, 6, 8)( 7, 9,10) ] ),
  groupNumbers := [ " ", 3, 11 ],
  baseBlock := [ 1, 2, 3, 4, 6 ],
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
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6, 8)( 9,10), ( 2, 3, 5)( 4, 6, 8)( 7, 9,10) ] ),
  groupNumbers := [ " ", 3, 18 ],
  baseBlock := [ 3, 4, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 2, 3)( 6, 8)( 7,10), ( 1, 3, 4, 2)( 5,10, 9, 7), ( 1, 2, 3, 4, 6)( 5, 9, 7, 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6, 8)( 9,10), ( 2, 3, 5)( 4, 6, 8)( 7, 9,10) ] ),
  groupNumbers := [ " ", 3, 20 ],
  baseBlock := [ 3, 5, 8, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10)
]; 
for D in lD_PGL29 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

