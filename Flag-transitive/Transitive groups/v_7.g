# ####################################################################################################
# Flag-transitive 2-designs 
# Tranitive groups on 7 points 
# ####################################################################################################
# Remark: all designs 

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    2          5              7      
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    2          3              5      
# Block-imprimitive  0          2              2      
# ----------------------------------------------------
# Total              2          5              7      
# ----------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ   G         Gα   GB     Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)   nr(GB)  point-primitive  block-primitive  complement  symmetric  comments                                             
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   7  7   3   3  1   PSL(3,2)  S4   S4     PSL(3,2)  2      2           5      1        5       true             true             2           true       PG(2,2), Hadamard or Paley parameters                
# 2   7  7   4   4  2   PSL(3,2)  S4   S4     PSL(3,2)  2      2           5      1        5       true             true             1           true       complement of PG(2,2), Hadamard or Paley parameters  
# 3   7  14  6   3  2   7:6       6    3      7:6       2      2           4      1        1       true             false                                                                                        
# 4   7  21  15  5  10  S7        S6   2xS5   S7        2      2           7      1        2       true             true                                    complete                                             
# 5   7  28  12  3  4   PSL(3,2)  S4   S3     PSL(3,2)  2      2           5      1        1       true             false                                                                                        
# 6   7  35  15  3  5   S7        S6   S3xS4  S7        2      2           7      1        1       true             true             7                      complete                                             
# 7   7  35  20  4  10  S7        S6   S3xS4  S7        2      2           7      1        1       true             true             6                      complete                                             
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ  G         Gα  GB        Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments                                             
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   7  7   3   3  1   7:3       3    3         PSL(3,2)  3      2           3      1        1       true             true                         true       PG(2,2), Hadamard or Paley parameters                
# 2   7  7   3   3  1   7:3       3    3         PSL(3,2)  3      2           3      1        1       true             true                         true       PG(2,2), Hadamard or Paley parameters                
# 3   7  14  6   3  2   7:6       6    3         7:6       2      2           4      1        1       true             false                                                                                        
# 4   7  7   3   3  1   PSL(3,2)  S4   S4        PSL(3,2)  2      2           5      1        5       true             true             5           true       PG(2,2), Hadamard or Paley parameters                
# 5   7  7   4   4  2   PSL(3,2)  S4   S4        PSL(3,2)  2      2           5      1        5       true             true             4           true       complement of PG(2,2), Hadamard or Paley parameters  
# 6   7  28  12  3  4   PSL(3,2)  S4   S3        PSL(3,2)  2      2           5      1        1       true             false                                                                                        
# 7   7  21  15  5  10  A7        A6   S5        S7        2      2           6      1        2       true             true                                    complete                                             
# 8   7  35  15  3  5   A7        A6   (3xA4):2  S7        2      2           6      1        1       true             true             9                      complete                                             
# 9   7  35  20  4  10  A7        A6   (3xA4):2  S7        2      2           6      1        1       true             true             8                      complete                                             
# 10  7  21  15  5  10  S7        S6   2xS5      S7        2      2           7      1        2       true             true                                    complete                                             
# 11  7  35  15  3  5   S7        S6   S3xS4     S7        2      2           7      1        1       true             true             12                     complete                                             
# 12  7  35  20  4  10  S7        S6   S3xS4     S7        2      2           7      1        1       true             true             11                     complete                                             
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 7, 7, 3, 3, 1 ]
# Complement:    [ 7, 7, 4, 4, 2 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,2)    PSL(3,2)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S4          S4          
# Block-stabiliser                     S4          S4          
# Orbit structure of point-stabiliser  1^{1}6^{1}  1^{1}6^{1}  
# Orbit structure of block-stabiliser  3^{1}4^{1}  3^{1}4^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 2
# -------------------------------------------------------------
# Parameter set: [ 7, 7, 4, 4, 2 ]
# Complement:    [ 7, 7, 3, 3, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,2)    PSL(3,2)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S4          S4          
# Block-stabiliser                     S4          S4          
# Orbit structure of point-stabiliser  1^{1}6^{1}  1^{1}6^{1}  
# Orbit structure of block-stabiliser  3^{1}4^{1}  3^{1}4^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 3
# -------------------------------------------------------------
# Parameter set: [ 7, 14, 6, 3, 2 ]
# Complement:    [ 7, 14, 8, 4, 4 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            7:6         7:6         
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     6           6           
# Block-stabiliser                     3           3           
# Orbit structure of point-stabiliser  1^{1}6^{1}  1^{1}6^{1}  
# Orbit structure of block-stabiliser  1^{1}3^{2}  1^{1}3^{2}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-regular                         true        true        
# Point-primitive                      true        true        
# Point-primitive type                 1           1           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 4
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
# Block-stabiliser                     2xS5        2xS5        
# Orbit structure of point-stabiliser  1^{1}6^{1}  1^{1}6^{1}  
# Orbit structure of block-stabiliser  2^{1}5^{1}  2^{1}5^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 5
# -------------------------------------------------------------
# Parameter set: [ 7, 28, 12, 3, 4 ]
# Complement:    [ 7, 28, 16, 4, 8 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,2)    PSL(3,2)    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S4          S4          
# Block-stabiliser                     S3          S3          
# Orbit structure of point-stabiliser  1^{1}6^{1}  1^{1}6^{1}  
# Orbit structure of block-stabiliser  1^{1}3^{2}  1^{1}3^{2}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       false       
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 6
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
# Block-stabiliser                     S3xS4       S3xS4       
# Orbit structure of point-stabiliser  1^{1}6^{1}  1^{1}6^{1}  
# Orbit structure of block-stabiliser  3^{1}4^{1}  3^{1}4^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# Design: 7
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
# Block-stabiliser                     S3xS4       S3xS4       
# Orbit structure of point-stabiliser  1^{1}6^{1}  1^{1}6^{1}  
# Orbit structure of block-stabiliser  3^{1}4^{1}  3^{1}4^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      true        true        
# Block-primitive type                 2           2           
# -------------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_7 :=  [
 rec( parameters:= [ 7, 7, 3, 3, 1 ],
  autGroup := Group( [ (3,7)(5,6), (1,4,3)(2,6,7) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2)(3,6) ] ),
  baseBlock := [ 2, 6, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 7, 4, 4, 2 ],
  autGroup := Group( [ (1,5,3,7,4,6,2), (1,6,4,7)(3,5) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2)(3,6) ] ),
  baseBlock := [ 1, 3, 4, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 14, 6, 3, 2 ],
  autGroup := Group( [ (2,4,3,7,5,6), (1,2)(3,7)(4,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  baseBlock := [ 2, 3, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 21, 15, 5, 10 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 28, 12, 3, 4 ],
  autGroup := Group( [ (1,5,4)(2,6,7), (1,7,5,3,4,2,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2)(3,6) ] ),
  baseBlock := [ 3, 4, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 35, 15, 3, 5 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  baseBlock := [ 5, 6, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 35, 20, 4, 10 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 7)
]; 
for D in lD_7 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_7_all :=  [
 rec( parameters:= [ 7, 7, 3, 3, 1 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,4,6,7,5) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
  baseBlock := [ 2, 3, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 7, 3, 3, 1 ],
  autGroup := Group( [ (1,3,5,7,2,4,6), (1,6,5,7,4,2,3) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
  baseBlock := [ 4, 6, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 14, 6, 3, 2 ],
  autGroup := Group( [ (2,4,3,7,5,6), (1,2)(3,7)(4,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  baseBlock := [ 2, 3, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 7, 3, 3, 1 ],
  autGroup := Group( [ (3,7)(5,6), (1,4,3)(2,6,7) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2)(3,6) ] ),
  baseBlock := [ 2, 6, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 7, 4, 4, 2 ],
  autGroup := Group( [ (1,5,3,7,4,6,2), (1,6,4,7)(3,5) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2)(3,6) ] ),
  baseBlock := [ 1, 3, 4, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 28, 12, 3, 4 ],
  autGroup := Group( [ (1,5,4)(2,6,7), (1,7,5,3,4,2,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2)(3,6) ] ),
  baseBlock := [ 3, 4, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 21, 15, 5, 10 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (5,6,7) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 35, 15, 3, 5 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (5,6,7) ] ),
  baseBlock := [ 5, 6, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 35, 20, 4, 10 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (5,6,7) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 21, 15, 5, 10 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 35, 15, 3, 5 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  baseBlock := [ 5, 6, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 35, 20, 4, 10 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 7)
]; 
for D in lD_7_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

