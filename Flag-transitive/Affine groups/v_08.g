#I  number of primitive groups of degree 8 and O'Nan-Scott type 1: 3

#I  
#I  [ 1, 3, "(2^3):7" ]
#I  rank : 2
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  1 : 3 done .. 

#I  
#I  [ 2, 3, "2^3:(7:3)" ]
#I  rank : 2
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  2 : 3 done .. 

#I  
#I  [ 3, 3, "2^3:PSL(3,2)" ]
#I  rank : 2
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding block design info .. 
#I   block set is obtained .. 
#I   autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  3 : 3 done .. 

#I  checking isomorphisms ..

# ####################################################################################################
# Flag-transitive 2-designs 
# Primitive groups on 8 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_8 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      0          4              4      
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          0              0      
# Block-imprimitive    0          4              4      
#                                                       
# Flag-transitive      0          4              4      
# AntiFlag-transitive  0          3              3      
# ------------------------------------------------------
# Total                0          4              4      
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ  G             Gα       GB   Aut(D)        rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   8  14  7   4  3   (2^3):7       7         2^2  2^3:PSL(3,2)  2      2           1      1        1       true             false            true             true                 1                                
# 2   8  28  21  6  15  2^3:(7:3)     7:3       6    S8            2      2           2      1        3       true             false            true             true                                        complete  
# 3   8  56  21  3  6   2^3:(7:3)     7:3       3    S8            2      2           2      1        1       true             false            true             false                                       complete  
# 4   8  56  28  4  12  2^3:PSL(3,2)  PSL(3,2)  S4   2^3:PSL(3,2)  2      2           3      1        3       true             false            true             true                 4                                
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v  b   r   k  λ  G             Gα       GB           Aut(D)        rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   8  14  7   4  3   (2^3):7       7         2^2          2^3:PSL(3,2)  2      2           1      1        1       true             false            true             true                 1                                
# 2   8  14  7   4  3   2^3:(7:3)     7:3       A4           2^3:PSL(3,2)  2      2           2      1        2       true             false            true             true                 2                                
# 3   8  28  21  6  15  2^3:(7:3)     7:3       6            S8            2      2           2      1        3       true             false            true             true                                        complete  
# 4   8  56  21  3  6   2^3:(7:3)     7:3       3            S8            2      2           2      1        1       true             false            true             false                                       complete  
# 5   8  14  7   4  3   2^3:PSL(3,2)  PSL(3,2)  ((2^4):3):2  2^3:PSL(3,2)  2      2           3      1        2       true             false            true             true                 5                                
# 6   8  28  21  6  15  2^3:PSL(3,2)  PSL(3,2)  2xS4         S8            2      2           3      1        4       true             false            true             true                                        complete  
# 7   8  56  21  3  6   2^3:PSL(3,2)  PSL(3,2)  S4           S8            2      2           3      1        1       true             false            true             false                                       complete  
# 8   8  56  28  4  12  2^3:PSL(3,2)  PSL(3,2)  S4           2^3:PSL(3,2)  2      2           3      1        3       true             false            true             true                 8                                
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ------------------------------------------------------------
# Parameter set: [ 8, 14, 7, 4, 3 ]
# Complement:    [ 8, 14, 7, 4, 3 ]
# ------------------------------------------------------------
#                                      G        Aut(D)        
# ------------------------------------------------------------
# Structure                            (2^3):7  2^3:PSL(3,2)  
# Rank                                 2        2             
# 2-Homogeneous                        true     true          
# Point-stabiliser                     7        PSL(3,2)      
# Block-stabiliser                     2^2      ((2^4):3):2   
# Orbit structure of point-stabiliser                         
# Orbit structure of block-stabiliser                         
# Point-transitive                     true     true          
# Block-transitive                     true     true          
# Flag-transitive                      true     true          
# Anti-flag-transitive                 true     true          
# Flag-semiregular                     true     false         
# Flag-regular                         true     false         
# Point-primitive                      true     true          
# Point-primitive type                 1        1             
# Block-primitive                      false                  
# Block-primitive type                                        
# ------------------------------------------------------------

# Design: 2
# --------------------------------------------------------
# Parameter set: [ 8, 28, 21, 6, 15 ]
# Complement:    [ 8, 28, 7, 2, 1 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            2^3:(7:3)  S8      
# Rank                                 2          2       
# 2-Homogeneous                        true       true    
# Point-stabiliser                     7:3        S7      
# Block-stabiliser                     6          2xS6    
# Orbit structure of point-stabiliser                     
# Orbit structure of block-stabiliser                     
# Point-transitive                     true       true    
# Block-transitive                     true       true    
# Flag-transitive                      true       true    
# Anti-flag-transitive                 true       true    
# Flag-semiregular                     true       false   
# Flag-regular                         true       false   
# Point-primitive                      true       true    
# Point-primitive type                 1          2       
# Block-primitive                      false              
# Block-primitive type                                    
# --------------------------------------------------------

