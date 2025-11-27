# ----------------------------------------------------------------------------------------------------
# Flag-transitive 2-designs 
# Transitive groups on 8 points
# ----------------------------------------------------------------------------------------------------

# 1. Number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          8              8      
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          1              1      
# Block-imprimitive  0          7              7      
# ----------------------------------------------------
# Total              0          8              8      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# -------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ   G             Gα        GB         Aut(D)        rk(G)  rk(Aut(D))  point-primitive  block-primitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   8  14  7   4  3   (2^3):7       7         2^2        2^3:PSL(3,2)  2      2           true             false            1                                
# 2   8  28  14  4  6   PSL(3,2):2    7:6       A4         PSL(3,2):2    2      2           true             false            2                                
# 3   8  28  21  6  15  PSL(3,2)      7:3       S3         S8            2      2           true             false                                             
# 4   8  42  21  4  9   PSL(3,2):2    7:6       D8         PSL(3,2):2    2      2           true             false            4                                
# 5   8  56  21  3  6   PSL(3,2)      7:3       3          S8            2      2           true             false            7                                
# 6   8  56  28  4  12  2^3:PSL(3,2)  PSL(3,2)  S4         2^3:PSL(3,2)  2      2           true             false            6                                
# 7   8  56  35  5  20  A8            A7        3:S5       S8            2      2           true             true             5                                
# 8   8  70  35  4  15  A8            A7        (A4xA4):2  S8            2      2           true             false            8                                
# -------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 8, 14, 7, 4, 3 ]
# Complement:    [ 8, 14, 7, 4, 3 ]
# ---------------------------------------------------------------
#                                      G           Aut(D)        
# ---------------------------------------------------------------
# Structure                            (2^3):7     2^3:PSL(3,2)  
# Rank                                 2           2             
# 2-Homogeneous                        true        true          
# Point-stabiliser                     7           PSL(3,2)      
# Block-stabiliser                     2^2         ((2^4):3):2   
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}    
# Orbit structure of block-stabiliser  4^{2}       4^{2}         
# Point-transitive                     true        true          
# Block-transitive                     true        true          
# Flag-transitive                      true        true          
# Anti-flag-transitive                 true        true          
# Flag-regular                         true        false         
# Point-primitive                      true        true          
# Point-primitive type                 1           1             
# Block-primitive                      false       false         
# Block-primitive type                 0           0             
# ---------------------------------------------------------------

# Design: 2
# -------------------------------------------------------------
# Parameter set: [ 8, 28, 14, 4, 6 ]
# Complement:    [ 8, 28, 14, 4, 6 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,2):2  PSL(3,2):2  
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     7:6         7:6         
# Block-stabiliser                     A4          A4          
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  4^{2}       4^{2}       
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
# Parameter set: [ 8, 28, 21, 6, 15 ]
# Complement:    [ 8, 28, 7, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,2)    S8          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     7:3         S7          
# Block-stabiliser                     S3          2xS6        
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  2^{1}6^{1}  2^{1}6^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 true        true        
# Flag-regular                         true        false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       true        
# Block-primitive type                 0           2           
# -------------------------------------------------------------

# Design: 4
# -------------------------------------------------------------
# Parameter set: [ 8, 42, 21, 4, 9 ]
# Complement:    [ 8, 42, 21, 4, 9 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,2):2  PSL(3,2):2  
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     7:6         7:6         
# Block-stabiliser                     D8          D8          
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  4^{2}       4^{2}       
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

# Design: 5
# -------------------------------------------------------------
# Parameter set: [ 8, 56, 21, 3, 6 ]
# Complement:    [ 8, 56, 35, 5, 20 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            PSL(3,2)    S8          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     7:3         S7          
# Block-stabiliser                     3           S5xS3       
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  1^{2}3^{2}  3^{1}5^{1}  
# Point-transitive                     true        true        
# Block-transitive                     true        true        
# Flag-transitive                      true        true        
# Anti-flag-transitive                 false       true        
# Flag-regular                         true        false       
# Point-primitive                      true        true        
# Point-primitive type                 2           2           
# Block-primitive                      false       true        
# Block-primitive type                 0           2           
# -------------------------------------------------------------

