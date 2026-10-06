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
# Flag-transitive      0          0              0      
# AntiFlag-transitive  0          0              0      
# ------------------------------------------------------
# Total                2          5              7      
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ   G    Gα  GB  Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                             
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   7  7   3   3  1   C7   1   1   PSL(3,2)  7      2           1      1       1       true             true             false            false                2           true       PG(2,2), Hadamard or Paley parameters                
# 2   7  7   4   4  2   C7   1   1   PSL(3,2)  7      2           1      1       1       true             true             false            false                1           true       complement of PG(2,2), Hadamard or Paley parameters  
# 3   7  14  6   3  2   D14  2   1   AGL(1,7)  4      2           2      1       1       true             false            false            false                4                                                                           
# 4   7  14  8   4  4   D14  2   1   AGL(1,7)  4      2           2      1       1       true             false            false            false                3                                                                           
# 5   7  21  9   3  3   7:3  3   1   AGL(1,7)  3      2           3      1       2       true             false            false            false                6                                                                           
# 6   7  21  12  4  6   7:3  3   1   AGL(1,7)  3      2           3      1       2       true             false            false            false                5                                                                           
# 7   7  21  15  5  10  7:3  3   1   S7        3      2           3      1       2       true             false            false            false                                       complete                                             
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    Reduced designs (within each group):
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ   G         Gα  GB  Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                             
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   7  7   3   3  1   C7        1   1   PSL(3,2)  7      2           1      1       1       true             true             false            false                3           true       PG(2,2), Hadamard or Paley parameters                
# 2   7  7   3   3  1   7:3       3   3   PSL(3,2)  3      2           3      1       1       true             true             true             false                4           true       PG(2,2), Hadamard or Paley parameters                
# 3   7  7   4   4  2   C7        1   1   PSL(3,2)  7      2           1      1       1       true             true             false            false                1           true       complement of PG(2,2), Hadamard or Paley parameters  
# 4   7  7   4   4  2   7:3       3   3   PSL(3,2)  3      2           3      1       1       true             true             true             false                2           true       complement of PG(2,2), Hadamard or Paley parameters  
# 5   7  14  6   3  2   D14       2   1   AGL(1,7)  4      2           2      1       1       true             false            false            false                7                                                                           
# 6   7  14  6   3  2   AGL(1,7)  6   3   AGL(1,7)  2      2           4      1       1       true             false            true             false                8                                                                           
# 7   7  14  8   4  4   D14       2   1   AGL(1,7)  4      2           2      1       1       true             false            false            false                5                                                                           
# 8   7  14  8   4  4   AGL(1,7)  6   3   AGL(1,7)  2      2           4      1       1       true             false            true             false                6                                                                           
# 9   7  21  9   3  3   7:3       3   1   AGL(1,7)  3      2           3      1       2       true             false            false            false                11                                                                          
# 10  7  21  9   3  3   AGL(1,7)  6   2   AGL(1,7)  2      2           4      1       2       true             false            false            false                12                                                                          
# 11  7  21  12  4  6   7:3       3   1   AGL(1,7)  3      2           3      1       2       true             false            false            false                9                                                                           
# 12  7  21  12  4  6   AGL(1,7)  6   2   AGL(1,7)  2      2           4      1       2       true             false            false            false                10                                                                          
# 13  7  21  15  5  10  7:3       3   1   S7        3      2           3      1       2       true             false            false            false                                       complete                                             
# 14  7  21  15  5  10  AGL(1,7)  6   2   S7        2      2           4      1       2       true             false            false            true                                        complete                                             
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ   G         Gα  GB  Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                             
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   7  7   3   3  1   C7        1   1   PSL(3,2)  7      2           1      1       1       true             true             false            false                5           true       PG(2,2), Hadamard or Paley parameters                
# 2   7  7   3   3  1   C7        1   1   PSL(3,2)  7      2           1      1       1       true             true             false            false                6           true       PG(2,2), Hadamard or Paley parameters                
# 3   7  7   3   3  1   7:3       3   3   PSL(3,2)  3      2           3      1       1       true             true             true             false                7           true       PG(2,2), Hadamard or Paley parameters                
# 4   7  7   3   3  1   7:3       3   3   PSL(3,2)  3      2           3      1       1       true             true             true             false                8           true       PG(2,2), Hadamard or Paley parameters                
# 5   7  7   4   4  2   C7        1   1   PSL(3,2)  7      2           1      1       1       true             true             false            false                1           true       complement of PG(2,2), Hadamard or Paley parameters  
# 6   7  7   4   4  2   C7        1   1   PSL(3,2)  7      2           1      1       1       true             true             false            false                2           true       complement of PG(2,2), Hadamard or Paley parameters  
# 7   7  7   4   4  2   7:3       3   3   PSL(3,2)  3      2           3      1       1       true             true             true             false                3           true       complement of PG(2,2), Hadamard or Paley parameters  
# 8   7  7   4   4  2   7:3       3   3   PSL(3,2)  3      2           3      1       1       true             true             true             false                4           true       complement of PG(2,2), Hadamard or Paley parameters  
# 9   7  14  6   3  2   D14       2   1   AGL(1,7)  4      2           2      1       1       true             false            false            false                11                                                                          
# 10  7  14  6   3  2   AGL(1,7)  6   3   AGL(1,7)  2      2           4      1       1       true             false            true             false                12                                                                          
# 11  7  14  8   4  4   D14       2   1   AGL(1,7)  4      2           2      1       1       true             false            false            false                9                                                                           
# 12  7  14  8   4  4   AGL(1,7)  6   3   AGL(1,7)  2      2           4      1       1       true             false            true             false                10                                                                          
# 13  7  21  9   3  3   7:3       3   1   AGL(1,7)  3      2           3      1       2       true             false            false            false                15                                                                          
# 14  7  21  9   3  3   AGL(1,7)  6   2   AGL(1,7)  2      2           4      1       2       true             false            false            false                16                                                                          
# 15  7  21  12  4  6   7:3       3   1   AGL(1,7)  3      2           3      1       2       true             false            false            false                13                                                                          
# 16  7  21  12  4  6   AGL(1,7)  6   2   AGL(1,7)  2      2           4      1       2       true             false            false            false                14                                                                          
# 17  7  21  15  5  10  7:3       3   1   S7        3      2           3      1       2       true             false            false            false                                       complete                                             
# 18  7  21  15  5  10  AGL(1,7)  6   2   S7        2      2           4      1       2       true             false            false            true                                        complete                                             
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ------------------------------------------------------
# Parameter set: [ 7, 7, 3, 3, 1 ]
# Complement:    [ 7, 7, 4, 4, 2 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            C7     PSL(3,2)  
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
# Structure                            C7     PSL(3,2)  
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
# ------------------------------------------------------
# Parameter set: [ 7, 14, 6, 3, 2 ]
# Complement:    [ 7, 14, 8, 4, 4 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            D14    AGL(1,7)  
# Rank                                 4      2         
# 2-Homogeneous                        false  true      
# Point-stabiliser                     2      6         
# Block-stabiliser                     1      3         
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      false  true      
# Anti-flag-transitive                 false  false     
# Flag-semiregular                     true   true      
# Flag-regular                         false  true      
# Point-primitive                      true   true      
# Point-primitive type                 1      1         
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 4
# ------------------------------------------------------
# Parameter set: [ 7, 14, 8, 4, 4 ]
# Complement:    [ 7, 14, 6, 3, 2 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            D14    AGL(1,7)  
# Rank                                 4      2         
# 2-Homogeneous                        false  true      
# Point-stabiliser                     2      6         
# Block-stabiliser                     1      3         
# Orbit structure of point-stabiliser                   
# Orbit structure of block-stabiliser                   
# Point-transitive                     true   true      
# Block-transitive                     true   true      
# Flag-transitive                      false  true      
# Anti-flag-transitive                 false  false     
# Flag-semiregular                     true   true      
# Flag-regular                         false  true      
# Point-primitive                      true   true      
# Point-primitive type                 1      1         
# Block-primitive                      false            
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 5
# ------------------------------------------------------
# Parameter set: [ 7, 21, 9, 3, 3 ]
# Complement:    [ 7, 21, 12, 4, 6 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            7:3    AGL(1,7)  
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
# ------------------------------------------------------

