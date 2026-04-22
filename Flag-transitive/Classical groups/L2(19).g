# #####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(19)
# #####################################################################################################
# Remark: all designs 
#         lD_L219 is the list of the designs

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          11             11     
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          1              1      
# Block-imprimitive  0          10             10     
# ----------------------------------------------------
# Total              0          11             11     
# ----------------------------------------------------

# 2. Summary: 
# -----------

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r    k   λ    G          Gα    GB   Aut(D)       rk(G)  rk(Aut(D))  nr(Gα)   nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   20  190   171  18  153  PSL(2,19)  19:9  D18  S20          2      2           2        8       true             true                                    complete  
# 2   20  285   57   4   9    PSL(2,19)  19:9  A4   PSL(2,19)    2      2           2        9       true             false                                             
# 3   20  285   171  12  99   PSL(2,19)  19:9  A4   PSL(2,19):2  2      2           2        9       true             false                                             
# 4   20  342   171  10  81   PSL(2,19)  19:9  10   PSL(2,19):2  2      2           2        10      true             false            4                                
# 5   20  342   171  10  81   PSL(2,19)  19:9  D10  PSL(2,19)    2      2           2        11      true             false            5                                
# 6   20  380   171  9   72   PSL(2,19)  19:9  9    PSL(2,19):2  2      2           2        13      true             false                                             
# 7   20  570   171  6   45   PSL(2,19)  19:9  S3   PSL(2,19)    2      2           2        14      true             false                                             
# 8   20  570   171  6   45   PSL(2,19)  19:9  S3   PSL(2,19):2  2      2           2        14      true             false                                             
# 9   20  684   171  5   36   PSL(2,19)  19:9  5    PSL(2,19):2  2      2           2        15      true             false                                             
# 10  20  855   171  4   27   PSL(2,19)  19:9  2^2  PSL(2,19):2  2      2           2        16      true             false                                             
# 11  20  1140  171  3   18   PSL(2,19)  19:9  3    S20          2      2           2        17      true             false                                   complete  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 20, 190, 171, 18, 153 ]
# Complement:    [ 20, 190, 19, 2, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,19)    S20          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     19:9         S19          
# Block-stabiliser                     D18          2xS18        
# Orbit structure of point-stabiliser  1^{1}19^{1}  1^{1}19^{1}  
# Orbit structure of block-stabiliser  2^{1}18^{1}  2^{1}18^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 2
# ---------------------------------------------------------------
# Parameter set: [ 20, 285, 57, 4, 9 ]
# Complement:    [ 20, 285, 228, 16, 180 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,19)    PSL(2,19)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     19:9         19:9         
# Block-stabiliser                     A4           A4           
# Orbit structure of point-stabiliser  1^{1}19^{1}  1^{1}19^{1}  
# Orbit structure of block-stabiliser  4^{2}12^{1}  4^{2}12^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 3
# ---------------------------------------------------------------
# Parameter set: [ 20, 285, 171, 12, 99 ]
# Complement:    [ 20, 285, 114, 8, 42 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,19)    PSL(2,19):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     19:9         19:18        
# Block-stabiliser                     A4           S4           
# Orbit structure of point-stabiliser  1^{1}19^{1}  1^{1}19^{1}  
# Orbit structure of block-stabiliser  4^{2}12^{1}  8^{1}12^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        true         
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        true         
# Block-primitive type                 0            2            
# ---------------------------------------------------------------

