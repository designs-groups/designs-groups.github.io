# ####################################################################################################
# Block-transitive 2-designs 
# Tranitive groups on 7 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_7 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    2          9              11     
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  0          0              0      
# Flag-trasnitive    0          5              5      
# ----------------------------------------------------
# Total              2          9              11     
# ----------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ  G         Gα  GB        Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  complement  symmetric  comments                                             
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   7  7   3   3  1   7         1    1         PSL(3,2)  7      2                  1        1       true                              false                        true       PG(2,2), Hadamard or Paley parameters                
# 2   7  7   4   4  2   7         1    1         PSL(3,2)  7      2                  1        2       true                              false                        true       complement of PG(2,2), Hadamard or Paley parameters  
# 3   7  14  6   3  2   7:6       6    3         7:6       2      2                  1        1       true                              true             4                                                                           
# 4   7  14  8   4  4   7:6       6    3         7:6       2      2                  1        2       true                              false            3                                                                           
# 5   7  21  9   3  3   7:3       3    1         7:6       3      2                  1        3       true                              false                                                                                        
# 6   7  21  12  4  6   7:6       6    2         7:6       2      2                  1        4       true                              false                                                                                        
# 7   7  21  15  5  10  S7        S6   2xS5      S7        2      2                  1        1       true                              true                                    complete                                             
# 8   7  28  12  3  4   PSL(3,2)  S4   S3        PSL(3,2)  2      2                  1        4       true                              true             9                                                                           
# 9   7  28  16  4  8   PSL(3,2)  S4   S3        PSL(3,2)  2      2                  1        5       true                              false            8                                                                           
# 10  7  35  15  3  5   A7        A6   (3xA4):2  S7        2      2                  1        2       true                              true             11                     complete                                             
# 11  7  35  20  4  10  A7        A6   (3xA4):2  S7        2      2                  1        3       true                              true             10                     complete                                             
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ  G         Gα  GB        Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  complement  symmetric  comments                                             
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   7  7   3   3  1   7         1    1         PSL(3,2)  7      2                  1        1       true                              false                        true       PG(2,2), Hadamard or Paley parameters                
# 2   7  7   4   4  2   7         1    1         PSL(3,2)  7      2                  1        2       true                              false                        true       complement of PG(2,2), Hadamard or Paley parameters  
# 3   7  14  6   3  2   D14       2    1         7:6       4      2                  1        1       true                              false                                                                                        
# 4   7  14  8   4  4   D14       2    1         7:6       4      2                  1        2       true                              false                                                                                        
# 5   7  7   3   3  1   7:3       3    3         PSL(3,2)  3      2                  1        1       true                              true                         true       PG(2,2), Hadamard or Paley parameters                
# 6   7  7   4   4  2   7:3       3    3         PSL(3,2)  3      2                  1        2       true                              false                        true       complement of PG(2,2), Hadamard or Paley parameters  
# 7   7  21  15  5  10  7:3       3    1         S7        3      2                  1        5       true                              false                                   complete                                             
# 8   7  21  9   3  3   7:3       3    1         7:6       3      2                  1        3       true                              false                                                                                        
# 9   7  21  12  4  6   7:3       3    1         7:6       3      2                  1        4       true                              false            8                                                                           
# 10  7  21  15  5  10  7:6       6    2         S7        2      2                  1        5       true                              false                                   complete                                             
# 11  7  14  6   3  2   7:6       6    3         7:6       2      2                  1        1       true                              true             12                                                                          
# 12  7  14  8   4  4   7:6       6    3         7:6       2      2                  1        2       true                              false            11                                                                          
# 13  7  21  9   3  3   7:6       6    2         7:6       2      2                  1        3       true                              false            14                                                                          
# 14  7  21  12  4  6   7:6       6    2         7:6       2      2                  1        4       true                              false                                                                                        
# 15  7  7   4   4  2   PSL(3,2)  S4   S4        PSL(3,2)  2      2                  1        2       true                              true                         true       complement of PG(2,2), Hadamard or Paley parameters  
# 16  7  7   3   3  1   PSL(3,2)  S4   S4        PSL(3,2)  2      2                  1        1       true                              true                         true       PG(2,2), Hadamard or Paley parameters                
# 17  7  21  15  5  10  PSL(3,2)  S4   D8        S7        2      2                  1        3       true                              false                                   complete                                             
# 18  7  28  12  3  4   PSL(3,2)  S4   S3        PSL(3,2)  2      2                  1        4       true                              true             19                                                                          
# 19  7  28  16  4  8   PSL(3,2)  S4   S3        PSL(3,2)  2      2                  1        5       true                              false            18                                                                          
# 20  7  21  15  5  10  A7        A6   S5        S7        2      2                  1        1       true                              true                                    complete                                             
# 21  7  35  15  3  5   A7        A6   (3xA4):2  S7        2      2                  1        2       true                              true             22                     complete                                             
# 22  7  35  20  4  10  A7        A6   (3xA4):2  S7        2      2                  1        3       true                              true             21                     complete                                             
# 23  7  21  15  5  10  S7        S6   2xS5      S7        2      2                  1        1       true                              true                                    complete                                             
# 24  7  35  15  3  5   S7        S6   S4xS3     S7        2      2                  1        2       true                              true                                    complete                                             
# 25  7  35  20  4  10  S7        S6   S4xS3     S7        2      2                  1        3       true                              true                                    complete                                             
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

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
# Flag-(semi)ragular                   false  false     
# Point-primitive                      true   true      
# Point-primitive type                 1      2         
# Block-primitive                                       
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
# Flag-(semi)ragular                   false  false     
# Point-primitive                      true   true      
# Point-primitive type                 1      2         
# Block-primitive                                       
# Block-primitive type                                  
# ------------------------------------------------------

