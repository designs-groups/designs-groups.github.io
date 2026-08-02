# ####################################################################################################
# Block-transitive 2-designs 
# Group (autSubgroup): A5
# ####################################################################################################
# Remarks:      all designs 
#               lD_A5 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      0          9              9      
# Point-imprimitive    2          6              8      
#                                                       
# Block-primitive      0          2              2      
# Block-imprimitive    2          13             15     
#                                                       
# Flag-transitive      0          2              2      
# AntiFlag-transitive  0          3              3      
# ------------------------------------------------------
# Total                2          15             17     
# ------------------------------------------------------

# 2. Summary: 
# -----------

# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r   k  λ  G   Gα  GB   Aut(D)   rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                      
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   5   10  6   3  3   A5  A4   S3   S5       2      2                  1        3       true             true             true             true                                        complete                                      
# 2   6   10  5   3  2   A5  D10  S3   A5       2      2                  2        3       true             true             true             true                                                                                      
# 3   6   15  10  4  6   A5  D10  2^2  S6       2      2                  2        4       true             false            false            true                                        complete                                      
# 4   10  15  6   4  2   A5  S3   2^2  S6       3      2                  3        4       true             false            false            false                5                                                                    
# 5   10  15  9   6  5   A5  S3   2^2  S6       3      2                  3        4       true             false            false            false                4                                                                    
# 6   10  30  9   3  2   A5  S3   2    A5       3      3                  3        6       true             false            false            false                                                                                     
# 7   10  30  21  7  14  A5  S3   2    A5       3      3                  3        6       true             false            false            false                                                                                     
# 8   10  60  24  4  8   A5  S3   1    S5       3      3                  3        7       true             false            false            false                9                                                                    
# 9   10  60  36  6  20  A5  S3   1    S5       3      3                  3        7       true             false            false            false                8                                                                    
# 10  15  15  7   7  3   A5  2^2  2^2  A8       6      2                  4        4       false            false            false            false                11          true       PG(3,2) or Hadamard parameters                
# 11  15  15  8   8  4   A5  2^2  2^2  A8       6      2                  4        4       false            false            false            false                10          true       complement of PG(3,2) or Hadamard parameters  
# 12  15  60  28  7  12  A5  2^2  1    GL(2,4)  6      4                  4        7       false            false            false            false                                                                                     
# 13  15  60  28  7  12  A5  2^2  1    GL(2,4)  6      4                  4        7       false            false            false            false                17                                                                   
# 14  15  60  28  7  12  A5  2^2  1    A5:S3    6      3                  4        7       false            false            false            false                15                                                                   
# 15  15  60  32  8  16  A5  2^2  1    A5:S3    6      3                  4        7       false            false            false            false                14                                                                   
# 16  15  60  32  8  16  A5  2^2  1    GL(2,4)  6      4                  4        7       false            false            false            false                                                                                     
# 17  15  60  32  8  16  A5  2^2  1    GL(2,4)  6      4                  4        7       false            false            false            false                13                                                                   
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ----------------------------------------------------
# Parameter set: [ 5, 10, 6, 3, 3 ]
# Complement:    [ 5, 10, 4, 2, 1 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5     S5      
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A4     S4      
# Block-stabiliser                     S3     D12     
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

# Design: 2
# ----------------------------------------------------
# Parameter set: [ 6, 10, 5, 3, 2 ]
# Complement:    [ 6, 10, 5, 3, 2 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5     A5      
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     D10    D10     
# Block-stabiliser                     S3     S3      
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
# Block-primitive                      true   true    
# Block-primitive type                                
# ----------------------------------------------------