# Design: 4
# ---------------------------------------------------------------
# Parameter set: [ 20, 342, 171, 10, 81 ]
# Complement:    [ 20, 342, 171, 10, 81 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,19)    PSL(2,19):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     19:9         19:18        
# Block-stabiliser                     10           D20          
# Orbit structure of point-stabiliser  1^{1}19^{1}  1^{1}19^{1}  
# Orbit structure of block-stabiliser  10^{2}       10^{2}       
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 5
# ---------------------------------------------------------------
# Parameter set: [ 20, 342, 171, 10, 81 ]
# Complement:    [ 20, 342, 171, 10, 81 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,19)    PSL(2,19)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     19:9         19:9         
# Block-stabiliser                     D10          D10          
# Orbit structure of point-stabiliser  1^{1}19^{1}  1^{1}19^{1}  
# Orbit structure of block-stabiliser  10^{2}       10^{2}       
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 6
# ---------------------------------------------------------------
# Parameter set: [ 20, 380, 171, 9, 72 ]
# Complement:    [ 20, 380, 209, 11, 110 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,19)    PSL(2,19):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     19:9         19:18        
# Block-stabiliser                     9            D18          
# Orbit structure of point-stabiliser  1^{1}19^{1}  1^{1}19^{1}  
# Orbit structure of block-stabiliser  1^{2}9^{2}   2^{1}9^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 7
# ---------------------------------------------------------------
# Parameter set: [ 20, 570, 171, 6, 45 ]
# Complement:    [ 20, 570, 399, 14, 273 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,19)    PSL(2,19)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     19:9         19:9         
# Block-stabiliser                     S3           S3           
# Orbit structure of point-stabiliser  1^{1}19^{1}  1^{1}19^{1}  
# Orbit structure of block-stabiliser  2^{1}6^{3}   2^{1}6^{3}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 8
# --------------------------------------------------------------------
# Parameter set: [ 20, 570, 171, 6, 45 ]
# Complement:    [ 20, 570, 399, 14, 273 ]
# --------------------------------------------------------------------
#                                      G            Aut(D)            
# --------------------------------------------------------------------
# Structure                            PSL(2,19)    PSL(2,19):2       
# Rank                                 2            2                 
# 2-Homogeneous                        true         true              
# Point-stabiliser                     19:9         19:18             
# Block-stabiliser                     S3           D12               
# Orbit structure of point-stabiliser  1^{1}19^{1}  1^{1}19^{1}       
# Orbit structure of block-stabiliser  2^{1}6^{3}   2^{1}6^{1}12^{1}  
# Point-transitive                     true         true              
# Block-transitive                     true         true              
# Flag-transitive                      true         true              
# Anti-flag-transitive                 false        false             
# Flag-regular                         true         false             
# Point-primitive                      true         true              
# Point-primitive type                 2            2                 
# Block-primitive                      false        false             
# Block-primitive type                 0            0                 
# --------------------------------------------------------------------

# Design: 9
# ---------------------------------------------------------------
# Parameter set: [ 20, 684, 171, 5, 36 ]
# Complement:    [ 20, 684, 513, 15, 378 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,19)    PSL(2,19):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     19:9         19:18        
# Block-stabiliser                     5            D10          
# Orbit structure of point-stabiliser  1^{1}19^{1}  1^{1}19^{1}  
# Orbit structure of block-stabiliser  5^{4}        5^{2}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 10
# ---------------------------------------------------------------
# Parameter set: [ 20, 855, 171, 4, 27 ]
# Complement:    [ 20, 855, 684, 16, 540 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,19)    PSL(2,19):2  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     19:9         19:18        
# Block-stabiliser                     2^2          D8           
# Orbit structure of point-stabiliser  1^{1}19^{1}  1^{1}19^{1}  
# Orbit structure of block-stabiliser  4^{5}        4^{1}8^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 11
# ---------------------------------------------------------------
# Parameter set: [ 20, 1140, 171, 3, 18 ]
# Complement:    [ 20, 1140, 969, 17, 816 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,19)    S20          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     19:9         S19          
# Block-stabiliser                     3            S17xS3       
# Orbit structure of point-stabiliser  1^{1}19^{1}  1^{1}19^{1}  
# Orbit structure of block-stabiliser  1^{2}3^{6}   3^{1}17^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        true         
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        true         
# Block-primitive type                 0            2            
# ---------------------------------------------------------------

# 4. Designs: 
# -----------

