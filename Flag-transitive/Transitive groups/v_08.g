# ####################################################################################################
# Flag-transitive 2-designs 
# Transitive groups on 8 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_8 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      0          8              8      
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          3              3      
# Block-imprimitive    0          5              5      
#                                                       
# Flag-transitive      0          8              8      
# AntiFlag-transitive  0          8              8      
# ------------------------------------------------------
# Total                0          8              8      
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ   G         Gα        GB         Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   8  14  7   4  3   AGL(1,8)  7         2^2        ASL(3,2)  2      2           25     1       1       true             false            true             true                 1                                
# 2   8  28  14  4  6   PGL(2,7)  7:6       A4         PGL(2,7)  2      2           43     1       2       true             false            true             true                 2                                
# 3   8  28  21  6  15  A8        A7        S6         S8        2      2           49     1       3       true             true             true             true                                        complete  
# 4   8  42  21  4  9   PGL(2,7)  7:6       D8         PGL(2,7)  2      2           43     1       3       true             false            true             true                 4                                
# 5   8  56  21  3  6   A8        A7        A5:S3      S8        2      2           49     1       1       true             true             true             true                 7                      complete  
# 6   8  56  28  4  12  ASL(3,2)  PSL(3,2)  S4         ASL(3,2)  2      2           48     1       3       true             false            true             true                 6                                
# 7   8  56  35  5  20  A8        A7        3:S5       S8        2      2           49     1       1       true             true             true             true                 5                      complete  
# 8   8  70  35  4  15  A8        A7        (A4xA4):2  S8        2      2           49     1       2       true             false            true             true                 8                      complete  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ   G         Gα        GB         Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   8  14  7   4  3   AGL(1,8)  7         2^2        ASL(3,2)  2      2           25     1       1       true             false            true             true                 1                                
# 2   8  14  7   4  3   AΓL(1,8)  7:3       A4         ASL(3,2)  2      2           36     1       2       true             false            true             true                 2                                
# 3   8  14  7   4  3   PSL(2,7)  7:3       A4         ASL(3,2)  2      2           37     1       2       true             false            true             true                 3                                
# 4   8  14  7   4  3   ASL(3,2)  PSL(3,2)  2^4:3:2    ASL(3,2)  2      2           48     1       2       true             false            true             true                 4                                
# 5   8  28  14  4  6   PGL(2,7)  7:6       A4         PGL(2,7)  2      2           43     1       2       true             false            true             true                 5                                
# 6   8  28  21  6  15  AΓL(1,8)  7:3       6          S8        2      2           36     1       3       true             false            true             true                                        complete  
# 7   8  28  21  6  15  PSL(2,7)  7:3       S3         S8        2      2           37     1       5       true             false            true             true                                        complete  
# 8   8  28  21  6  15  PGL(2,7)  7:6       D12        S8        2      2           43     1       4       true             true             true             true                                        complete  
# 9   8  28  21  6  15  ASL(3,2)  PSL(3,2)  2xS4       S8        2      2           48     1       4       true             false            true             true                                        complete  
# 10  8  28  21  6  15  A8        A7        S6         S8        2      2           49     1       3       true             true             true             true                                        complete  
# 11  8  28  21  6  15  S8        S7        2xS6       S8        2      2           50     1       3       true             true             true             true                                        complete  
# 12  8  42  21  4  9   PSL(2,7)  7:3       4          PGL(2,7)  2      2           37     1       4       true             false            true             true                 12                               
# 13  8  42  21  4  9   PGL(2,7)  7:6       D8         PGL(2,7)  2      2           43     1       3       true             false            true             true                 13                               
# 14  8  56  21  3  6   AΓL(1,8)  7:3       3          S8        2      2           36     1       1       true             false            true             false                                       complete  
# 15  8  56  21  3  6   PSL(2,7)  7:3       3          S8        2      2           37     1       1       true             false            true             false                                       complete  
# 16  8  56  21  3  6   PGL(2,7)  7:6       S3         S8        2      2           43     1       1       true             false            true             false                                       complete  
# 17  8  56  21  3  6   ASL(3,2)  PSL(3,2)  S4         S8        2      2           48     1       1       true             false            true             false                                       complete  
# 18  8  56  21  3  6   A8        A7        A5:S3      S8        2      2           49     1       1       true             true             true             true                 21                     complete  
# 19  8  56  21  3  6   S8        S7        S5xS3      S8        2      2           50     1       1       true             true             true             true                 22                     complete  
# 20  8  56  28  4  12  ASL(3,2)  PSL(3,2)  S4         ASL(3,2)  2      2           48     1       3       true             false            true             true                 20                               
# 21  8  56  35  5  20  A8        A7        3:S5       S8        2      2           49     1       1       true             true             true             true                 18                     complete  
# 22  8  56  35  5  20  S8        S7        S3xS5      S8        2      2           50     1       1       true             true             true             true                 19                     complete  
# 23  8  70  35  4  15  A8        A7        (A4xA4):2  S8        2      2           49     1       2       true             false            true             true                 23                     complete  
# 24  8  70  35  4  15  S8        S7        S4xS4      S8        2      2           50     1       2       true             false            true             true                 24                     complete  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ---------------------------------------------------------
# Parameter set: [ 8, 14, 7, 4, 3 ]
# Complement:    [ 8, 14, 7, 4, 3 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            AGL(1,8)  ASL(3,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     7         PSL(3,2)  
# Block-stabiliser                     2^2       2^4:3:2   
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      true      true      
# Anti-flag-transitive                 true      true      
# Flag-semiregular                     true      false     
# Flag-regular                         true      false     
# Point-primitive                      true      true      
# Point-primitive type                 1         1         
# Block-primitive                      false               
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 2
# ---------------------------------------------------------
# Parameter set: [ 8, 28, 14, 4, 6 ]
# Complement:    [ 8, 28, 14, 4, 6 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PGL(2,7)  PGL(2,7)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     7:6       7:6       
# Block-stabiliser                     A4        A4        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      true      true      
# Anti-flag-transitive                 true      true      
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 3
# ----------------------------------------------------
# Parameter set: [ 8, 28, 21, 6, 15 ]
# Complement:    [ 8, 28, 7, 2, 1 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A8     S8      
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A7     S7      
# Block-stabiliser                     S6     2xS6    
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 true   true    
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      true           
# Block-primitive type                                
# ----------------------------------------------------

