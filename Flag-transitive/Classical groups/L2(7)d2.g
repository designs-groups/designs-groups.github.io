# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(7).2 = PGL2(7) = PGU2(7) = SO3(7) 
# ####################################################################################################
# Remarks:      all designs 
#               lD_PGL27 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          L3(2).2
# GAP name:            L27d2
# Order:               336 = 2^4 * 3 * 7
# No. maximal classes: 4

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    L3(2)             168           2
# 2    7:6               42            8
# 3    D16               16            21
# 4    S3x2              12            28
# -------------------------------------------

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          4              4      
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          1              1      
# Block-imprimitive    0          3              3      
#                                                       
# Flag-transitive      0          4              4      
# AntiFlag-transitive  0          3              3      
# ------------------------------------------------------
# Total                0          4              4      
# ------------------------------------------------------

# 3. Summary: 
# -----------

# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ   G         Gα        GB   Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   8  28  14  4  6   PGL(2,7)  AGL(1,7)  A4   PGL(2,7)  2      2                  1       6       true             false            true             true                 1                                
# 2   8  28  21  6  15  PGL(2,7)  AGL(1,7)  D12  S8        2      2                  1       5       true             true             true             true                                        complete  
# 3   8  42  21  4  9   PGL(2,7)  AGL(1,7)  D8   PGL(2,7)  2      2                  1       8       true             false            true             true                 3                                
# 4   8  56  21  3  6   PGL(2,7)  AGL(1,7)  S3   S8        2      2                  1       12      true             false            true             false                                       complete  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 8, 28, 14, 4, 6 ]
# Complement:    [ 8, 28, 14, 4, 6 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PGL(2,7)    PGL(2,7)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     AGL(1,7)    AGL(1,7)    
# Block-stabiliser                     A4          A4          
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

# Design: 2
# -------------------------------------------------------------
# Parameter set: [ 8, 28, 21, 6, 15 ]
# Complement:    [ 8, 28, 7, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PGL(2,7)    S8          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     AGL(1,7)    S7          
# Block-stabiliser                     D12         2xS6        
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

# Design: 3
# -------------------------------------------------------------
# Parameter set: [ 8, 42, 21, 4, 9 ]
# Complement:    [ 8, 42, 21, 4, 9 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PGL(2,7)    PGL(2,7)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     AGL(1,7)    AGL(1,7)    
# Block-stabiliser                     D8          D8          
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

# Design: 4
# -------------------------------------------------------------
# Parameter set: [ 8, 56, 21, 3, 6 ]
# Complement:    [ 8, 56, 35, 5, 20 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PGL(2,7)    S8          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     AGL(1,7)    S7          
# Block-stabiliser                     S3          S5xS3       
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  2^{1}3^{2}  3^{1}5^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       true        
# Flag-semiregular                     false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       true        
# Block-primitive type                 0           2           
# -------------------------------------------------------------

# 5. Designs: 
# -----------

lD_PGL27 :=  [
 rec( parameters := [ 8, 28, 14, 4, 6 ],
  autGroup := Group( [ (1,2)(3,8)(4,7)(5,6), (1,2,3)(4,6,5), (3,8,4,6,5,7) ] ),
  autSubgroup := Group( [ (2,3)(4,6)(7,8), (1,2,4)(3,5,7) ] ),
  groupNumbers := [ " ", 1, 6 ],
  baseBlock := [ 1, 2, 5, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,3)(4,6)(7,8), (1,2,4)(3,5,7) ] ),
  groupNumbers := [ " ", 1, 5 ],
  baseBlock := [ 1, 4, 5, 6, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8),
 rec( parameters := [ 8, 42, 21, 4, 9 ],
  autGroup := Group( [ (1,5,6,8,4,3,7,2), (1,8,2,5)(3,4,7,6), (1,8)(2,5)(4,6), (1,8,3,5,7,6,4,2) ] ),
  autSubgroup := Group( [ (2,3)(4,6)(7,8), (1,2,4)(3,5,7) ] ),
  groupNumbers := [ " ", 1, 8 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8),
 rec( parameters:= [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,3)(4,6)(7,8), (1,2,4)(3,5,7) ] ),
  groupNumbers := [ " ", 1, 12 ],
  baseBlock := [ 1, 4, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 7, 1 ] ],
  v:= 8)
]; 
for D in lD_PGL27 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

