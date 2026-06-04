# ####################################################################################################
# Block-transitive 2-designs 
# Group (autSubgroup): A5
# ####################################################################################################
# Remark: all designs 
#         lD_A5 is the list of the designs

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          9              9      
# Point-imprimitive  2          6              8      
#                                                     
# Block-primitive    0          2              2      
# Block-imprimitive  2          13             15     
#                                                     
# Flag-trasnitive    0          2              2      
# ----------------------------------------------------
# Total              2          15             17     
# ----------------------------------------------------

# 2. Summary: 
# -----------

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r   k  λ  G   Gα  GB   Aut(D)   rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  complement  symmetric  comments                                      
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   5   10  6   3  3   A5  A4   S3   S5       2      2           2        4       true             true             true                                    complete                                      
# 2   6   10  5   3  2   A5  D10  S3   A5       2      2           3        4       true             true             true             2                                                                    
# 3   6   15  10  4  6   A5  D10  2^2  S6       2      2           3        6       true             false            true                                    complete                                      
# 4   10  15  6   4  2   A5  S3   2^2  S6       3      2           4        6       true             false            true             5                                                                    
# 5   10  15  9   6  5   A5  S3   2^2  S6       3      2           4        6       true             false            true             4                                                                    
# 6   10  30  9   3  2   A5  S3   2    A5       3      3           4        8       true             false            false            7                                                                    
# 7   10  30  21  7  14  A5  S3   2    A5       3      3           4        8       true             false            false            6                                                                    
# 8   10  60  24  4  8   A5  S3   1    S5       3      3           4        9       true             false            false            9                                                                    
# 9   10  60  36  6  20  A5  S3   1    S5       3      3           4        9       true             false            false            8                                                                    
# 10  15  15  7   7  3   A5  2^2  2^2  A8       6      2           6        6       false            false            true             11          true       PG(3,2) or Hadamard parameters                
# 11  15  15  8   8  4   A5  2^2  2^2  A8       6      2           6        6       false            false            true             10          true       complement of PG(3,2) or Hadamard parameters  
# 12  15  60  28  7  12  A5  2^2  1    GL(2,4)  6      4           6        9       false            false            false            16                                                                   
# 13  15  60  28  7  12  A5  2^2  1    GL(2,4)  6      4           6        9       false            false            false            16                                                                   
# 14  15  60  28  7  12  A5  2^2  1    A5:S3    6      3           6        9       false            false            false            15                                                                   
# 15  15  60  32  8  16  A5  2^2  1    A5:S3    6      3           6        9       false            false            false            14                                                                   
# 16  15  60  32  8  16  A5  2^2  1    GL(2,4)  6      4           6        9       false            false            false            12                                                                   
# 17  15  60  32  8  16  A5  2^2  1    GL(2,4)  6      4           6        9       false            false            false            12                                                                   
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 5, 10, 6, 3, 3 ]
# Complement:    [ 5, 10, 4, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A5          S5          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     A4          S4          
# Block-stabiliser                     S3          D12         
# Orbit structure of point-stabiliser  1^{1}4^{1}  1^{1}4^{1}  
# Orbit structure of block-stabiliser  2^{1}3^{1}  2^{1}3^{1}  
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
# -----------------------------------------------------------------------
# Parameter set: [ 6, 10, 5, 3, 2 ]
# Complement:    [ 6, 10, 5, 3, 2 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A5               A5               
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     D10              D10              
# Block-stabiliser                     S3               S3               
# Orbit structure of point-stabiliser  1^{1}5^{1}       1^{1}5^{1}       
# Orbit structure of block-stabiliser  1^{1}2^{1}3^{1}  1^{1}2^{1}3^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 true             true             
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      true             true             
# Block-primitive type                 2                2                
# -----------------------------------------------------------------------