# Design: 4
# ---------------------------------------------------------
# Parameter set: [ 8, 42, 21, 4, 9 ]
# Complement:    [ 8, 42, 21, 4, 9 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PGL(2,7)  PGL(2,7)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     7:6       7:6       
# Block-stabiliser                     D8        D8        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      true      true      
# Anti-flag-transitive                 true      true      
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 5
# ----------------------------------------------------
# Parameter set: [ 8, 56, 21, 3, 6 ]
# Complement:    [ 8, 56, 35, 5, 20 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A8     S8      
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A7     S7      
# Block-stabiliser                     A5:S3  S5xS3   
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 true   true    
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      true           
# Block-primitive type                                
# ----------------------------------------------------

# Design: 6
# ---------------------------------------------------------
# Parameter set: [ 8, 56, 28, 4, 12 ]
# Complement:    [ 8, 56, 28, 4, 12 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            ASL(3,2)  ASL(3,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     PSL(3,2)  PSL(3,2)  
# Block-stabiliser                     S4        S4        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      true      true      
# Anti-flag-transitive                 true      true      
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 1         1         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 7
# ----------------------------------------------------
# Parameter set: [ 8, 56, 35, 5, 20 ]
# Complement:    [ 8, 56, 21, 3, 6 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A8     S8      
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A7     S7      
# Block-stabiliser                     3:S5   S3xS5   
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 true   true    
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      true           
# Block-primitive type                                
# ----------------------------------------------------