# Design: 3
# ----------------------------------------------------
# Parameter set: [ 6, 15, 10, 4, 6 ]
# Complement:    [ 6, 15, 5, 2, 1 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5     S6      
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     D10    S5      
# Block-stabiliser                     2^2    2xS4    
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  true    
# Anti-flag-transitive                 true   true    
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 4
# -------------------------------------------------------
# Parameter set: [ 10, 15, 6, 4, 2 ]
# Complement:    [ 10, 15, 9, 6, 5 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            A5     S6         
# Rank                                 3      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     S3     (S3xS3):2  
# Block-stabiliser                     2^2    2xS4       
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  true       
# Anti-flag-transitive                 false  true       
# Flag-semiregular                     false  false      
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 2      2          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 5
# -------------------------------------------------------
# Parameter set: [ 10, 15, 9, 6, 5 ]
# Complement:    [ 10, 15, 6, 4, 2 ]
# -------------------------------------------------------
#                                      G      Aut(D)     
# -------------------------------------------------------
# Structure                            A5     S6         
# Rank                                 3      2          
# 2-Homogeneous                        false  true       
# Point-stabiliser                     S3     (S3xS3):2  
# Block-stabiliser                     2^2    2xS4       
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true   true       
# Block-transitive                     true   true       
# Flag-transitive                      false  true       
# Anti-flag-transitive                 false  true       
# Flag-semiregular                     true   false      
# Flag-regular                         false  false      
# Point-primitive                      true   true       
# Point-primitive type                 2      2          
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 6
# ----------------------------------------------------
# Parameter set: [ 10, 30, 9, 3, 2 ]
# Complement:    [ 10, 30, 21, 7, 14 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5     A5      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S3     S3      
# Block-stabiliser                     2      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 7
# ----------------------------------------------------
# Parameter set: [ 10, 30, 21, 7, 14 ]
# Complement:    [ 10, 30, 9, 3, 2 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5     A5      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S3     S3      
# Block-stabiliser                     2      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false  false   
# Block-primitive type                                
# ----------------------------------------------------