# Design: 3
# -------------------------------------------------------------
# Parameter set: [ 6, 15, 10, 4, 6 ]
# Complement:    [ 6, 15, 5, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A5          S6          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     D10         S5          
# Block-stabiliser                     2^2         2xS4        
# Orbit structure of point-stabiliser  1^{1}5^{1}  1^{1}5^{1}  
# Orbit structure of block-stabiliser  1^{2}4^{1}  2^{1}4^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      false       true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       true        
# Block-primitive type                 0           2           
# -------------------------------------------------------------

# Design: 4
# ------------------------------------------------------------------
# Parameter set: [ 10, 15, 6, 4, 2 ]
# Complement:    [ 10, 15, 9, 6, 5 ]
# ------------------------------------------------------------------
#                                      G                Aut(D)      
# ------------------------------------------------------------------
# Structure                            A5               S6          
# Rank                                 3                2           
# 2-Homogeneous                        false            true        
# Point-stabiliser                     S3               (S3xS3):2   
# Block-stabiliser                     2^2              2xS4        
# Orbit structure of point-stabiliser  1^{5}2^{1}3^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  1^{6}4^{1}       4^{1}6^{1}  
# Point-transitive                     true             true        
# Block-transitive                     true             true        
# Flag-transitive                      false            true        
# Anti-flag-transitive                 false            true        
# Flag-regular                         false            false       
# Point-primitive                      true             true        
# Point-primitive type                 2                2           
# Block-primitive                      false            true        
# Block-primitive type                 0                2           
# ------------------------------------------------------------------

# Design: 5
# ------------------------------------------------------------------
# Parameter set: [ 10, 15, 9, 6, 5 ]
# Complement:    [ 10, 15, 6, 4, 2 ]
# ------------------------------------------------------------------
#                                      G                Aut(D)      
# ------------------------------------------------------------------
# Structure                            A5               S6          
# Rank                                 3                2           
# 2-Homogeneous                        false            true        
# Point-stabiliser                     S3               (S3xS3):2   
# Block-stabiliser                     2^2              2xS4        
# Orbit structure of point-stabiliser  1^{5}2^{1}3^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  1^{6}4^{1}       4^{1}6^{1}  
# Point-transitive                     true             true        
# Block-transitive                     true             true        
# Flag-transitive                      false            true        
# Anti-flag-transitive                 false            true        
# Flag-regular                         false            false       
# Point-primitive                      true             true        
# Point-primitive type                 2                2           
# Block-primitive                      false            true        
# Block-primitive type                 0                2           
# ------------------------------------------------------------------