lD_L219 :=  [
 rec(
  autGroup := SymmetricGroup( [ 1 .. 20 ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 8)( 5, 7,10)( 9,12,14)(13,16,17)(15,18,20), ( 1, 3)( 2, 5)( 4, 7)( 6, 9)( 8,11)(10,13)(12,15)(14,17)(16,19)(18,20) ] ),
  baseBlock := [ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 18, 19, 20 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 20, 190, 171, 18, 153 ],
  r := 171,
  tSubsetStructure := rec(
      lambdas := [ 153 ],
      t := 2 ),
  v := 20 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5,11)( 6, 9)( 7,17)( 8,10)(12,20)(13,15)(14,19)(16,18), ( 1, 3)( 2,14)( 4,15)( 5, 6)( 7, 8)( 9,17)(10,16)(11,12)(13,18)(19,20), 
      ( 1,14, 2)( 4,16,18)( 5, 6,20)( 7,13,11)( 8, 9,15)(10,17,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 8)( 5, 7,10)( 9,12,14)(13,16,17)(15,18,20), ( 1, 3)( 2, 5)( 4, 7)( 6, 9)( 8,11)(10,13)(12,15)(14,17)(16,19)(18,20) ] ),
  baseBlock := [ 2, 5, 19, 20 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 20, 285, 57, 4, 9 ],
  r := 57,
  tSubsetStructure := rec(
      lambdas := [ 9 ],
      t := 2 ),
  v := 20 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 5,14)( 6, 8)( 7,12)( 9,10)(11,19)(13,18)(15,16)(17,20), ( 2, 3)( 4, 9)( 5,14)( 6,11)( 7,13)( 8,20)(12,15)(16,18)(17,19), ( 3, 4)( 5,19)( 6,10)( 7,20)( 8, 9)(11,14)(12,17)(13,16)(15,18), 
      ( 3, 5,11, 4,19,14)( 6,17,13,10,12,16)( 7, 9,18,20, 8,15), ( 3, 6,18,19,12, 7,11,13, 8)( 4,10,15, 5,17,20,14,16, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 8)( 5, 7,10)( 9,12,14)(13,16,17)(15,18,20), ( 1, 3)( 2, 5)( 4, 7)( 6, 9)( 8,11)(10,13)(12,15)(14,17)(16,19)(18,20) ] ),
  baseBlock := [ 1, 3, 4, 8, 10, 11, 13, 14, 15, 16, 17, 18 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 20, 285, 171, 12, 99 ],
  r := 171,
  tSubsetStructure := rec(
      lambdas := [ 99 ],
      t := 2 ),
  v := 20 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 8)( 4, 9)( 5,20)( 6,13)( 7,19)(10,16)(11,18)(14,15), ( 1, 2, 3)( 4,10, 9)( 6,19,20)( 7,18,15)( 8,17,11)(12,16,13), ( 1, 9,20, 6, 8, 3,13, 5, 4, 2)( 7,15,17,14,19,18,10,12,16,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 8)( 5, 7,10)( 9,12,14)(13,16,17)(15,18,20), ( 1, 3)( 2, 5)( 4, 7)( 6, 9)( 8,11)(10,13)(12,15)(14,17)(16,19)(18,20) ] ),
  baseBlock := [ 1, 2, 4, 8, 9, 12, 13, 14, 16, 18 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 20, 342, 171, 10, 81 ],
  r := 171,
  tSubsetStructure := rec(
      lambdas := [ 81 ],
      t := 2 ),
  v := 20 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3,17)( 4,12)( 5, 6)( 7, 9)( 8,20)(10,19)(11,16)(13,14)(15,18), ( 1, 2, 8, 5,15,12,14,20, 3)( 6,18,10,16,11,13,19,17, 7), ( 1,20)( 2,17)( 3, 4)( 5,12)( 6, 8)( 7,14)( 9,15)(10,16)(11,13)(18,19) 
     ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 8)( 5, 7,10)( 9,12,14)(13,16,17)(15,18,20), ( 1, 3)( 2, 5)( 4, 7)( 6, 9)( 8,11)(10,13)(12,15)(14,17)(16,19)(18,20) ] ),
  baseBlock := [ 1, 2, 8, 9, 10, 12, 13, 17, 18, 20 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 20, 342, 171, 10, 81 ],
  r := 171,
  tSubsetStructure := rec(
      lambdas := [ 81 ],
      t := 2 ),
  v := 20 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 5,14)( 6, 8)( 7,12)( 9,10)(11,19)(13,18)(15,16)(17,20), ( 2, 3)( 4, 9)( 5,14)( 6,11)( 7,13)( 8,20)(12,15)(16,18)(17,19), ( 3, 4)( 5,19)( 6,10)( 7,20)( 8, 9)(11,14)(12,17)(13,16)(15,18), 
      ( 3, 5,11, 4,19,14)( 6,17,13,10,12,16)( 7, 9,18,20, 8,15), ( 3, 6,18,19,12, 7,11,13, 8)( 4,10,15, 5,17,20,14,16, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 8)( 5, 7,10)( 9,12,14)(13,16,17)(15,18,20), ( 1, 3)( 2, 5)( 4, 7)( 6, 9)( 8,11)(10,13)(12,15)(14,17)(16,19)(18,20) ] ),
  baseBlock := [ 1, 3, 5, 7, 10, 12, 13, 15, 20 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 20, 380, 171, 9, 72 ],
  r := 171,
  tSubsetStructure := rec(
      lambdas := [ 72 ],
      t := 2 ),
  v := 20 ), 
 rec(
  autGroup := Group( [ ( 1, 3)( 2, 4)( 5,16)( 6,12)( 7,10)( 8,17)( 9,20)(11,18)(13,14)(15,19), ( 1, 3,18,10,13, 7, 6,20,14, 5)( 2,11,19,12, 9,17,15, 8,16, 4), 
      ( 1, 5)( 2, 3)( 4,16)( 6,12)( 7,19)( 8,14)( 9,15)(10,20)(11,17)(13,18) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 8)( 5, 7,10)( 9,12,14)(13,16,17)(15,18,20), ( 1, 3)( 2, 5)( 4, 7)( 6, 9)( 8,11)(10,13)(12,15)(14,17)(16,19)(18,20) ] ),
  baseBlock := [ 2, 7, 11, 12, 16, 17 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 20, 570, 171, 6, 45 ],
  r := 171,
  tSubsetStructure := rec(
      lambdas := [ 45 ],
      t := 2 ),
  v := 20 ), 
 rec(
  autGroup := Group( [ ( 1, 2, 7, 5, 6)( 3, 4,20,18, 8)( 9,19,16,15,17)(10,14,11,13,12), ( 1, 3, 2, 6, 4, 8)( 5,17, 7,13,10,16)( 9,18,12,20,14,15), ( 1, 6)( 2, 3)( 4, 8)( 5,15)( 7,20)( 9,16)(10,18)(11,19)(12,13)(14,17) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 8)( 5, 7,10)( 9,12,14)(13,16,17)(15,18,20), ( 1, 3)( 2, 5)( 4, 7)( 6, 9)( 8,11)(10,13)(12,15)(14,17)(16,19)(18,20) ] ),
  baseBlock := [ 5, 6, 9, 10, 13, 18 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 20, 570, 171, 6, 45 ],
  r := 171,
  tSubsetStructure := rec(
      lambdas := [ 45 ],
      t := 2 ),
  v := 20 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 5,14)( 6, 8)( 7,12)( 9,10)(11,19)(13,18)(15,16)(17,20), ( 2, 3)( 4, 9)( 5,14)( 6,11)( 7,13)( 8,20)(12,15)(16,18)(17,19), ( 3, 4)( 5,19)( 6,10)( 7,20)( 8, 9)(11,14)(12,17)(13,16)(15,18), 
      ( 3, 5,11, 4,19,14)( 6,17,13,10,12,16)( 7, 9,18,20, 8,15), ( 3, 6,18,19,12, 7,11,13, 8)( 4,10,15, 5,17,20,14,16, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 8)( 5, 7,10)( 9,12,14)(13,16,17)(15,18,20), ( 1, 3)( 2, 5)( 4, 7)( 6, 9)( 8,11)(10,13)(12,15)(14,17)(16,19)(18,20) ] ),
  baseBlock := [ 1, 9, 10, 13, 16 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 20, 684, 171, 5, 36 ],
  r := 171,
  tSubsetStructure := rec(
      lambdas := [ 36 ],
      t := 2 ),
  v := 20 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 5,14)( 6, 8)( 7,12)( 9,10)(11,19)(13,18)(15,16)(17,20), ( 2, 3)( 4, 9)( 5,14)( 6,11)( 7,13)( 8,20)(12,15)(16,18)(17,19), ( 3, 4)( 5,19)( 6,10)( 7,20)( 8, 9)(11,14)(12,17)(13,16)(15,18), 
      ( 3, 5,11, 4,19,14)( 6,17,13,10,12,16)( 7, 9,18,20, 8,15), ( 3, 6,18,19,12, 7,11,13, 8)( 4,10,15, 5,17,20,14,16, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 8)( 5, 7,10)( 9,12,14)(13,16,17)(15,18,20), ( 1, 3)( 2, 5)( 4, 7)( 6, 9)( 8,11)(10,13)(12,15)(14,17)(16,19)(18,20) ] ),
  baseBlock := [ 1, 10, 13, 19 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 20, 855, 171, 4, 27 ],
  r := 171,
  tSubsetStructure := rec(
      lambdas := [ 27 ],
      t := 2 ),
  v := 20 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 20 ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 8)( 5, 7,10)( 9,12,14)(13,16,17)(15,18,20), ( 1, 3)( 2, 5)( 4, 7)( 6, 9)( 8,11)(10,13)(12,15)(14,17)(16,19)(18,20) ] ),
  baseBlock := [ 1, 6, 16 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 20, 1140, 171, 3, 18 ],
  r := 171,
  tSubsetStructure := rec(
      lambdas := [ 18 ],
      t := 2 ),
  v := 20 )
]; 
for D in lD_L219 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