# Design: 8
# ----------------------------------------------------
# Parameter set: [ 10, 60, 24, 4, 8 ]
# Complement:    [ 10, 60, 36, 6, 20 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5     S5      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S3     D12     
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 9
# ----------------------------------------------------
# Parameter set: [ 10, 60, 36, 6, 20 ]
# Complement:    [ 10, 60, 24, 4, 8 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5     S5      
# Rank                                 3      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     S3     D12     
# Block-stabiliser                     1      2       
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 10
# ----------------------------------------------------------
# Parameter set: [ 15, 15, 7, 7, 3 ]
# Complement:    [ 15, 15, 8, 8, 4 ]
# ----------------------------------------------------------
#                                      G      Aut(D)        
# ----------------------------------------------------------
# Structure                            A5     A8            
# Rank                                 6      2             
# 2-Homogeneous                        false  true          
# Point-stabiliser                     2^2    2^3:PSL(3,2)  
# Block-stabiliser                     2^2    2^3:PSL(3,2)  
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true   true          
# Block-transitive                     true   true          
# Flag-transitive                      false  true          
# Anti-flag-transitive                 false  true          
# Flag-semiregular                     false  false         
# Flag-regular                         false  false         
# Point-primitive                      false  true          
# Point-primitive type                 0      2             
# Block-primitive                      false                
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 11
# ----------------------------------------------------------
# Parameter set: [ 15, 15, 8, 8, 4 ]
# Complement:    [ 15, 15, 7, 7, 3 ]
# ----------------------------------------------------------
#                                      G      Aut(D)        
# ----------------------------------------------------------
# Structure                            A5     A8            
# Rank                                 6      2             
# 2-Homogeneous                        false  true          
# Point-stabiliser                     2^2    2^3:PSL(3,2)  
# Block-stabiliser                     2^2    2^3:PSL(3,2)  
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true   true          
# Block-transitive                     true   true          
# Flag-transitive                      false  true          
# Anti-flag-transitive                 false  true          
# Flag-semiregular                     true   false         
# Flag-regular                         false  false         
# Point-primitive                      false  true          
# Point-primitive type                 0      2             
# Block-primitive                      false                
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 12
# -----------------------------------------------------
# Parameter set: [ 15, 60, 28, 7, 12 ]
# Complement:    [ 15, 60, 32, 8, 16 ]
# -----------------------------------------------------
#                                      G      Aut(D)   
# -----------------------------------------------------
# Structure                            A5     GL(2,4)  
# Rank                                 6      4        
# 2-Homogeneous                        false  false    
# Point-stabiliser                     2^2    A4       
# Block-stabiliser                     1      3        
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true   true     
# Block-transitive                     true   true     
# Flag-transitive                      false  false    
# Anti-flag-transitive                 false  false    
# Flag-semiregular                     true   true     
# Flag-regular                         false  false    
# Point-primitive                      false  false    
# Point-primitive type                 0      0        
# Block-primitive                      false           
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 13
# -----------------------------------------------------
# Parameter set: [ 15, 60, 28, 7, 12 ]
# Complement:    [ 15, 60, 32, 8, 16 ]
# -----------------------------------------------------
#                                      G      Aut(D)   
# -----------------------------------------------------
# Structure                            A5     GL(2,4)  
# Rank                                 6      4        
# 2-Homogeneous                        false  false    
# Point-stabiliser                     2^2    A4       
# Block-stabiliser                     1      3        
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true   true     
# Block-transitive                     true   true     
# Flag-transitive                      false  false    
# Anti-flag-transitive                 false  false    
# Flag-semiregular                     true   true     
# Flag-regular                         false  false    
# Point-primitive                      false  false    
# Point-primitive type                 0      0        
# Block-primitive                      false           
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 14
# ----------------------------------------------------
# Parameter set: [ 15, 60, 28, 7, 12 ]
# Complement:    [ 15, 60, 32, 8, 16 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5     A5:S3   
# Rank                                 6      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     2^2    S4      
# Block-stabiliser                     1      S3      
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   true    
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 15
# ----------------------------------------------------
# Parameter set: [ 15, 60, 32, 8, 16 ]
# Complement:    [ 15, 60, 28, 7, 12 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A5     A5:S3   
# Rank                                 6      3       
# 2-Homogeneous                        false  false   
# Point-stabiliser                     2^2    S4      
# Block-stabiliser                     1      S3      
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      false  false   
# Anti-flag-transitive                 false  false   
# Flag-semiregular                     true   false   
# Flag-regular                         false  false   
# Point-primitive                      false  false   
# Point-primitive type                 0      0       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 16
# -----------------------------------------------------
# Parameter set: [ 15, 60, 32, 8, 16 ]
# Complement:    [ 15, 60, 28, 7, 12 ]
# -----------------------------------------------------
#                                      G      Aut(D)   
# -----------------------------------------------------
# Structure                            A5     GL(2,4)  
# Rank                                 6      4        
# 2-Homogeneous                        false  false    
# Point-stabiliser                     2^2    A4       
# Block-stabiliser                     1      3        
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true   true     
# Block-transitive                     true   true     
# Flag-transitive                      false  false    
# Anti-flag-transitive                 false  false    
# Flag-semiregular                     true   true     
# Flag-regular                         false  false    
# Point-primitive                      false  false    
# Point-primitive type                 0      0        
# Block-primitive                      false           
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 17
# -----------------------------------------------------
# Parameter set: [ 15, 60, 32, 8, 16 ]
# Complement:    [ 15, 60, 28, 7, 12 ]
# -----------------------------------------------------
#                                      G      Aut(D)   
# -----------------------------------------------------
# Structure                            A5     GL(2,4)  
# Rank                                 6      4        
# 2-Homogeneous                        false  false    
# Point-stabiliser                     2^2    A4       
# Block-stabiliser                     1      3        
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true   true     
# Block-transitive                     true   true     
# Flag-transitive                      false  false    
# Anti-flag-transitive                 false  false    
# Flag-semiregular                     true   true     
# Flag-regular                         false  false    
# Point-primitive                      false  false    
# Point-primitive type                 0      0        
# Block-primitive                      false           
# Block-primitive type                                 
# -----------------------------------------------------

# 4. Designs: 
# -----------