# Design: 6
# -----------------------------------------------------------------------
# Parameter set: [ 10, 30, 9, 3, 2 ]
# Complement:    [ 10, 30, 21, 7, 14 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A5               A5               
# Rank                                 3                3                
# 2-Homogeneous                        false            false            
# Point-stabiliser                     S3               S3               
# Block-stabiliser                     2                2                
# Orbit structure of point-stabiliser  1^{5}2^{1}3^{1}  1^{5}2^{1}3^{1}  
# Orbit structure of block-stabiliser  1^{6}2^{2}       1^{6}2^{2}       
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      false            false            
# Anti-flag-transitive                 false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 7
# -----------------------------------------------------------------------
# Parameter set: [ 10, 30, 21, 7, 14 ]
# Complement:    [ 10, 30, 9, 3, 2 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A5               A5               
# Rank                                 3                3                
# 2-Homogeneous                        false            false            
# Point-stabiliser                     S3               S3               
# Block-stabiliser                     2                2                
# Orbit structure of point-stabiliser  1^{5}2^{1}3^{1}  1^{5}2^{1}3^{1}  
# Orbit structure of block-stabiliser  1^{6}2^{2}       1^{6}2^{2}       
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      false            false            
# Anti-flag-transitive                 false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 8
# -----------------------------------------------------------------------
# Parameter set: [ 10, 60, 24, 4, 8 ]
# Complement:    [ 10, 60, 36, 6, 20 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A5               S5               
# Rank                                 3                3                
# 2-Homogeneous                        false            false            
# Point-stabiliser                     S3               D12              
# Block-stabiliser                     1                2                
# Orbit structure of point-stabiliser  1^{5}2^{1}3^{1}  1^{1}3^{1}6^{1}  
# Orbit structure of block-stabiliser  1^{10}           1^{4}2^{3}       
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      false            false            
# Anti-flag-transitive                 false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 9
# -----------------------------------------------------------------------
# Parameter set: [ 10, 60, 36, 6, 20 ]
# Complement:    [ 10, 60, 24, 4, 8 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A5               S5               
# Rank                                 3                3                
# 2-Homogeneous                        false            false            
# Point-stabiliser                     S3               D12              
# Block-stabiliser                     1                2                
# Orbit structure of point-stabiliser  1^{5}2^{1}3^{1}  1^{1}3^{1}6^{1}  
# Orbit structure of block-stabiliser  1^{10}           1^{4}2^{3}       
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      false            false            
# Anti-flag-transitive                 false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 10
# ----------------------------------------------------------------
# Parameter set: [ 15, 15, 7, 7, 3 ]
# Complement:    [ 15, 15, 8, 8, 4 ]
# ----------------------------------------------------------------
#                                      G            Aut(D)        
# ----------------------------------------------------------------
# Structure                            A5           A8            
# Rank                                 6            2             
# 2-Homogeneous                        false        true          
# Point-stabiliser                     2^2          2^3:PSL(3,2)  
# Block-stabiliser                     2^2          2^3:PSL(3,2)  
# Orbit structure of point-stabiliser  1^{11}4^{1}  1^{1}14^{1}   
# Orbit structure of block-stabiliser  1^{11}4^{1}  7^{1}8^{1}    
# Point-transitive                     true         true          
# Block-transitive                     true         true          
# Flag-transitive                      false        true          
# Anti-flag-transitive                 false        true          
# Flag-regular                         false        false         
# Point-primitive                      false        true          
# Point-primitive type                 0            2             
# Block-primitive                      false        true          
# Block-primitive type                 0            2             
# ----------------------------------------------------------------

# Design: 11
# ----------------------------------------------------------------
# Parameter set: [ 15, 15, 8, 8, 4 ]
# Complement:    [ 15, 15, 7, 7, 3 ]
# ----------------------------------------------------------------
#                                      G            Aut(D)        
# ----------------------------------------------------------------
# Structure                            A5           A8            
# Rank                                 6            2             
# 2-Homogeneous                        false        true          
# Point-stabiliser                     2^2          2^3:PSL(3,2)  
# Block-stabiliser                     2^2          2^3:PSL(3,2)  
# Orbit structure of point-stabiliser  1^{11}4^{1}  1^{1}14^{1}   
# Orbit structure of block-stabiliser  1^{11}4^{1}  7^{1}8^{1}    
# Point-transitive                     true         true          
# Block-transitive                     true         true          
# Flag-transitive                      false        true          
# Anti-flag-transitive                 false        true          
# Flag-regular                         false        false         
# Point-primitive                      false        true          
# Point-primitive type                 0            2             
# Block-primitive                      false        true          
# Block-primitive type                 0            2             
# ----------------------------------------------------------------