# Design: 8
# --------------------------------------------------------
# Parameter set: [ 8, 70, 35, 4, 15 ]
# Complement:    [ 8, 70, 35, 4, 15 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            A8         S8      
# Rank                                 2          2       
# 2-Homogeneous                        true       true    
# Point-stabiliser                     A7         S7      
# Block-stabiliser                     (A4xA4):2  S4xS4   
# Orbit structure of point-stabiliser                     
# Orbit structure of block-stabiliser                     
# Point-transitive                     true       true    
# Block-transitive                     true       true    
# Flag-transitive                      true       true    
# Anti-flag-transitive                 true       true    
# Flag-semiregular                     false      false   
# Flag-regular                         false      false   
# Point-primitive                      true       true    
# Point-primitive type                 2          2       
# Block-primitive                      false              
# Block-primitive type                                    
# --------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_8 :=  [
 rec( parameters := [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (2,8,6,5,4,3,7), (1,6,4)(2,8,5) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7)(2,4)(3,5)(6,8) ] ),
  groupNumbers := [ 25, 1, 1 ],
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 28, 14, 4, 6 ],
  autGroup := Group( [ (2,6,3)(5,7,8), (1,2)(5,6)(7,8), (1,2)(3,6)(4,8)(5,7) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,8), (1,3,2,6,4,5), (1,6)(2,3)(4,5)(7,8) ] ),
  groupNumbers := [ 43, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (6,7,8) ] ),
  groupNumbers := [ 49, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 42, 21, 4, 9 ],
  autGroup := Group( [ (1,2,7,5,6,4,3), (2,7)(4,6)(5,8), (1,2)(3,7)(4,5) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,8), (1,3,2,6,4,5), (1,6)(2,3)(4,5)(7,8) ] ),
  groupNumbers := [ 43, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (6,7,8) ] ),
  groupNumbers := [ 49, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 28, 4, 12 ],
  autGroup := Group( [ (1,5,3,2)(4,8,6,7), (1,8,2,4)(3,6,7,5) ] ),
  autSubgroup := Group( [ (2,3,4,8,6,5,7), (1,6,7,4,8,5,3) ] ),
  groupNumbers := [ 48, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 35, 5, 20 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (6,7,8) ] ),
  groupNumbers := [ 49, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 70, 35, 4, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (6,7,8) ] ),
  groupNumbers := [ 49, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8)
]; 
for D in lD_8 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_8_all :=  [
 rec( parameters := [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (2,8,6,5,4,3,7), (1,6,4)(2,8,5) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7)(2,4)(3,5)(6,8) ] ),
  groupNumbers := [ 25, 1, 1 ],
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,2,3,5,6,7)(4,8), (2,3,7,6)(5,8) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7,5,2,4,6)(3,8) ] ),
  groupNumbers := [ 36, 1, 2 ],
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,5,6,8,3,4,2), (1,5,6,3,4,7,2) ] ),
  autSubgroup := Group( [ (1,5,2,6,3,8,4), (1,6,2,4,7,3,5) ] ),
  groupNumbers := [ 37, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,5,7,4)(2,8,3,6), (1,6,3,5)(2,4,8,7) ] ),
  autSubgroup := Group( [ (3,5,4)(6,7,8), (1,7,8,4,6,3,2) ] ),
  groupNumbers := [ 48, 1, 2 ],
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 28, 14, 4, 6 ],
  autGroup := Group( [ (2,6,3)(5,7,8), (1,2)(5,6)(7,8), (1,2)(3,6)(4,8)(5,7) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,8), (1,3,2,6,4,5), (1,6)(2,3)(4,5)(7,8) ] ),
  groupNumbers := [ 43, 1, 2 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7,5,2,4,6)(3,8) ] ),
  groupNumbers := [ 36, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,3)(2,7)(4,5)(6,8), (1,4,5,2,3,6,7) ] ),
  groupNumbers := [ 37, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,8), (1,3,2,6,4,5), (1,6)(2,3)(4,5)(7,8) ] ),
  groupNumbers := [ 43, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,5,4,3,7,6)(2,8), (1,8,2)(4,5,7) ] ),
  groupNumbers := [ 48, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (6,7,8) ] ),
  groupNumbers := [ 49, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  groupNumbers := [ 50, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 42, 21, 4, 9 ],
  autGroup := Group( [ (1,2,5,8,6,3), (1,2,4,5)(3,8,7,6), (1,2)(3,7)(4,5) ] ),
  autSubgroup := Group( [ (1,6,5,2)(3,7,4,8), (1,6,3)(4,5,7) ] ),
  groupNumbers := [ 37, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 42, 21, 4, 9 ],
  autGroup := Group( [ (1,2,7,5,6,4,3), (2,7)(4,6)(5,8), (1,2)(3,7)(4,5) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,8), (1,3,2,6,4,5), (1,6)(2,3)(4,5)(7,8) ] ),
  groupNumbers := [ 43, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,5,4,6,8,3,7), (1,7,5,2,4,6)(3,8) ] ),
  groupNumbers := [ 36, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,4,8,3,6,2,5), (1,4,6)(2,7,3) ] ),
  groupNumbers := [ 37, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,8), (1,3,2,6,4,5), (1,6)(2,3)(4,5)(7,8) ] ),
  groupNumbers := [ 43, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,7)(3,6,8), (1,8,5,3)(2,4,6,7) ] ),
  groupNumbers := [ 48, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (6,7,8) ] ),
  groupNumbers := [ 49, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  groupNumbers := [ 50, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 28, 4, 12 ],
  autGroup := Group( [ (1,5,3,2)(4,8,6,7), (1,8,2,4)(3,6,7,5) ] ),
  autSubgroup := Group( [ (2,3,4,8,6,5,7), (1,6,7,4,8,5,3) ] ),
  groupNumbers := [ 48, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 35, 5, 20 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (6,7,8) ] ),
  groupNumbers := [ 49, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 35, 5, 20 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  groupNumbers := [ 50, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
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
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (6,7,8) ] ),
  groupNumbers := [ 49, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 70, 35, 4, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  groupNumbers := [ 50, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 35,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8)
]; 
for D in lD_8_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