# Design: 3
# --------------------------------------------------------
# Parameter set: [ 8, 56, 21, 3, 6 ]
# Complement:    [ 8, 56, 35, 5, 20 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            2^3:(7:3)  S8      
# Rank                                 2          2       
# 2-Homogeneous                        true       true    
# Point-stabiliser                     7:3        S7      
# Block-stabiliser                     3          S5xS3   
# Orbit structure of point-stabiliser                     
# Orbit structure of block-stabiliser                     
# Point-transitive                     true       true    
# Block-transitive                     true       true    
# Flag-transitive                      true       true    
# Anti-flag-transitive                 false      true    
# Flag-semiregular                     true       false   
# Flag-regular                         true       false   
# Point-primitive                      true       true    
# Point-primitive type                 1          2       
# Block-primitive                      false              
# Block-primitive type                                    
# --------------------------------------------------------

# Design: 4
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
# Orbit structure of point-stabiliser                              
# Orbit structure of block-stabiliser                              
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-semiregular                     false         false         
# Flag-regular                         false         false         
# Point-primitive                      true          true          
# Point-primitive type                 1             1             
# Block-primitive                      false         false         
# Block-primitive type                                             
# -----------------------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_8 :=  [
 rec( parameters := [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,4,8,7,6,2)(3,5), (2,4,8)(3,5,7) ] ),
  autSubgroup := Group( [ (2,7,4,8,6,5,3), (1,2)(3,4)(5,6)(7,8) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,7,4,8,6,5,3), (2,4,3)(6,8,7), (1,2)(3,4)(5,6)(7,8) ] ),
  groupNumbers := [ 2, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,7,4,8,6,5,3), (2,4,3)(6,8,7), (1,2)(3,4)(5,6)(7,8) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 56, 28, 4, 12 ],
  autGroup := Group( [ (1,4,8,6,3,5,2), (1,8,3)(2,7,4) ] ),
  autSubgroup := Group( [ (1,7,5,4,8,3,2), (1,7,4,3)(2,5,6,8) ] ),
  groupNumbers := [ 3, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 8)
]; 
;
for D in lD_8 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_8_all :=  [
 rec( parameters := [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,4,8,7,6,2)(3,5), (2,4,8)(3,5,7) ] ),
  autSubgroup := Group( [ (2,7,4,8,6,5,3), (1,2)(3,4)(5,6)(7,8) ] ),
  groupNumbers := [ 1, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,2)(3,8,4,7), (2,4,6)(3,7,5) ] ),
  autSubgroup := Group( [ (2,7,4,8,6,5,3), (2,4,3)(6,8,7), (1,2)(3,4)(5,6)(7,8) ] ),
  groupNumbers := [ 2, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,7,4,8,6,5,3), (2,4,3)(6,8,7), (1,2)(3,4)(5,6)(7,8) ] ),
  groupNumbers := [ 2, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (2,7,4,8,6,5,3), (2,4,3)(6,8,7), (1,2)(3,4)(5,6)(7,8) ] ),
  groupNumbers := [ 2, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 14, 7, 4, 3 ],
  autGroup := Group( [ (1,4,8,7,6,2)(3,5), (1,2)(3,8,4,7) ] ),
  autSubgroup := Group( [ (2,4,7,3,6,5,8), (1,2,6,5)(3,8) ] ),
  groupNumbers := [ 3, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 28, 21, 6, 15 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,3,6,4,2,7)(5,8), (1,7,5,3)(2,6) ] ),
  groupNumbers := [ 3, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 8),
 rec( parameters := [ 8, 56, 21, 3, 6 ],
  autGroup := Group( [ (1,2,3,4,5,6,7,8), (1,2) ] ),
  autSubgroup := Group( [ (1,3)(2,6,7,4,8,5), (1,6,5,3,7,2,4) ] ),
  groupNumbers := [ 3, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 21,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 8),
 rec( parameters:= [ 8, 56, 28, 4, 12 ],
  autGroup := Group( [ (1,4,8,6,3,5,2), (1,8,3)(2,7,4) ] ),
  autSubgroup := Group( [ (1,7,5,4,8,3,2), (1,7,4,3)(2,5,6,8) ] ),
  groupNumbers := [ 3, 1, 3 ],
  baseBlock := [ 1, 2, 3, 5 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 8)
]; 
;
for D in lD_8_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

