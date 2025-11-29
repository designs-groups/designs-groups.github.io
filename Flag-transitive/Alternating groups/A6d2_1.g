# ----------------------------------------------------------------------------------------------------
# Flag-transitive 2-designs 
# Group (autSubgroup): A6.2_1 = S6 = PΣL2(9) = PSO5(2)
# ----------------------------------------------------------------------------------------------------
# Remark: all designs

# 1. Number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    1          6              7      
# Point-imprimitive  0          1              1      
#                                                     
# Block-primitive    1          3              4      
# Block-imprimitive  0          4              4      
# ----------------------------------------------------
# Total              1          7              8      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r   k  λ  G   Gα        GB     Aut(D)    rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments                                      
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   6   15  10  4  6   S6  S5         2xS4   S6        2      2           53      49     true             true                                                                                  
# 2   6   20  10  3  4   S6  S5         S3xS3  S6        2      2           53      45     true             false            2                                                                    
# 3   10  15  6   4  2   S6  (S3xS3):2  2xS4   S6        2      2           52      48     true             true             4                                                                    
# 4   10  15  9   6  5   S6  (S3xS3):2  2xS4   S6        2      2           52      48     true             true             3                                                                    
# 5   10  60  18  3  4   S6  (S3xS3):2  D12    S6        2      2           52      32     true             false                                                                                 
# 6   10  72  36  5  16  S6  (S3xS3):2  D10    (A6:2):2  2      2           52      29     true             false            6                                                                    
# 7   15  15  8   8  4   S6  2xS4       2xS4   A8        3      2           48      48     true             true                         true       complement of PG(3,2) or Hadamard parameters  
# 8   36  90  20  8  4   S6  5:4        D8     S6        5      5           38      27     false            false                                                                                 
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 6, 15, 10, 4, 6 ]
# Complement:    [ 6, 15, 5, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S6          S6          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S5          S5          
# Block-stabiliser                     2xS4        2xS4        
# Orbit structure of point-stabiliser  1^{1}5^{1}  1^{1}5^{1}  
# Orbit structure of block-stabiliser  2^{1}4^{1}  2^{1}4^{1}  
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
# Parameter set: [ 6, 20, 10, 3, 4 ]
# Complement:    [ 6, 20, 10, 3, 4 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S6          S6          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S5          S5          
# Block-stabiliser                     S3xS3       S3xS3       
# Orbit structure of point-stabiliser  1^{1}5^{1}  1^{1}5^{1}  
# Orbit structure of block-stabiliser  3^{2}       3^{2}       
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 3
# -------------------------------------------------------------
# Parameter set: [ 10, 15, 6, 4, 2 ]
# Complement:    [ 10, 15, 9, 6, 5 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S6          S6          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (S3xS3):2   (S3xS3):2   
# Block-stabiliser                     2xS4        2xS4        
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{1}  4^{1}6^{1}  
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

# Design: 4
# -------------------------------------------------------------
# Parameter set: [ 10, 15, 9, 6, 5 ]
# Complement:    [ 10, 15, 6, 4, 2 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S6          S6          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (S3xS3):2   (S3xS3):2   
# Block-stabiliser                     2xS4        2xS4        
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  4^{1}6^{1}  4^{1}6^{1}  
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
# -----------------------------------------------------------------------
# Parameter set: [ 10, 60, 18, 3, 4 ]
# Complement:    [ 10, 60, 42, 7, 28 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            S6               S6               
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     (S3xS3):2        (S3xS3):2        
# Block-stabiliser                     D12              D12              
# Orbit structure of point-stabiliser  1^{1}9^{1}       1^{1}9^{1}       
# Orbit structure of block-stabiliser  1^{1}3^{1}6^{1}  1^{1}3^{1}6^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 6
# -------------------------------------------------------------
# Parameter set: [ 10, 72, 36, 5, 16 ]
# Complement:    [ 10, 72, 36, 5, 16 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S6          (A6:2):2    
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     (S3xS3):2   3^2:QD16    
# Block-stabiliser                     D10         5:4         
# Orbit structure of point-stabiliser  1^{1}9^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  5^{2}       5^{2}       
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         false       false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       false       
# Block-primitive type                 0           0           
# -------------------------------------------------------------

# Design: 7
# --------------------------------------------------------------------
# Parameter set: [ 15, 15, 8, 8, 4 ]
# Complement:    [ 15, 15, 7, 7, 3 ]
# --------------------------------------------------------------------
#                                      G                Aut(D)        
# --------------------------------------------------------------------
# Structure                            S6               A8            
# Rank                                 3                2             
# 2-Homogeneous                        false            true          
# Point-stabiliser                     2xS4             2^3:PSL(3,2)  
# Block-stabiliser                     2xS4             2^3:PSL(3,2)  
# Orbit structure of point-stabiliser  1^{1}6^{1}8^{1}  1^{1}14^{1}   
# Orbit structure of block-stabiliser  1^{1}6^{1}8^{1}  7^{1}8^{1}    
# Point-transitive                     true             true          
# Block-transitive                     true             true          
# Flag-transitive                      true             true          
# Anti-flag-transitive                 false            true          
# Flag-regular                         false            false         
# Point-primitive                      true             true          
# Point-primitive type                 2                2             
# Block-primitive                      true             true          
# Block-primitive type                 2                2             
# --------------------------------------------------------------------