lD_A5 :=  [
 rec( parameters := [ 5, 10, 6, 3, 3 ],
  autGroup := Group( [ (1,2,3,4,5), (1,2) ] ),
  autSubgroup := Group( [ (1,2,4), (2,3)(4,5) ] ),
  groupNumbers := [ " ", 1, 3 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 5),
 rec( parameters := [ 6, 10, 5, 3, 2 ],
  autGroup := Group( [ (1,3,2,6,4), (1,2)(3,5) ] ),
  autSubgroup := Group( [ (1,6,3)(2,4,5), (2,3)(4,5) ] ),
  groupNumbers := [ " ", 2, 3 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 6),
 rec( parameters := [ 6, 15, 10, 4, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6), (1,2) ] ),
  autSubgroup := Group( [ (1,6,3)(2,4,5), (2,3)(4,5) ] ),
  groupNumbers := [ " ", 2, 4 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 10,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 6),
 rec( parameters := [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 8, 4, 7,10, 2)( 3, 6, 5), ( 1, 3, 2, 4, 9)( 5,10, 7, 8, 6) ] ),
  autSubgroup := Group( [ (1,3,6)(2,4,8)(5,7,9), ( 1, 2)( 3, 5)( 4, 7)( 8,10) ] ),
  groupNumbers := [ " ", 3, 4 ],
  baseBlock := [ 1, 2, 3, 8 ],
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
  autGroup := Group( [ ( 1, 4, 5, 6, 8, 7)( 2, 3,10), ( 1, 7, 6, 2, 4, 9)( 3, 5,10), (1,7)(3,9)(5,6) ] ),
  autSubgroup := Group( [ (1,3,6)(2,4,8)(5,7,9), ( 1, 2)( 3, 5)( 4, 7)( 8,10) ] ),
  groupNumbers := [ " ", 3, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 9, 3, 2 ],
  autGroup := Group( [ ( 1, 2, 5, 9, 3)( 4, 6, 7, 8,10), ( 1, 5, 3, 7, 8)( 2, 6,10, 9, 4) ] ),
  autSubgroup := Group( [ (1,3,6)(2,4,8)(5,7,9), ( 1, 2)( 3, 5)( 4, 7)( 8,10) ] ),
  groupNumbers := [ " ", 3, 6 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 21, 7, 14 ],
  autGroup := Group( [ (1,5)(3,9)(4,8)(6,7), ( 1,10, 3)( 2, 5, 8)( 4, 7, 9) ] ),
  autSubgroup := Group( [ (1,3,6)(2,4,8)(5,7,9), ( 1, 2)( 3, 5)( 4, 7)( 8,10) ] ),
  groupNumbers := [ " ", 3, 6 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 14 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 24, 4, 8 ],
  autGroup := Group( [ ( 2, 3)( 4, 6)( 5, 9)( 7,10), ( 2, 7)( 6,10)( 8, 9), ( 1, 2)( 3, 5)( 4, 7)( 8,10) ] ),
  autSubgroup := Group( [ (1,3,6)(2,4,8)(5,7,9), ( 1, 2)( 3, 5)( 4, 7)( 8,10) ] ),
  groupNumbers := [ " ", 3, 7 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 24,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 36, 6, 20 ],
  autGroup := Group( [ ( 1, 7, 5, 6)( 2,10)( 3, 4, 9, 8), ( 1, 8, 7, 6, 9)( 2, 5,10, 3, 4) ] ),
  autSubgroup := Group( [ (1,3,6)(2,4,8)(5,7,9), ( 1, 2)( 3, 5)( 4, 7)( 8,10) ] ),
  groupNumbers := [ " ", 3, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 15, 15, 7, 7, 3 ],
  autGroup := Group( [ ( 1, 3,12, 7, 9,11, 4)( 2, 6,14, 8,13,15,10), ( 1, 3, 2)( 4,12, 5,10, 6,11)( 7,15, 8,13, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 4,10)( 2, 5,11)( 3, 6,12)( 7, 9, 8)(13,14,15), ( 4, 7)( 5, 8)( 6, 9)(10,13)(11,14)(12,15) ] ),
  groupNumbers := [ " ", 4, 4 ],
  baseBlock := [ 1, 2, 3, 4, 7, 10, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 2, 7, 5,11, 6, 4,15)( 3,13,14, 8, 9,10,12), ( 1, 9,15, 5, 4,13)( 2, 8)( 3, 7, 6)(10,11,12) ] ),
  autSubgroup := Group( [ ( 1, 4,10)( 2, 5,11)( 3, 6,12)( 7, 9, 8)(13,14,15), ( 4, 7)( 5, 8)( 6, 9)(10,13)(11,14)(12,15) ] ),
  groupNumbers := [ " ", 4, 4 ],
  baseBlock := [ 1, 2, 4, 5, 8, 9, 13, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 4,11,13, 7, 2, 5,12,14, 8, 3, 6,10,15, 9), ( 1, 8,15)( 2, 9,13)( 3, 7,14)(10,12,11) ] ),
  autSubgroup := Group( [ ( 1, 4,10)( 2, 5,11)( 3, 6,12)( 7, 9, 8)(13,14,15), ( 4, 7)( 5, 8)( 6, 9)(10,13)(11,14)(12,15) ] ),
  groupNumbers := [ " ", 4, 7 ],
  baseBlock := [ 1, 2, 3, 4, 7, 10, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 4, 2, 5, 3, 6)( 7,11, 8,12, 9,10)(13,15,14), ( 4, 8,15)( 5, 9,13)( 6, 7,14)(10,11,12) ] ),
  autSubgroup := Group( [ ( 1, 4,10)( 2, 5,11)( 3, 6,12)( 7, 9, 8)(13,14,15), ( 4, 7)( 5, 8)( 6, 9)(10,13)(11,14)(12,15) ] ),
  groupNumbers := [ " ", 4, 7 ],
  baseBlock := [ 1, 2, 4, 5, 8, 9, 13 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 28, 7, 12 ],
  autGroup := Group( [ ( 1, 4, 2, 5, 3, 6)( 7,11, 8,12, 9,10)(13,15,14), ( 1, 5, 9, 3, 6, 8)( 2, 4, 7)(10,15,12,13,11,14), ( 1, 2)( 4, 5)( 7,14)( 8,13)( 9,15)(10,11) ] ),
  autSubgroup := Group( [ ( 1, 4,10)( 2, 5,11)( 3, 6,12)( 7, 9, 8)(13,14,15), ( 4, 7)( 5, 8)( 6, 9)(10,13)(11,14)(12,15) ] ),
  groupNumbers := [ " ", 4, 7 ],
  baseBlock := [ 1, 2, 4, 5, 7, 13, 15 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 9,14)( 5, 7,15)( 6, 8,13)(10,12,11), ( 1, 2)( 5, 6)( 7,10)( 8,12)( 9,11)(14,15), ( 1, 5)( 2, 4)( 3, 6)( 8, 9)(10,11)(13,15) ] ),
  autSubgroup := Group( [ ( 1, 4,10)( 2, 5,11)( 3, 6,12)( 7, 9, 8)(13,14,15), ( 4, 7)( 5, 8)( 6, 9)(10,13)(11,14)(12,15) ] ),
  groupNumbers := [ " ", 4, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 9, 12, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters := [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 4,12,14)( 5,10,15)( 6,11,13)( 7, 9, 8), ( 1, 7,12)( 2, 8,10)( 3, 9,11)(13,14,15) ] ),
  autSubgroup := Group( [ ( 1, 4,10)( 2, 5,11)( 3, 6,12)( 7, 9, 8)(13,14,15), ( 4, 7)( 5, 8)( 6, 9)(10,13)(11,14)(12,15) ] ),
  groupNumbers := [ " ", 4, 7 ],
  baseBlock := [ 1, 2, 4, 5, 7, 8, 10, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 60, 32, 8, 16 ],
  autGroup := Group( [ ( 1, 4, 3, 6, 2, 5)( 7, 8, 9)(10,13,12,15,11,14), ( 1, 3, 2)( 4,13,10)( 5,14,11)( 6,15,12), ( 4, 7)( 5, 8)( 6, 9)(10,13)(11,14)(12,15) ] ),
  autSubgroup := Group( [ ( 1, 4,10)( 2, 5,11)( 3, 6,12)( 7, 9, 8)(13,14,15), ( 4, 7)( 5, 8)( 6, 9)(10,13)(11,14)(12,15) ] ),
  groupNumbers := [ " ", 4, 7 ],
  baseBlock := [ 1, 2, 3, 4, 5, 7, 10, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 32,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_A5 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 