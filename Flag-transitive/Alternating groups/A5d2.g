# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A5.2 = S5 = PΓL2(4) = ΣL2(4) = PΓO3(4) = PΣO3(4) = ΣO3(4)
# #################################################################################################### 
# Remark: all designs

# 1. Number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          4              4      
# Point-imprimitive  1          0              1      
#                                                     
# Block-primitive    0          1              1      
# Block-imprimitive  1          3              4      
# ----------------------------------------------------
# Total              1          4              5      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r   k  λ   G   Gα   GB   Aut(D)  rk(G)  rk(Aut(D))  nr(Gα)   nr(GB)  point-primitive  block-primitive  complement  symmetric  comments                                      
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   5   10  6   3  3   S5  S4   D12  S5      2      2           17       15      true             true                                                                                  
# 2   6   15  10  4  6   S5  5:4  D8   S6      2      2           16       12      true             false                                                                                 
# 3   6   20  10  3  4   S5  5:4  S3   S6      2      2           16       10      true             false            3                                                                    
# 4   10  15  6   4  2   S5  D12  D8   S6      3      2           15       12      true             false                                                                                 
# 5   15  15  8   8  4   S5  D8   D8   A8      4      2           12       12      false            false                        true       complement of PG(3,2) or Hadamard parameters  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 5, 10, 6, 3, 3 ]
# Complement:    [ 5, 10, 4, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S5          S5          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S4          S4          
# Block-stabiliser                     D12         D12         
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
# -------------------------------------------------------------
# Parameter set: [ 6, 15, 10, 4, 6 ]
# Complement:    [ 6, 15, 5, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S5          S6          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     5:4         S5          
# Block-stabiliser                     D8          2xS4        
# Orbit structure of point-stabiliser  1^{1}5^{1}  1^{1}5^{1}  
# Orbit structure of block-stabiliser  2^{1}4^{1}  2^{1}4^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
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
# Structure                            S5          S6          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     5:4         S5          
# Block-stabiliser                     S3          S3xS3       
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

# Design: 4
# ------------------------------------------------------------------
# Parameter set: [ 10, 15, 6, 4, 2 ]
# Complement:    [ 10, 15, 9, 6, 5 ]
# ------------------------------------------------------------------
#                                      G                Aut(D)      
# ------------------------------------------------------------------
# Structure                            S5               S6          
# Rank                                 3                2           
# 2-Homogeneous                        false            true        
# Point-stabiliser                     D12              (S3xS3):2   
# Block-stabiliser                     D8               2xS4        
# Orbit structure of point-stabiliser  1^{1}3^{1}6^{1}  1^{1}9^{1}  
# Orbit structure of block-stabiliser  2^{1}4^{2}       4^{1}6^{1}  
# Point-transitive                     true             true        
# Block-transitive                     true             true        
# Flag-transitive                      true             true        
# Anti-flag-transitive                 false            true        
# Flag-regular                         false            false       
# Point-primitive                      true             true        
# Point-primitive type                 2                2           
# Block-primitive                      false            true        
# Block-primitive type                 0                2           
# ------------------------------------------------------------------

# Design: 5
# -------------------------------------------------------------------------
# Parameter set: [ 15, 15, 8, 8, 4 ]
# Complement:    [ 15, 15, 7, 7, 3 ]
# -------------------------------------------------------------------------
#                                      G                     Aut(D)        
# -------------------------------------------------------------------------
# Structure                            S5                    A8            
# Rank                                 4                     2             
# 2-Homogeneous                        false                 true          
# Point-stabiliser                     D8                    2^3:PSL(3,2)  
# Block-stabiliser                     D8                    2^3:PSL(3,2)  
# Orbit structure of point-stabiliser  1^{1}2^{1}4^{1}8^{1}  1^{1}14^{1}   
# Orbit structure of block-stabiliser  1^{1}2^{1}4^{1}8^{1}  7^{1}8^{1}    
# Point-transitive                     true                  true          
# Block-transitive                     true                  true          
# Flag-transitive                      true                  true          
# Anti-flag-transitive                 false                 true          
# Flag-regular                         true                  false         
# Point-primitive                      false                 true          
# Point-primitive type                 0                     2             
# Block-primitive                      false                 true          
# Block-primitive type                 0                     2             
# -------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD := [ 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 5 ] ),
  autSubgroup := SymmetricGroup( [ 1 .. 5 ] ),
  baseBlock := [ 3, 4, 5 ],
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
  autGroup := SymmetricGroup( [ 1 .. 6 ] ),
  autSubgroup := Group( [ (1,6,3,4), (1,6)(2,4)(3,5) ] ),
  baseBlock := [ 1, 3, 5, 6 ],
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
  autSubgroup := Group( [ (1,6,3,4), (1,6)(2,4)(3,5) ] ),
  baseBlock := [ 1, 3, 4 ],
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
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4,10), ( 2, 3)( 4, 6)( 9,10), ( 3, 4)( 5,10)( 8, 9), ( 3, 4, 5,10)( 6, 8, 7, 9), ( 3, 5)( 4,10)( 6, 7)( 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 5)( 4, 7,10, 8)( 6, 9), (2,4)(3,6)(5,8) ] ),
  baseBlock := [ 2, 3, 4, 6 ],
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
  autGroup := Group( [ ( 1, 2)( 8,15)( 9,12)(10,13), ( 2, 3)( 7,10)( 9,14)(11,15), ( 2, 4)( 3, 8)( 6,10)( 7,12), ( 4, 5)( 7,11)( 8,13)(10,15), ( 5, 6)( 7,14)( 9,10)(12,13), 
      ( 5, 7)( 6,14)( 9,12)(10,13), ( 5, 9)( 6,10)( 7,12)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,13)( 2, 5, 8,14)( 3, 6, 9,15)(10,12), ( 2, 3)( 4,10)( 5,11)( 6,12)( 7, 8)(13,15) ] ),
  baseBlock := [ 4, 5, 7, 8, 10, 11, 13, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 15, 15, 8, 8, 4 ],
  r := 8,
  tSubsetStructure := rec(
      lambdas := [ 4 ],
      t := 2 ),
  v := 15 )
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 