# Design: 3
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
# Flag-(semi)ragular                   true   true    
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                                     
# Block-primitive type                                
# ----------------------------------------------------

# Design: 4
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
# Flag-transitive                      false  false   
# Anti-flag-transitive                 true   true    
# Flag-(semi)ragular                   false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                                     
# Block-primitive type                                
# ----------------------------------------------------

# Design: 5
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
# Flag-(semi)ragular                   false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                                     
# Block-primitive type                                
# ----------------------------------------------------

# Design: 6
# ----------------------------------------------------
# Parameter set: [ 7, 21, 12, 4, 6 ]
# Complement:    [ 7, 21, 9, 3, 3 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            7:6    7:6     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     6      6       
# Block-stabiliser                     2      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-(semi)ragular                   false  false   
# Point-primitive                      true   true    
# Point-primitive type                 1      1       
# Block-primitive                                     
# Block-primitive type                                
# ----------------------------------------------------

# Design: 7
# ----------------------------------------------------
# Parameter set: [ 7, 21, 15, 5, 10 ]
# Complement:    [ 7, 21, 6, 2, 1 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            S7     S7      
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     S6     S6      
# Block-stabiliser                     2xS5   2xS5    
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 true   true    
# Flag-(semi)ragular                   false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                                     
# Block-primitive type                                
# ----------------------------------------------------

