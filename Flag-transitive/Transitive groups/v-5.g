# ----------------------------------------------------------------------------------------------------
# Flag-transitive 2-designs 
# Transitive groups on 5 points
# ----------------------------------------------------------------------------------------------------

# 1. Number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          1              1      
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          1              1      
# Block-imprimitive  0          0              0      
# ----------------------------------------------------
# Total              0          1              1      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# --------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r  k  λ   G   Gα   GB  Aut(D)  rk(G)  rk(Aut(D))  point-primitive  block-primitive  complement  symmetric  comments  
# --------------------------------------------------------------------------------------------------------------------------------
# 1   5  10  6  3  3   A5  A4   S3  S5      2      2           true             true                                              
# --------------------------------------------------------------------------------------------------------------------------------

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

# 4. Designs: 
# -----------

lD := [ 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 5 ] ),
  autSubgroup := A5,
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
  v := 5 )
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od;