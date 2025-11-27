# ----------------------------------------------------------------------------------------------------
# Flag-transitive 2-designs 
# Transitive groups on 6 points
# ----------------------------------------------------------------------------------------------------

# 1. Number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          3              3      
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          1              1      
# Block-imprimitive  0          2              2      
# ----------------------------------------------------
# Total              0          3              3      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# ---------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ   G   Gα   GB  Aut(D)  rk(G)  rk(Aut(D))  point-primitive  block-primitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------
# 1   6  10  5   3  2   A5  D10  S3  A5      2      2           true             true             1                                
# 2   6  15  10  4  6   S5  5:4  D8  S6      2      2           true             false                                             
# 3   6  20  10  3  4   S5  5:4  S3  S6      2      2           true             false            3                                
# ---------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 6, 10, 5, 3, 2 ]
# Complement:    [ 6, 10, 5, 3, 2 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A5          A5          
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

# 4. Designs: 
# -----------

lD := [ 
 rec(
  autGroup := Group( [ (1,2)(4,5), (2,3)(5,6), (3,6)(4,5) ] ),
  autSubgroup := L(6) = PSL(2,5) = A_5(6),
  baseBlock := [ 1, 3, 4 ],
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
  autSubgroup := L(6):2 = PGL(2,5) = S_5(6),
  baseBlock := [ 3, 4, 5, 6 ],
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
  autSubgroup := L(6):2 = PGL(2,5) = S_5(6),
  baseBlock := [ 1, 3, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 6, 20, 10, 3, 4 ],
  r := 10,
  tSubsetStructure := rec(
      lambdas := [ 4 ],
      t := 2 ),
  v := 6 )
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 