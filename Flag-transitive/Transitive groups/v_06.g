# ####################################################################################################
# Flag-transitive 2-designs 
# Transitive groups on 6 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_6 is the list of the designs
# References:    

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          3              3      
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          1              1      
# Block-imprimitive    0          2              2      
#                                                       
# Flag-transitive      0          3              3      
# AntiFlag-transitive  0          3              3      
# ------------------------------------------------------
# Total                0          3              3      
# ------------------------------------------------------

# 3. Summary: 
# -----------

#    Non-isomorphic designs:
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ  G         Gα        GB  Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   6  10  5   3  2  PSL(2,5)  D10       S3  PSL(2,5)  2      2           12     1       1       true             true             true             true                 1                                
# 2   6  15  10  4  6  PGL(2,5)  AGL(1,5)  D8  S6        2      2           14     1       2       true             false            true             true                                        complete  
# 3   6  20  10  3  4  PGL(2,5)  AGL(1,5)  S3  S6        2      2           14     1       1       true             false            true             true                 3                      complete  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ  G         Gα        GB                Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   6  10  5   3  2  PSL(2,5)  D10       S3                PSL(2,5)  2      2           12     1       1       true             true             true             true                 1                                
# 2   6  15  10  4  6  PGL(2,5)  AGL(1,5)  D8                S6        2      2           14     1       2       true             false            true             true                                        complete  
# 3   6  20  10  3  4  PGL(2,5)  AGL(1,5)  S3                S6        2      2           14     1       1       true             false            true             true                 3                      complete  
# 4   6  15  10  4  6  A6        A5        (S4 x S2) cap A6  S6        2      2           15     1       2       true             true             true             true                                        complete  
# 5   6  20  10  3  4  A6        A5        (S3 x S3) cap A6  S6        2      2           15     1       1       true             false            true             true                 3                      complete  
# 6   6  15  10  4  6  S6        S5        S4 x S2           S6        2      2           16     1       2       true             true             true             true                                        complete  
# 7   6  20  10  3  4  S6        S5        S3 x S3           S6        2      2           16     1       1       true             false            true             true                 3                      complete  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ  G         Gα        GB                Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   6  10  5   3  2  PSL(2,5)  D10       S3                PSL(2,5)  2      2           12     1       1       true             true             true             true                 1                                
# 2   6  10  5   3  2  PSL(2,5)  D10       S3                PSL(2,5)  2      2           12     1       1       true             true             true             true                 1                                
# 3   6  15  10  4  6  PGL(2,5)  AGL(1,5)  D8                S6        2      2           14     1       2       true             false            true             true                                        complete  
# 4   6  20  10  3  4  PGL(2,5)  AGL(1,5)  S3                S6        2      2           14     1       1       true             false            true             true                 4                      complete  
# 5   6  15  10  4  6  A6        A5        (S4 x S2) cap A6  S6        2      2           15     1       2       true             true             true             true                                        complete  
# 6   6  20  10  3  4  A6        A5        (S3 x S3) cap A6  S6        2      2           15     1       1       true             false            true             true                 4                      complete  
# 7   6  15  10  4  6  S6        S5        S4 x S2           S6        2      2           16     1       2       true             true             true             true                                        complete  
# 8   6  20  10  3  4  S6        S5        S3 x S3           S6        2      2           16     1       1       true             false            true             true                 4                      complete  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 6, 10, 5, 3, 2 ]
# Complement:    [ 6, 10, 5, 3, 2 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(2,5)    PSL(2,5)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     D10         D10         
# Block-stabiliser                     S3          S3          
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

# 5. Designs (up to isomorphism): 
# -------------------------------

lD_6 :=  [
 rec( parameters := [ 6, 10, 5, 3, 2 ],
  autGroup := Group( [ (1,2,3,4,6), (1,4)(5,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,6), (1,4)(5,6) ] ),
  groupNumbers := [ 12, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ] ],
  v:= 6),
 rec( parameters := [ 6, 15, 10, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,6), (1,2)(3,4)(5,6) ] ),
  groupNumbers := [ 14, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ] ],
  v:= 6),
 rec( parameters:= [ 6, 20, 10, 3, 4 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,6), (1,2)(3,4)(5,6) ] ),
  groupNumbers := [ 14, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ] ],
  v:= 6)
]; 
for D in lD_6 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

# 6. Designs (reduced within each group): 
# ----------------------------------------

lD_6_reduced :=  [
 rec( parameters := [ 6, 10, 5, 3, 2 ],
  autGroup := Group( [ (1,2,3,4,6), (1,4)(5,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,6), (1,4)(5,6) ] ),
  groupNumbers := [ 12, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ] ],
  v:= 6),
 rec( parameters := [ 6, 15, 10, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,6), (1,2)(3,4)(5,6) ] ),
  groupNumbers := [ 14, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ] ],
  v:= 6),
 rec( parameters := [ 6, 20, 10, 3, 4 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,6), (1,2)(3,4)(5,6) ] ),
  groupNumbers := [ 14, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ] ],
  v:= 6),
 rec( parameters := [ 6, 15, 10, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5), (4,5,6) ] ),
  groupNumbers := [ 15, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ] ],
  v:= 6),
 rec( parameters := [ 6, 20, 10, 3, 4 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5), (4,5,6) ] ),
  groupNumbers := [ 15, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ] ],
  v:= 6),
 rec( parameters := [ 6, 15, 10, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  groupNumbers := [ 16, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ] ],
  v:= 6),
 rec( parameters:= [ 6, 20, 10, 3, 4 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  groupNumbers := [ 16, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ] ],
  v:= 6)
]; 
for D in lD_6_reduced do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

# 7. Designs (all): 
# -----------------

lD_6_all :=  [
 rec( parameters := [ 6, 10, 5, 3, 2 ],
  autGroup := Group( [ (1,2,3,4,6), (1,4)(5,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,6), (1,4)(5,6) ] ),
  groupNumbers := [ 12, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ] ],
  v:= 6),
 rec( parameters := [ 6, 10, 5, 3, 2 ],
  autGroup := Group( [ (1,2,3,4,6), (1,4)(5,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,6), (1,4)(5,6) ] ),
  groupNumbers := [ 12, 1, 1 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ] ],
  v:= 6),
 rec( parameters := [ 6, 15, 10, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,6), (1,2)(3,4)(5,6) ] ),
  groupNumbers := [ 14, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ] ],
  v:= 6),
 rec( parameters := [ 6, 20, 10, 3, 4 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,6), (1,2)(3,4)(5,6) ] ),
  groupNumbers := [ 14, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ] ],
  v:= 6),
 rec( parameters := [ 6, 15, 10, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5), (4,5,6) ] ),
  groupNumbers := [ 15, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ] ],
  v:= 6),
 rec( parameters := [ 6, 20, 10, 3, 4 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5), (4,5,6) ] ),
  groupNumbers := [ 15, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ] ],
  v:= 6),
 rec( parameters := [ 6, 15, 10, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  groupNumbers := [ 16, 1, 2 ],
  baseBlock := [ 1 .. 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ] ],
  v:= 6),
 rec( parameters:= [ 6, 20, 10, 3, 4 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  groupNumbers := [ 16, 1, 1 ],
  baseBlock := [ 1 .. 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 5, 1 ] ],
  v:= 6)
]; 
for D in lD_6_all do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