# Design: 8
# -------------------------------------------------------------------------
# Parameter set: [ 36, 90, 20, 8, 4 ]
# Complement:    [ 36, 90, 70, 28, 54 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            S6                S6                
# Rank                                 5                 5                 
# 2-Homogeneous                        false             false             
# Point-stabiliser                     5:4               5:4               
# Block-stabiliser                     D8                D8                
# Orbit structure of point-stabiliser  1^{1}5^{3}20^{1}  1^{1}5^{3}20^{1}  
# Orbit structure of block-stabiliser  2^{2}4^{2}8^{3}   2^{2}4^{2}8^{3}   
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-regular                         true              true              
# Point-primitive                      false             false             
# Point-primitive type                 0                 0                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD := [ 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 6 ] ),
  autSubgroup := SymmetricGroup( [ 1 .. 6 ] ),
  baseBlock := [ 1, 2, 3, 5 ],
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
  autGroup := SymmetricGroup( [ 1 .. 6 ] ),
  autSubgroup := SymmetricGroup( [ 1 .. 6 ] ),
  baseBlock := [ 1, 2, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 6, 20, 10, 3, 4 ],
  r := 10,
  tSubsetStructure := rec(
      lambdas := [ 4 ],
      t := 2 ),
  v := 6 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 7)( 4,10)( 8, 9), (2,3)(4,5)(7,8), ( 3, 4)( 7,10)( 8, 9), ( 3, 7)( 4,10)( 5, 6), (4,7)(5,8)(6,9) ] ),
  autSubgroup := Group( [ ( 1, 7,10, 6, 3)( 2, 8, 4, 9, 5), (1,6)(2,5)(3,4) ] ),
  baseBlock := [ 2, 3, 4, 5 ],
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
  autGroup := Group( [ ( 1, 2)( 3, 7)( 4,10)( 8, 9), (2,3)(4,5)(7,8), ( 3, 4)( 7,10)( 8, 9), ( 3, 7)( 4,10)( 5, 6), (4,7)(5,8)(6,9) ] ),
  autSubgroup := Group( [ ( 1, 7,10, 6, 3)( 2, 8, 4, 9, 5), (1,6)(2,5)(3,4) ] ),
  baseBlock := [ 1, 6, 7, 8, 9, 10 ],
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
  autGroup := Group( [ (1,2)(5,6)(8,9), (2,3)(4,5)(7,8), ( 3, 4)( 7,10)( 8, 9), (4,7)(5,8)(6,9) ] ),
  autSubgroup := Group( [ ( 1, 7,10, 6, 3)( 2, 8, 4, 9, 5), (1,6)(2,5)(3,4) ] ),
  baseBlock := [ 1, 6, 7 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 10, 60, 18, 3, 4 ],
  r := 18,
  tSubsetStructure := rec(
      lambdas := [ 4 ],
      t := 2 ),
  v := 10 ), 
 rec(
  autGroup := Group( [ (1,2)(5,6)(8,9), (2,3)(4,5)(7,8), ( 3, 4)( 7,10)( 8, 9), ( 3, 5,10, 6)( 4, 8, 7, 9), (4,7)(5,8)(6,9) ] ),
  autSubgroup := Group( [ ( 1, 7,10, 6, 3)( 2, 8, 4, 9, 5), (1,6)(2,5)(3,4) ] ),
  baseBlock := [ 1, 5, 7, 8, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 10, 72, 36, 5, 16 ],
  r := 36,
  tSubsetStructure := rec(
      lambdas := [ 16 ],
      t := 2 ),
  v := 10 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 7,15)( 8,11)(10,14), ( 2, 3)( 8,13)( 9,10)(12,15), ( 2, 4)( 3, 7)( 6,10)( 9,11), ( 4, 5)( 7,14)( 9,12)(10,15), ( 5, 6)( 8,10)( 9,13)(11,14), 
      ( 5, 8)( 6,10)( 9,11)(13,14), ( 5, 9)( 6,13)( 8,11)(10,14) ] ),
  autSubgroup := Group( [ ( 1, 6, 7,12,13)( 2, 5, 8,11,14)( 3, 4, 9,10,15), ( 4, 7)( 5,10)( 6,13)( 8,11)( 9,14)(12,15) ] ),
  baseBlock := [ 5, 6, 8, 9, 10, 11, 13, 14 ],
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
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10)(11,12)(13,17)(14,15)(16,18)(19,21)(20,22)(23,24)(25,34)(26,32)(27,36)(28,33)(29,35)(30,31), 
      ( 1, 7,15, 4,11,18)( 2, 8,14, 3,12,13)( 5, 9,17, 6,10,16)(19,32,20,31,23,36)(21,33,22,34,24,35)(25,26,29,30,28,27), ( 2, 3, 5, 6, 4)( 7,20,32,29,15)
        ( 8,23,35,30,16)( 9,21,34,25,18)(10,19,36,26,17)(11,22,31,27,14)(12,24,33,28,13), ( 3, 4)( 5, 6)( 7,11)( 9,12)(13,21)(14,20)(15,22)(16,23)(17,19)(18,24)(25,33)(26,36)(27,32)(28,34)(29,31)(30,35), 
      ( 3, 5, 4, 6)( 7,12,11, 9)(13,27,21,32)(14,25,20,33)(15,28,22,34)(16,30,23,35)(17,26,19,36)(18,29,24,31) ] ),
  autSubgroup := Group( [ ( 1, 7,13,25,31)( 2, 8,14,26,32)( 3, 9,15,27,33)( 4,10,16,28,34)( 5,11,17,29,35)( 6,12,18,30,36)(20,22,24,23,21), 
      ( 1, 6)( 2, 4)( 3, 5)( 7,19)( 8,20)( 9,21)(10,22)(11,23)(12,24)(13,16)(14,15)(17,18)(25,29)(26,30)(27,28)(31,32)(33,36)(34,35) ] ),
  baseBlock := [ 7, 9, 15, 16, 20, 23, 26, 28 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 36, 90, 20, 8, 4 ],
  r := 20,
  tSubsetStructure := rec(
      lambdas := [ 4 ],
      t := 2 ),
  v := 36 )
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 