# Design: 12
# ---------------------------------------------------------------
# Parameter set: [ 15, 60, 28, 7, 12 ]
# Complement:    [ 15, 60, 32, 8, 16 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A5           GL(2,4)      
# Rank                                 6            4            
# 2-Homogeneous                        false        false        
# Point-stabiliser                     2^2          A4           
# Block-stabiliser                     1            3            
# Orbit structure of point-stabiliser  1^{11}4^{1}  1^{3}12^{1}  
# Orbit structure of block-stabiliser  1^{15}       1^{3}3^{4}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-regular                         false        false        
# Point-primitive                      false        false        
# Point-primitive type                 0            0            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 13
# ---------------------------------------------------------------
# Parameter set: [ 15, 60, 28, 7, 12 ]
# Complement:    [ 15, 60, 32, 8, 16 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A5           GL(2,4)      
# Rank                                 6            4            
# 2-Homogeneous                        false        false        
# Point-stabiliser                     2^2          A4           
# Block-stabiliser                     1            3            
# Orbit structure of point-stabiliser  1^{11}4^{1}  1^{3}12^{1}  
# Orbit structure of block-stabiliser  1^{15}       1^{3}3^{4}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-regular                         false        false        
# Point-primitive                      false        false        
# Point-primitive type                 0            0            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 14
# ------------------------------------------------------------------------
# Parameter set: [ 15, 60, 28, 7, 12 ]
# Complement:    [ 15, 60, 32, 8, 16 ]
# ------------------------------------------------------------------------
#                                      G            Aut(D)                
# ------------------------------------------------------------------------
# Structure                            A5           A5:S3                 
# Rank                                 6            3                     
# 2-Homogeneous                        false        false                 
# Point-stabiliser                     2^2          S4                    
# Block-stabiliser                     1            S3                    
# Orbit structure of point-stabiliser  1^{11}4^{1}  1^{1}2^{1}12^{1}      
# Orbit structure of block-stabiliser  1^{15}       1^{1}2^{1}3^{2}6^{1}  
# Point-transitive                     true         true                  
# Block-transitive                     true         true                  
# Flag-transitive                      false        false                 
# Anti-flag-transitive                 false        false                 
# Flag-regular                         false        false                 
# Point-primitive                      false        false                 
# Point-primitive type                 0            0                     
# Block-primitive                      false        false                 
# Block-primitive type                 0            0                     
# ------------------------------------------------------------------------

# Design: 15
# ------------------------------------------------------------------------
# Parameter set: [ 15, 60, 32, 8, 16 ]
# Complement:    [ 15, 60, 28, 7, 12 ]
# ------------------------------------------------------------------------
#                                      G            Aut(D)                
# ------------------------------------------------------------------------
# Structure                            A5           A5:S3                 
# Rank                                 6            3                     
# 2-Homogeneous                        false        false                 
# Point-stabiliser                     2^2          S4                    
# Block-stabiliser                     1            S3                    
# Orbit structure of point-stabiliser  1^{11}4^{1}  1^{1}2^{1}12^{1}      
# Orbit structure of block-stabiliser  1^{15}       1^{1}2^{1}3^{2}6^{1}  
# Point-transitive                     true         true                  
# Block-transitive                     true         true                  
# Flag-transitive                      false        false                 
# Anti-flag-transitive                 false        false                 
# Flag-regular                         false        false                 
# Point-primitive                      false        false                 
# Point-primitive type                 0            0                     
# Block-primitive                      false        false                 
# Block-primitive type                 0            0                     
# ------------------------------------------------------------------------

# Design: 16
# ---------------------------------------------------------------
# Parameter set: [ 15, 60, 32, 8, 16 ]
# Complement:    [ 15, 60, 28, 7, 12 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A5           GL(2,4)      
# Rank                                 6            4            
# 2-Homogeneous                        false        false        
# Point-stabiliser                     2^2          A4           
# Block-stabiliser                     1            3            
# Orbit structure of point-stabiliser  1^{11}4^{1}  1^{3}12^{1}  
# Orbit structure of block-stabiliser  1^{15}       1^{3}3^{4}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-regular                         false        false        
# Point-primitive                      false        false        
# Point-primitive type                 0            0            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 17
# ---------------------------------------------------------------
# Parameter set: [ 15, 60, 32, 8, 16 ]
# Complement:    [ 15, 60, 28, 7, 12 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A5           GL(2,4)      
# Rank                                 6            4            
# 2-Homogeneous                        false        false        
# Point-stabiliser                     2^2          A4           
# Block-stabiliser                     1            3            
# Orbit structure of point-stabiliser  1^{11}4^{1}  1^{3}12^{1}  
# Orbit structure of block-stabiliser  1^{15}       1^{3}3^{4}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      false        false        
# Anti-flag-transitive                 false        false        
# Flag-regular                         false        false        
# Point-primitive                      false        false        
# Point-primitive type                 0            0            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# 4. Designs: 
# -----------

