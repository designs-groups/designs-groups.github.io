# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): PGL(2,7)
# ####################################################################################################
# Remarks:      all designs 
#               lD_PGL27 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      0          4              4      
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          1              1      
# Block-imprimitive    0          3              3      
#                                                       
# Flag-transitive      0          4              4      
# AntiFlag-transitive  0          3              3      
# ------------------------------------------------------
# Total                0          4              4      
# ------------------------------------------------------

# 2. Summary: 
# -----------

# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ   G         Gα   GB   Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   8  28  14  4  6   PGL(2,7)  7:6  A4   PGL(2,7)  2      2                                  true             false            true             true                 1                                
# 2   8  28  21  6  15  PGL(2,7)  7:6  D12  S8        2      2                                  true             true             true             true                                        complete  
# 3   8  42  21  4  9   PGL(2,7)  7:6  D8   PGL(2,7)  2      2                                  true             false            true             true                 3                                
# 4   8  56  21  3  6   PGL(2,7)  7:6  S3   S8        2      2                                  true             false            true             false                                       complete  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------
# Parameter set: [ 8, 28, 14, 4, 6 ]
# Complement:    [ 8, 28, 14, 4, 6 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PGL(2,7)  PGL(2,7)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     7:6       7:6       
# Block-stabiliser                     A4        A4        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      true      true      
# Anti-flag-transitive                 true      true      
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 2
# -------------------------------------------------------
# Parameter set: [ 8, 28, 21, 6, 15 ]
# Complement:    [ 8, 28, 7, 2, 1 ]
# -------------------------------------------------------
#                                      G         Aut(D)  
# -------------------------------------------------------
# Structure                            PGL(2,7)  S8      
# Rank                                 2         2       
# 2-Homogeneous                        true      true    
# Point-stabiliser                     7:6       S7      
# Block-stabiliser                     D12       2xS6    
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      true      true    
# Anti-flag-transitive                 true      true    
# Flag-semiregular                     false     false   
# Flag-regular                         false     false   
# Point-primitive                      true      true    
# Point-primitive type                 2         2       
# Block-primitive                      true              
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 3
# ---------------------------------------------------------
# Parameter set: [ 8, 42, 21, 4, 9 ]
# Complement:    [ 8, 42, 21, 4, 9 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PGL(2,7)  PGL(2,7)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     7:6       7:6       
# Block-stabiliser                     D8        D8        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      true      true      
# Anti-flag-transitive                 true      true      
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 4
# -------------------------------------------------------
# Parameter set: [ 8, 56, 21, 3, 6 ]
# Complement:    [ 8, 56, 35, 5, 20 ]
# -------------------------------------------------------
#                                      G         Aut(D)  
# -------------------------------------------------------
# Structure                            PGL(2,7)  S8      
# Rank                                 2         2       
# 2-Homogeneous                        true      true    
# Point-stabiliser                     7:6       S7      
# Block-stabiliser                     S3        S5xS3   
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      true      true    
# Anti-flag-transitive                 false     true    
# Flag-semiregular                     false     false   
# Flag-regular                         false     false   
# Point-primitive                      true      true    
# Point-primitive type                 2         2       
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# 4. Designs: 
# -----------

lD_PGL27 :=  [
 rec( parameters := [ 8, 28, 14, 4, 6 ],
  autGroup := Group( [ (3,5,6,7,4,8), (2,3)(5,8)(6,7), (1,2)(4,6)(5,8) ] ),
  autSubgroup := Group( [ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) ] ),
  groupNumbers := [ " ", " ", " " ],
  baseBlock := [ 1, 2, 5, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) ] ),
  groupNumbers := [ " ", " ", " " ],
  baseBlock := [ 1, 3, 4, 5, 6, 8 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 42, 21, 4, 9 ],
  autGroup := Group( [ (3,5,6,7,4,8), (2,3)(5,8)(6,7), (1,2)(4,6)(5,8) ] ),
  autSubgroup := Group( [ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) ] ),
  groupNumbers := [ " ", " ", " " ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 9 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3)(4,6,7), (2,4)(3,5)(7,8) ] ),
  groupNumbers := [ " ", " ", " " ],
  baseBlock := [ 1, 3, 8 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8)
]; 
for D in lD_PGL27 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

