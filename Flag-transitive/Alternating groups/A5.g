# ----------------------------------------------------------------------------------------------------
# Flag-transitive 2-designs 
# Group (autSubgroup): A5 = L2(4) = L2(5) = U2(4) = U2(5) = S2(4) = S2(5) = O3(5) = O4-(2)
# ----------------------------------------------------------------------------------------------------

# 1. Number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          2              2      
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          2              2      
# Block-imprimitive  0          0              0      
# ----------------------------------------------------
# Total              0          2              2      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# ----------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r  k  λ  G   Gα  GB  Aut(D)  rk(G)  rk(Aut(D))  point-primitive  block-primitive  complement  symmetric  
# ----------------------------------------------------------------------------------------------------------------------
# 1   5  10  6  3  3   A5  A4   S3  S5      2      2           true             true                                    
# 2   6  10  5  3  2   A5  D10  S3  A5      2      2           true             true             2                      
# ----------------------------------------------------------------------------------------------------------------------

# 3. Designs: 
# -----------

lD := [ 
 rec( parameters:= [ 5, 10, 6, 3, 3 ],
  autGroup := Group( [ (1,4,2,3), (1,5,4) ] ),
  autSubgroup := Group( [ (1,2,4), (1,3)(2,5) ] ),
  baseBlock := [ 2, 4, 5 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 5),
 rec( parameters:= [ 6, 10, 5, 3, 2 ],
  autGroup := Group( [ (3,4)(5,6), (1,2,4)(3,5,6) ] ),
  autSubgroup := Group( [ (1,4,3)(2,6,5), (1,3)(4,6) ] ),
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 6)
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 4. Further information: 
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