lD_A5 :=  [
 rec(
  autGroup := SymmetricGroup( [ 1 .. 5 ] ),
  autSubgroup := Group( [ (1,2,4), (1,3)(2,5) ] ),
  baseBlock := [ 2, 4, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 5, 10, 6, 3, 3 ],
  r := 6,
  tSubsetStructure := rec(
      lambdas := [ 3 ],
      t := 2 ),
  v := 5 ), 
 rec(
  autGroup := Group( [ (2,3)(4,5), (1,2)(5,6), (1,2,3,6,4) ] ),
  autSubgroup := Group( [ (1,4,3)(2,6,5), (1,3)(4,6) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 6, 10, 5, 3, 2 ],
  r := 5,
  tSubsetStructure := rec(
      lambdas := [ 2 ],
      t := 2 ),
  v := 6 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 6 ] ),
  autSubgroup := Group( [ (1,4,3)(2,6,5), (1,3)(4,6) ] ),
  baseBlock := [ 1, 2, 4, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 6, 15, 10, 4, 6 ],
  r := 10,
  tSubsetStructure := rec(
      lambdas := [ 6 ],
      t := 2 ),
  v := 6 ), 
 rec(
  autGroup := Group( [ ( 3,10)( 4, 5)( 6, 9), ( 2, 7, 5, 3)( 4, 6,10, 8), ( 1, 3, 4,10, 7)( 2, 6, 9, 8, 5) ] ),
  autSubgroup := Group( [ (1,2,3)(4,6,8)(5,7,9), ( 2, 4)( 3, 5)( 7,10)( 8, 9) ] ),
  baseBlock := [ 2, 3, 6, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 10, 15, 6, 4, 2 ],
  r := 6,
  tSubsetStructure := rec(
      lambdas := [ 2 ],
      t := 2 ),
  v := 10 ), 
 rec(
  autGroup := Group( [ ( 1, 4, 5)( 2, 3, 9, 8, 6,10), (1,2,3)(4,6,8)(5,7,9) ] ),
  autSubgroup := Group( [ (1,2,3)(4,6,8)(5,7,9), ( 2, 4)( 3, 5)( 7,10)( 8, 9) ] ),
  baseBlock := [ 1, 2, 4, 5, 7, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 10, 15, 9, 6, 5 ],
  r := 9,
  tSubsetStructure := rec(
      lambdas := [ 5 ],
      t := 2 ),
  v := 10 ), 
 rec(
  autGroup := Group( [ ( 2, 4)( 3, 5)( 7,10)( 8, 9), ( 1, 4, 8, 9, 2)( 3, 7,10, 5, 6), ( 2,10, 3)( 4, 5, 7)( 6, 8, 9) ] ),
  autSubgroup := Group( [ (1,2,3)(4,6,8)(5,7,9), ( 2, 4)( 3, 5)( 7,10)( 8, 9) ] ),
  baseBlock := [ 2, 3, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 10, 30, 9, 3, 2 ],
  r := 9,
  tSubsetStructure := rec(
      lambdas := [ 2 ],
      t := 2 ),
  v := 10 ), 
 rec(
  autGroup := Group( [ ( 1, 7)( 3, 6)( 4, 5)( 9,10), ( 1, 7, 9, 8,10)( 2, 5, 6, 3, 4), ( 1, 2, 6, 8, 5)( 3, 7,10, 9, 4) ] ),
  autSubgroup := Group( [ (1,2,3)(4,6,8)(5,7,9), ( 2, 4)( 3, 5)( 7,10)( 8, 9) ] ),
  baseBlock := [ 1 .. 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 10, 30, 21, 7, 14 ],
  r := 21,
  tSubsetStructure := rec(
      lambdas := [ 14 ],
      t := 2 ),
  v := 10 ), 
 rec(
  autGroup := Group( [ (2,3)(5,7)(6,8), (1,2)(4,6)(5,9), ( 2, 4)( 3, 5)( 7,10)( 8, 9) ] ),
  autSubgroup := Group( [ (1,2,3)(4,6,8)(5,7,9), ( 2, 4)( 3, 5)( 7,10)( 8, 9) ] ),
  baseBlock := [ 1, 4, 5, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 10, 60, 24, 4, 8 ],
  r := 24,
  tSubsetStructure := rec(
      lambdas := [ 8 ],
      t := 2 ),
  v := 10 ), 
 rec(
  autGroup := Group( [ (1,3)(4,8)(7,9), ( 2, 4)( 3, 5)( 7,10)( 8, 9), (1,3,2)(4,8,6)(5,9,7) ] ),
  autSubgroup := Group( [ (1,2,3)(4,6,8)(5,7,9), ( 2, 4)( 3, 5)( 7,10)( 8, 9) ] ),
  baseBlock := [ 1, 2, 4, 7, 9, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 10, 60, 36, 6, 20 ],
  r := 36,
  tSubsetStructure := rec(
      lambdas := [ 20 ],
      t := 2 ),
  v := 10 ), 
 rec(
  autGroup := Group( [ ( 1, 3, 2)( 4,13, 9,12,10, 8)( 5,15,11)( 6,14), ( 1, 7, 8, 5, 2, 4)( 3,12, 6)( 9,10,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 4,10)( 2, 5,11)( 3, 6,12)( 7, 9, 8)(13,14,15), ( 1, 7)( 2, 8)( 3, 9)( 4,13)( 5,14)( 6,15) ] ),
  baseBlock := [ 1, 2, 3, 4, 9, 10, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 15, 15, 7, 7, 3 ],
  r := 7,
  tSubsetStructure := rec(
      lambdas := [ 3 ],
      t := 2 ),
  v := 15 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4,14)( 5,15, 7,11)( 6,13,12, 8), ( 1, 9,12, 7, 3)( 2,14,15, 4, 5)( 6,11,10,13, 8) ] ),
  autSubgroup := Group( [ ( 1, 4,10)( 2, 5,11)( 3, 6,12)( 7, 9, 8)(13,14,15), ( 1, 7)( 2, 8)( 3, 9)( 4,13)( 5,14)( 6,15) ] ),
  baseBlock := [ 4, 5, 7, 9, 10, 11, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 15, 15, 8, 8, 4 ],
  r := 8,
  tSubsetStructure := rec(
      lambdas := [ 4 ],
      t := 2 ),
  v := 15 ), 
 rec(
  autGroup := Group( [ ( 1, 3, 2)( 4,14,10)( 5,15,11)( 6,13,12), ( 1, 3, 2)( 4, 7,12)( 5, 8,10)( 6, 9,11)(13,14,15), ( 1, 7,10,15, 5, 3, 9,12,14, 4, 2, 8,11,13, 6) ] ),
  autSubgroup := Group( [ ( 1, 4,10)( 2, 5,11)( 3, 6,12)( 7, 9, 8)(13,14,15), ( 1, 7)( 2, 8)( 3, 9)( 4,13)( 5,14)( 6,15) ] ),
  baseBlock := [ 3, 4, 9, 10, 11, 12, 15 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 15, 60, 28, 7, 12 ],
  r := 28,
  tSubsetStructure := rec(
      lambdas := [ 12 ],
      t := 2 ),
  v := 15 ), 
 rec(
  autGroup := Group( [ ( 1, 7, 4)( 2, 8, 5)( 3, 9, 6)(10,11,12), ( 1, 4)( 2, 5)( 3, 6)( 7,13)( 8,14)( 9,15), ( 1, 4, 2, 5, 3, 6)( 7,12, 8,10, 9,11)(13,15,14) ] ),
  autSubgroup := Group( [ ( 1, 4,10)( 2, 5,11)( 3, 6,12)( 7, 9, 8)(13,14,15), ( 1, 7)( 2, 8)( 3, 9)( 4,13)( 5,14)( 6,15) ] ),
  baseBlock := [ 2, 3, 4, 6, 7, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 15, 60, 28, 7, 12 ],
  r := 28,
  tSubsetStructure := rec(
      lambdas := [ 12 ],
      t := 2 ),
  v := 15 ), 
 rec(
  autGroup := Group( [ ( 1, 4, 7)( 2, 5, 8)( 3, 6, 9)(10,12,11), ( 1, 2)( 4, 8)( 5, 7)( 6, 9)(10,12)(13,14), ( 1, 7,13)( 2, 8,14)( 3, 9,15)(10,12,11), ( 4, 5, 6)( 7,12,14)( 8,10,15)( 9,11,13) ] ),
  autSubgroup := Group( [ ( 1, 4,10)( 2, 5,11)( 3, 6,12)( 7, 9, 8)(13,14,15), ( 1, 7)( 2, 8)( 3, 9)( 4,13)( 5,14)( 6,15) ] ),
  baseBlock := [ 2, 3, 4, 6, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 15, 60, 28, 7, 12 ],
  r := 28,
  tSubsetStructure := rec(
      lambdas := [ 12 ],
      t := 2 ),
  v := 15 ), 
 rec(
  autGroup := Group( [ ( 2, 3)( 4, 5)( 7, 9)(10,15)(11,14)(12,13), ( 1, 3, 2)( 7,11,15)( 8,12,13)( 9,10,14), ( 2, 3)( 5, 6)( 7,13)( 8,15)( 9,14)(11,12), ( 1, 2, 3)( 4,12, 7)( 5,10, 8)( 6,11, 9)(13,15,14), ( 1, 5)( 2, 4)( 3, 6)( 7, 8)(10,11)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 4,10)( 2, 5,11)( 3, 6,12)( 7, 9, 8)(13,14,15), ( 1, 7)( 2, 8)( 3, 9)( 4,13)( 5,14)( 6,15) ] ),
  baseBlock := [ 1, 2, 3, 4, 9, 11, 12, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 15, 60, 32, 8, 16 ],
  r := 32,
  tSubsetStructure := rec(
      lambdas := [ 16 ],
      t := 2 ),
  v := 15 ), 
 rec(
  autGroup := Group( [ ( 1, 7, 4)( 2, 8, 5)( 3, 9, 6)(10,11,12), ( 1, 7, 5,13,11, 3, 9, 4,15,10, 2, 8, 6,14,12) ] ),
  autSubgroup := Group( [ ( 1, 4,10)( 2, 5,11)( 3, 6,12)( 7, 9, 8)(13,14,15), ( 1, 7)( 2, 8)( 3, 9)( 4,13)( 5,14)( 6,15) ] ),
  baseBlock := [ 1, 3, 4, 5, 10, 11, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 15, 60, 32, 8, 16 ],
  r := 32,
  tSubsetStructure := rec(
      lambdas := [ 16 ],
      t := 2 ),
  v := 15 ), 
 rec(
  autGroup := Group( [ ( 1, 2, 3)( 7,15,11)( 8,13,12)( 9,14,10), ( 4, 5, 6)( 7,12,14)( 8,10,15)( 9,11,13), ( 4, 9)( 5, 7)( 6, 8)(10,14)(11,15)(12,13), ( 1, 4)( 2, 5)( 3, 6)( 7,13)( 8,14)( 9,15) ] ),
  autSubgroup := Group( [ ( 1, 4,10)( 2, 5,11)( 3, 6,12)( 7, 9, 8)(13,14,15), ( 1, 7)( 2, 8)( 3, 9)( 4,13)( 5,14)( 6,15) ] ),
  baseBlock := [ 2, 4, 5, 6, 9, 11, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 15, 60, 32, 8, 16 ],
  r := 32,
  tSubsetStructure := rec(
      lambdas := [ 16 ],
      t := 2 ),
  v := 15 )
]; 
for D in lD_A5 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 