# Design: 8
# ---------------------------------------------------------
# Parameter set: [ 7, 28, 12, 3, 4 ]
# Complement:    [ 7, 28, 16, 4, 8 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSL(3,2)  PSL(3,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S4        S4        
# Block-stabiliser                     S3        S3        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      true      true      
# Anti-flag-transitive                 false     false     
# Flag-(semi)ragular                   false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                                          
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 9
# ---------------------------------------------------------
# Parameter set: [ 7, 28, 16, 4, 8 ]
# Complement:    [ 7, 28, 12, 3, 4 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PSL(3,2)  PSL(3,2)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     S4        S4        
# Block-stabiliser                     S3        S3        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      false     false     
# Anti-flag-transitive                 true      true      
# Flag-(semi)ragular                   false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                                          
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 10
# -------------------------------------------------------
# Parameter set: [ 7, 35, 15, 3, 5 ]
# Complement:    [ 7, 35, 20, 4, 10 ]
# -------------------------------------------------------
#                                      G         Aut(D)  
# -------------------------------------------------------
# Structure                            A7        S7      
# Rank                                 2         2       
# 2-Homogeneous                        true      true    
# Point-stabiliser                     A6        S6      
# Block-stabiliser                     (3xA4):2  S4xS3   
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      true      true    
# Anti-flag-transitive                 true      true    
# Flag-(semi)ragular                   false     false   
# Point-primitive                      true      true    
# Point-primitive type                 2         2       
# Block-primitive                                        
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 11
# -------------------------------------------------------
# Parameter set: [ 7, 35, 20, 4, 10 ]
# Complement:    [ 7, 35, 15, 3, 5 ]
# -------------------------------------------------------
#                                      G         Aut(D)  
# -------------------------------------------------------
# Structure                            A7        S7      
# Rank                                 2         2       
# 2-Homogeneous                        true      true    
# Point-stabiliser                     A6        S6      
# Block-stabiliser                     (3xA4):2  S4xS3   
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      true      true    
# Anti-flag-transitive                 true      true    
# Flag-(semi)ragular                   false     false   
# Point-primitive                      true      true    
# Point-primitive type                 2         2       
# Block-primitive                                        
# Block-primitive type                                   
# -------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_7 :=  [
 rec( parameters:= [ 7, 7, 3, 3, 1 ],
  autGroup := Group( [ (1,4,6,5)(3,7), (1,6,2)(4,5,7) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7) ] ),
  baseBlock := [ 1, 3, 4 ],
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
  autGroup := Group( [ (1,3,6,2)(4,7), (1,5,2,4,7,6,3) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7) ] ),
  baseBlock := [ 2, 3, 4, 7 ],
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
  autGroup := Group( [ (1,4,2)(3,5,6), (1,2)(3,7)(4,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
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
 rec( parameters:= [ 7, 14, 8, 4, 4 ],
  autGroup := Group( [ (1,5,4,6,2,3), (2,3,5)(4,7,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
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
 rec( parameters:= [ 7, 21, 9, 3, 3 ],
  autGroup := Group( [ (2,3,5)(4,7,6), (1,3)(4,7)(5,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
  baseBlock := [ 1, 4, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 21, 12, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,3,6,7,5,2), (1,4)(2,3)(5,7) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
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
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  baseBlock := [ 3, 4, 5, 6, 7 ],
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
  autGroup := Group( [ (1,2,7,3,5,4,6), (1,3,4)(2,7,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2)(3,6) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 28, 16, 4, 8 ],
  autGroup := Group( [ (2,4)(3,6,7,5), (1,6,4,7)(3,5) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2)(3,6) ] ),
  baseBlock := [ 4, 5, 6, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 35, 15, 3, 5 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (5,6,7) ] ),
  baseBlock := [ 1, 2, 3 ],
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
  baseBlock := [ 4, 5, 6, 7 ],
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
  autGroup := Group( [ (1,4,6,5)(3,7), (1,6,2)(4,5,7) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7) ] ),
  baseBlock := [ 1, 3, 4 ],
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
  autGroup := Group( [ (1,3,6,2)(4,7), (1,5,2,4,7,6,3) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7) ] ),
  baseBlock := [ 2, 3, 4, 7 ],
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
  autGroup := Group( [ (1,4,2)(3,5,6), (1,2)(3,7)(4,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,6)(2,5)(3,4) ] ),
  baseBlock := [ 1, 3, 4 ],
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
  autGroup := Group( [ (1,5,4,6,2,3), (2,3,5)(4,7,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,6)(2,5)(3,4) ] ),
  baseBlock := [ 2, 5, 6, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 7, 3, 3, 1 ],
  autGroup := Group( [ (1,2,3)(4,5,7), (1,2,7,4,6,5,3) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
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
 rec( parameters:= [ 7, 7, 4, 4, 2 ],
  autGroup := Group( [ (1,4,7,5,2,3,6), (1,5,3,7,6,2,4) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
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
 rec( parameters:= [ 7, 21, 15, 5, 10 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
  baseBlock := [ 2, 3, 5, 6, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 21, 9, 3, 3 ],
  autGroup := Group( [ (2,3,5)(4,7,6), (1,3)(4,7)(5,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
  baseBlock := [ 1, 4, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 21, 12, 4, 6 ],
  autGroup := Group( [ (1,2,4)(3,6,5), (1,3)(4,7)(5,6), (1,4)(2,3)(5,7) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2,4)(3,6,5) ] ),
  baseBlock := [ 2, 3, 5, 7 ],
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
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
  baseBlock := [ 3, 4, 5, 6, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 14, 6, 3, 2 ],
  autGroup := Group( [ (1,4,2)(3,5,6), (1,2)(3,7)(4,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
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
 rec( parameters:= [ 7, 14, 8, 4, 4 ],
  autGroup := Group( [ (1,5,4,6,2,3), (2,3,5)(4,7,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
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
 rec( parameters:= [ 7, 21, 9, 3, 3 ],
  autGroup := Group( [ (1,3,6,7,5,2), (1,3)(4,7)(5,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
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
 rec( parameters:= [ 7, 21, 12, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,3,6,7,5,2), (1,4)(2,3)(5,7) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,3,2,6,4,5) ] ),
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
 rec( parameters:= [ 7, 7, 4, 4, 2 ],
  autGroup := Group( [ (3,7)(5,6), (1,4,3)(2,6,7) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2)(3,6) ] ),
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
 rec( parameters:= [ 7, 7, 3, 3, 1 ],
  autGroup := Group( [ (1,6,7,3,4,5,2), (1,7,4,6)(3,5) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2)(3,6) ] ),
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
 rec( parameters:= [ 7, 21, 15, 5, 10 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2)(3,6) ] ),
  baseBlock := [ 3, 4, 5, 6, 7 ],
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
  autGroup := Group( [ (1,2,7,3,5,4,6), (1,3,4)(2,7,6) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2)(3,6) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 28, 16, 4, 8 ],
  autGroup := Group( [ (2,4)(3,6,7,5), (1,6,4,7)(3,5) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (1,2)(3,6) ] ),
  baseBlock := [ 4, 5, 6, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 16,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 7),
 rec( parameters:= [ 7, 21, 15, 5, 10 ],
  autGroup := Group( [ (1,2,3,4,5,6,7), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7), (5,6,7) ] ),
  baseBlock := [ 3, 4, 5, 6, 7 ],
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
  baseBlock := [ 1, 2, 3 ],
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
  baseBlock := [ 4, 5, 6, 7 ],
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
  baseBlock := [ 3, 4, 5, 6, 7 ],
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
  baseBlock := [ 1, 2, 3 ],
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
  baseBlock := [ 4, 5, 6, 7 ],
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