# Design: 6
# -----------------------------------------------------------------
# Parameter set: [ 8, 56, 28, 4, 12 ]
# Complement:    [ 8, 56, 28, 4, 12 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            2^3:PSL(3,2)  2^3:PSL(3,2)  
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     PSL(3,2)      PSL(3,2)      
# Block-stabiliser                     S4            S4            
# Orbit structure of point-stabiliser  1^{1}7^{1}    1^{1}7^{1}    
# Orbit structure of block-stabiliser  4^{2}         4^{2}         
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 1             1             
# Block-primitive                      false         false         
# Block-primitive type                 0             0             
# -----------------------------------------------------------------

# Design: 7
# -------------------------------------------------------------
# Parameter set: [ 8, 56, 35, 5, 20 ]
# Complement:    [ 8, 56, 21, 3, 6 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A8          S8          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     A7          S7          
# Block-stabiliser                     3:S5        S5xS3       
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  3^{1}5^{1}  3^{1}5^{1}  
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

# Design: 8
# -------------------------------------------------------------
# Parameter set: [ 8, 70, 35, 4, 15 ]
# Complement:    [ 8, 70, 35, 4, 15 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            A8          S8          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     A7          S7          
# Block-stabiliser                     (A4xA4):2   S4xS4       
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  4^{2}       4^{2}       
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
  autGroup := Group( [ (1,2)(5,6), (2,3)(6,7), (3,4)(7,8), (4,5)(6,7), (4,6)(5,7) ] ),
  autSubgroup := E(8):7=F_56(8),
  baseBlock := [ 1, 2, 3, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 8, 14, 7, 4, 3 ],
  r := 7,
  tSubsetStructure := rec(
      lambdas := [ 3 ],
      t := 2 ),
  v := 8 ), 
 rec(
  autGroup := Group( [ (1,2)(5,6)(7,8), (2,3)(4,7)(5,6), (3,4)(5,7)(6,8), (3,5,8,4,7,6) ] ),
  autSubgroup := L(8):2=PGL(2,7),
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 8, 28, 14, 4, 6 ],
  r := 14,
  tSubsetStructure := rec(
      lambdas := [ 6 ],
      t := 2 ),
  v := 8 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 8 ] ),
  autSubgroup := L(8)=PSL(2,7),
  baseBlock := [ 1, 2, 3, 5, 6, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 8, 28, 21, 6, 15 ],
  r := 21,
  tSubsetStructure := rec(
      lambdas := [ 15 ],
      t := 2 ),
  v := 8 ), 
 rec(
  autGroup := Group( [ (1,2)(5,6)(7,8), (2,3)(4,7)(5,6), (3,4)(5,7)(6,8), (3,5,8,4,7,6) ] ),
  autSubgroup := L(8):2=PGL(2,7),
  baseBlock := [ 1, 2, 6, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 8, 42, 21, 4, 9 ],
  r := 21,
  tSubsetStructure := rec(
      lambdas := [ 9 ],
      t := 2 ),
  v := 8 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 8 ] ),
  autSubgroup := L(8)=PSL(2,7),
  baseBlock := [ 1, 5, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 8, 56, 21, 3, 6 ],
  r := 21,
  tSubsetStructure := rec(
      lambdas := [ 6 ],
      t := 2 ),
  v := 8 ), 
 rec(
  autGroup := Group( [ (1,2)(5,6), (2,3)(6,7), (3,4)(7,8), (4,5)(6,7), (4,6)(5,7) ] ),
  autSubgroup := E(8):L_7=AL(8),
  baseBlock := [ 1, 3, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 8, 56, 28, 4, 12 ],
  r := 28,
  tSubsetStructure := rec(
      lambdas := [ 12 ],
      t := 2 ),
  v := 8 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 8 ] ),
  autSubgroup := A8,
  baseBlock := [ 1, 2, 5, 7, 8 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 8, 56, 35, 5, 20 ],
  r := 35,
  tSubsetStructure := rec(
      lambdas := [ 20 ],
      t := 2 ),
  v := 8 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 8 ] ),
  autSubgroup := A8,
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 8, 70, 35, 4, 15 ],
  r := 35,
  tSubsetStructure := rec(
      lambdas := [ 15 ],
      t := 2 ),
  v := 8 )
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 