# Design: 6
# ------------------------------------------------------
# Parameter set: [ 7, 21, 12, 4, 6 ]
# Complement:    [ 7, 21, 9, 3, 3 ]
# ------------------------------------------------------
#                                      G      Aut(D)    
# ------------------------------------------------------
# Structure                            7:3    AGL(1,7)  
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
# ------------------------------------------------------

# Design: 7
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

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_7 :=  [
 rec( parameters := [ 7, 7, 3, 3, 1 ],
  autGroup := Group( [ (1,4,7,6)(2,5), (1,4,5,2,7,3,6) ] ),
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
  autGroup := Group( [ (1,4,7,6)(2,5), (1,4,5,2,7,3,6) ] ),
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
  autGroup := Group( [ (1,4,2)(3,5,6), (1,2)(3,7)(4,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,6)(2,5)(3,4) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 4 ],
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
  autGroup := Group( [ (1,4,2)(3,5,6), (1,2)(3,7)(4,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,6)(2,5)(3,4) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7 ],
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
  autGroup := Group( [ (1,3,6,7,5,2), (1,3)(4,7)(5,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
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
  autGroup := Group( [ (1,3,6,7,5,2), (1,3)(4,7)(5,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7 ],
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
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
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
  v:= 7)
]; 
for D in lD_7 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (reduced within each group): 
# ----------------------------------------

lD_7_reduced :=  [
 rec( parameters := [ 7, 7, 3, 3, 1 ],
  autGroup := Group( [ (1,4,7,6)(2,5), (1,4,5,2,7,3,6) ] ),
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
 rec( parameters := [ 7, 7, 3, 3, 1 ],
  autGroup := Group( [ (1,3,7)(2,5,4), (1,4,6,2,3,7,5) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
  groupNumbers := [ 3, 1, 1 ],
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
  autGroup := Group( [ (1,4,7,6)(2,5), (1,4,5,2,7,3,6) ] ),
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
 rec( parameters := [ 7, 7, 4, 4, 2 ],
  autGroup := Group( [ (1,3,7)(2,5,4), (1,4,6,2,3,7,5) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
  groupNumbers := [ 3, 1, 1 ],
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
  autGroup := Group( [ (1,4,2)(3,5,6), (1,2)(3,7)(4,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,6)(2,5)(3,4) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 14, 6, 3, 2 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 4 ],
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
  autGroup := Group( [ (1,4,2)(3,5,6), (1,2)(3,7)(4,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,6)(2,5)(3,4) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 14, 8, 4, 4 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7 ],
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
  autGroup := Group( [ (1,3,6,7,5,2), (1,3)(4,7)(5,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 21, 9, 3, 3 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
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
  autGroup := Group( [ (1,3,6,7,5,2), (1,3)(4,7)(5,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 21, 12, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7 ],
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
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
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
 rec( parameters:= [ 7, 21, 15, 5, 10 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
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
for D in lD_7_reduced do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 6. Designs (all): 
# -----------------

lD_7_all :=  [
 rec( parameters := [ 7, 7, 3, 3, 1 ],
  autGroup := Group( [ (1,4,7,6)(2,5), (1,4,5,2,7,3,6) ] ),
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
 rec( parameters := [ 7, 7, 3, 3, 1 ],
  autGroup := Group( [ (1,2)(3,5), (1,7,6,2,3,5,4) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 3,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 7, 3, 3, 1 ],
  autGroup := Group( [ (1,3,7)(2,5,4), (1,4,6,2,3,7,5) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
  groupNumbers := [ 3, 1, 1 ],
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
 rec( parameters := [ 7, 7, 3, 3, 1 ],
  autGroup := Group( [ (1,6,4,5)(2,7), (1,7,6,5,4,3,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 6 ],
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
  autGroup := Group( [ (1,4,7,6)(2,5), (1,4,5,2,7,3,6) ] ),
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
 rec( parameters := [ 7, 7, 4, 4, 2 ],
  autGroup := Group( [ (1,2)(3,5), (1,7,6,2,3,5,4) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 3, 4, 5, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 4,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 7, 4, 4, 2 ],
  autGroup := Group( [ (1,3,7)(2,5,4), (1,4,6,2,3,7,5) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
  groupNumbers := [ 3, 1, 1 ],
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
 rec( parameters := [ 7, 7, 4, 4, 2 ],
  autGroup := Group( [ (1,6,4,5)(2,7), (1,7,6,5,4,3,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 3, 4, 5, 7 ],
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
  autGroup := Group( [ (1,4,2)(3,5,6), (1,2)(3,7)(4,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,6)(2,5)(3,4) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 4 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 14, 6, 3, 2 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 1, 2, 4 ],
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
  autGroup := Group( [ (1,4,2)(3,5,6), (1,2)(3,7)(4,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,6)(2,5)(3,4) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 14, 8, 4, 4 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  groupNumbers := [ 4, 1, 1 ],
  baseBlock := [ 3, 5, 6, 7 ],
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
  autGroup := Group( [ (1,3,6,7,5,2), (1,3)(4,7)(5,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 21, 9, 3, 3 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 1, 2, 3 ],
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
  autGroup := Group( [ (1,3,6,7,5,2), (1,3)(4,7)(5,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 7),
 rec( parameters := [ 7, 21, 12, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  groupNumbers := [ 4, 1, 2 ],
  baseBlock := [ 4, 5, 6, 7 ],
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
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
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
 rec( parameters:= [ 7, 21, 15, 5, 10 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
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

