# ####################################################################################################
# Block-transitive 2-designs 
# Affine groups on 7 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_7 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      2          5              7      
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      2          0              2      
# Block-imprimitive    0          5              5      
#                                                       
# Flag-transitive      0          2              2      
# AntiFlag-transitive  0          0              0      
# ------------------------------------------------------
# Total                2          5              7      
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ  G    Gα  GB  Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                             
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   7  7   3   3  1   7    1    1   PSL(3,2)  7      2           1      1        1       true             true             false            false                2           true       PG(2,2), Hadamard or Paley parameters                
# 2   7  7   4   4  2   7    1    1   PSL(3,2)  7      2           1      1        1       true             true             false            false                1           true       complement of PG(2,2), Hadamard or Paley parameters  
# 3   7  21  9   3  3   7:3  3    1   7:6       3      2           3      1        2       true             false            false            false                4                                                                           
# 4   7  21  12  4  6   7:3  3    1   7:6       3      2           3      1        2       true             false            false            false                3                                                                           
# 5   7  21  15  5  10  7:3  3    1   S7        3      2           3      1        2       true             false            false            false                                       complete                                             
# 6   7  14  6   3  2   7:6  6    3   7:6       2      2           4      1        1       true             false            true             false                7                                                                           
# 7   7  14  8   4  4   7:6  6    3   7:6       2      2           4      1        1       true             false            true             false                6                                                                           
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ  G    Gα  GB  Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                             
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   7  7   3   3  1   7    1    1   PSL(3,2)  7      2           1      1        1       true             true             false            false                2           true       PG(2,2), Hadamard or Paley parameters                
# 2   7  7   4   4  2   7    1    1   PSL(3,2)  7      2           1      1        1       true             true             false            false                1           true       complement of PG(2,2), Hadamard or Paley parameters  
# 3   7  14  6   3  2   D14  2    1   7:6       4      2           2      1        1       true             false            false            false                4                                                                           
# 4   7  14  8   4  4   D14  2    1   7:6       4      2           2      1        1       true             false            false            false                3                                                                           
# 5   7  7   3   3  1   7:3  3    3   PSL(3,2)  3      2           3      1        1       true             true             true             false                6           true       PG(2,2), Hadamard or Paley parameters                
# 6   7  7   4   4  2   7:3  3    3   PSL(3,2)  3      2           3      1        1       true             true             true             false                5           true       complement of PG(2,2), Hadamard or Paley parameters  
# 7   7  21  9   3  3   7:3  3    1   7:6       3      2           3      1        2       true             false            false            false                8                                                                           
# 8   7  21  12  4  6   7:3  3    1   7:6       3      2           3      1        2       true             false            false            false                7                                                                           
# 9   7  21  15  5  10  7:3  3    1   S7        3      2           3      1        2       true             false            false            false                                       complete                                             
# 10  7  14  6   3  2   7:6  6    3   7:6       2      2           4      1        1       true             false            true             false                11                                                                          
# 11  7  14  8   4  4   7:6  6    3   7:6       2      2           4      1        1       true             false            true             false                10                                                                          
# 12  7  21  9   3  3   7:6  6    2   7:6       2      2           4      1        2       true             false            false            false                13                                                                          
# 13  7  21  12  4  6   7:6  6    2   7:6       2      2           4      1        2       true             false            false            false                12                                                                          
# 14  7  21  15  5  10  7:6  6    2   S7        2      2           4      1        2       true             false            false            true                                        complete                                             
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ------------------------------------------------------
# Parameter set: [ 7, 7, 3, 3, 1 ]
# Complement:    [ 7, 7, 4, 4, 2 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            7      PSL(3,2)  
# Rank                                 7      2         
# 2-Homogeneous                        false  true      
# Point-stabiliser                     1      S4        
# Block-stabiliser                     1      S4        
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      false  true      
# Anti-flag-transitive                 false  true      
# Flag-semiregular                     true   false     
# Flag-regular                         false  false     
# Point-primitive                      true   true      
# Point-primitive type                 1      2         
# Block-primitive                      true             
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 2
# ------------------------------------------------------
# Parameter set: [ 7, 7, 4, 4, 2 ]
# Complement:    [ 7, 7, 3, 3, 1 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            7      PSL(3,2)  
# Rank                                 7      2         
# 2-Homogeneous                        false  true      
# Point-stabiliser                     1      S4        
# Block-stabiliser                     1      S4        
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      false  true      
# Anti-flag-transitive                 false  true      
# Flag-semiregular                     true   false     
# Flag-regular                         false  false     
# Point-primitive                      true   true      
# Point-primitive type                 1      2         
# Block-primitive                      true             
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 3
# ----------------------------------------------------
# Parameter set: [ 7, 21, 9, 3, 3 ]
# Complement:    [ 7, 21, 12, 4, 6 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            7:3    7:6     
# Rank                                 3      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     3      6       
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 4
# ----------------------------------------------------
# Parameter set: [ 7, 21, 12, 4, 6 ]
# Complement:    [ 7, 21, 9, 3, 3 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            7:3    7:6     
# Rank                                 3      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     3      6       
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 5
# ----------------------------------------------------
# Parameter set: [ 7, 21, 15, 5, 10 ]
# Complement:    [ 7, 21, 6, 2, 1 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            7:3    S7      
# Rank                                 3      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     3      S6      
# Block-stabiliser                     1      2xS5    
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  true    
# Anti-flag-transitive                 false  true    
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 6
# ----------------------------------------------------
# Parameter set: [ 7, 14, 6, 3, 2 ]
# Complement:    [ 7, 14, 8, 4, 4 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            7:6    7:6     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     6      6       
# Block-stabiliser                     3      3       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         true   true    
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 7
# ----------------------------------------------------
# Parameter set: [ 7, 14, 8, 4, 4 ]
# Complement:    [ 7, 14, 6, 3, 2 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            7:6    7:6     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     6      6       
# Block-stabiliser                     3      3       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         true   true    
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_7 :=  [
 rec( parameters := [ 7, 7, 3, 3, 1 ],
  autGroup := Group( [ (1,4,3,7,5,2,6), (1,5,4,3)(6,7) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 7, 4, 4, 2 ],
  autGroup := Group( [ (1,4,3,7,5,2,6), (1,5,4,3)(6,7) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 21, 9, 3, 3 ],
  autGroup := Group( [ (2,4,6)(3,5,7), (1,2)(3,7)(4,5), (1,4)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,2,4,3,6,7,5), (2,4,6)(3,5,7) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 21, 12, 4, 6 ],
  autGroup := Group( [ (2,4,6)(3,5,7), (1,2)(3,7)(4,5), (1,4)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,2,4,3,6,7,5), (2,4,6)(3,5,7) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 3, 5, 6, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 21, 15, 5, 10 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (1,2,4,3,6,7,5), (2,4,6)(3,5,7) ] ),
  groupNumbers := [ 3, 1, 2 ],
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
 rec( parameters := [ 7, 14, 6, 3, 2 ],
  autGroup := Group( [ (1,3,6,4,5,7), (1,3,2)(4,6,7) ] ),
  autSubgroup := Group( [ (1,2,4,3,6,7,5), (2,3,4,5,6,7) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 14, 8, 4, 4 ],
  autGroup := Group( [ (1,3,6,4,5,7), (1,3,2)(4,6,7) ] ),
  autSubgroup := Group( [ (1,2,4,3,6,7,5), (2,3,4,5,6,7) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 7)
]; 
for D in lD_7 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_7_all :=  [
 rec( parameters := [ 7, 7, 3, 3, 1 ],
  autGroup := Group( [ (1,4,3,7,5,2,6), (1,5,4,3)(6,7) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 7, 4, 4, 2 ],
  autGroup := Group( [ (1,4,3,7,5,2,6), (1,5,4,3)(6,7) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 14, 6, 3, 2 ],
  autGroup := Group( [ (1,3,6,4,5,7), (1,3,2)(4,6,7) ] ),
  autSubgroup := Group( [ (1,2,4,3,6,7,5), (2,5)(3,6)(4,7) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 14, 8, 4, 4 ],
  autGroup := Group( [ (1,3,6,4,5,7), (1,3,2)(4,6,7) ] ),
  autSubgroup := Group( [ (1,2,4,3,6,7,5), (2,5)(3,6)(4,7) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 7, 3, 3, 1 ],
  autGroup := Group( [ (1,2)(4,5,7,6), (1,5,7,3)(2,4) ] ),
  autSubgroup := Group( [ (1,2,4,3,6,7,5), (2,4,6)(3,5,7) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 7, 4, 4, 2 ],
  autGroup := Group( [ (1,2)(4,5,7,6), (1,5,7,3)(2,4) ] ),
  autSubgroup := Group( [ (1,2,4,3,6,7,5), (2,4,6)(3,5,7) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 21, 9, 3, 3 ],
  autGroup := Group( [ (2,4,6)(3,5,7), (1,2)(3,7)(4,5), (1,4)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,2,4,3,6,7,5), (2,4,6)(3,5,7) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 21, 12, 4, 6 ],
  autGroup := Group( [ (2,4,6)(3,5,7), (1,2)(3,7)(4,5), (1,4)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,2,4,3,6,7,5), (2,4,6)(3,5,7) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 3, 5, 6, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 21, 15, 5, 10 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (1,2,4,3,6,7,5), (2,4,6)(3,5,7) ] ),
  groupNumbers := [ 3, 1, 2 ],
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
 rec( parameters := [ 7, 14, 6, 3, 2 ],
  autGroup := Group( [ (1,3,6,4,5,7), (1,3,2)(4,6,7) ] ),
  autSubgroup := Group( [ (1,2,4,3,6,7,5), (2,3,4,5,6,7) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 14, 8, 4, 4 ],
  autGroup := Group( [ (1,3,6,4,5,7), (1,3,2)(4,6,7) ] ),
  autSubgroup := Group( [ (1,2,4,3,6,7,5), (2,3,4,5,6,7) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 4, 5, 6, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 21, 9, 3, 3 ],
  autGroup := Group( [ (2,4,6)(3,5,7), (1,2)(3,7)(4,5), (1,4)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,2,4,3,6,7,5), (2,3,4,5,6,7) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 21, 12, 4, 6 ],
  autGroup := Group( [ (2,4,6)(3,5,7), (1,2)(3,7)(4,5), (1,4)(3,5)(6,7) ] ),
  autSubgroup := Group( [ (1,2,4,3,6,7,5), (2,3,4,5,6,7) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 3, 5, 6, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 21, 15, 5, 10 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (1,2,4,3,6,7,5), (2,3,4,5,6,7) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 7)
]; 
for D in lD_7_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

