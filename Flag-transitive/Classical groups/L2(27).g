# #####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(27)
# #####################################################################################################
# Remark: all designs 
#         lD_L227 is the list of the designs

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          10             10     
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    0          3              3      
# Block-imprimitive  0          7              7      
# ----------------------------------------------------
# Total              0          10             10     
# ----------------------------------------------------

# 2. Summary: 
# -----------

# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r    k   λ    G          Gα      GB   Aut(D)       rk(G)  rk(Aut(D))  nr(Gα)   nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   28  378   351  26  325  PSL(2,27)  3^3:13  D26  S28          2      2           2        5       true             true                                    complete  
# 2   28  702   351  14  169  PSL(2,27)  3^3:13  14   PSL(2,27):6  2      2           2        8       true             false            2                                
# 3   28  702   351  14  169  PSL(2,27)  3^3:13  D14  PSL(2,27):3  2      2           2        6       true             false            3                                
# 4   28  756   351  13  156  PSL(2,27)  3^3:13  13   PSL(2,27):6  2      2           2        9       true             false                                             
# 5   28  819   117  4   13   PSL(2,27)  3^3:13  A4   PSL(2,27):6  2      2           2        10      true             true                                              
# 6   28  819   351  12  143  PSL(2,27)  3^3:13  A4   PSL(2,27):3  2      2           2        10      true             true                                              
# 7   28  1092  351  9   104  PSL(2,27)  3^3:13  3^2  PSL(2,27):6  2      2           2        11      true             false                                             
# 8   28  1404  351  7   78   PSL(2,27)  3^3:13  7    PSL(2,27):6  2      2           2        12      true             false                                             
# 9   28  2457  351  4   39   PSL(2,27)  3^3:13  2^2  PSL(2,27):3  2      2           2        13      true             false                                             
# 10  28  3276  351  3   26   PSL(2,27)  3^3:13  3    S28          2      2           2        14      true             false                                   complete  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 28, 378, 351, 26, 325 ]
# Complement:    [ 28, 378, 27, 2, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,27)    S28          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     3^3:13       S27          
# Block-stabiliser                     D26          2xS26        
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  2^{1}26^{1}  2^{1}26^{1}  
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
# ------------------------------------------------------------------
# Parameter set: [ 28, 702, 351, 14, 169 ]
# Complement:    [ 28, 702, 351, 14, 169 ]
# ------------------------------------------------------------------
#                                      G            Aut(D)          
# ------------------------------------------------------------------
# Structure                            PSL(2,27)    PSL(2,27):6     
# Rank                                 2            2               
# 2-Homogeneous                        true         true            
# Point-stabiliser                     3^3:13       ((3^3:13):3):2  
# Block-stabiliser                     14           2x(7:6)         
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}     
# Orbit structure of block-stabiliser  14^{2}       14^{2}          
# Point-transitive                     true         true            
# Block-transitive                     true         true            
# Flag-transitive                      true         true            
# Anti-flag-transitive                 true         true            
# Flag-regular                         true         false           
# Point-primitive                      true         true            
# Point-primitive type                 2            2               
# Block-primitive                      false        false           
# Block-primitive type                 0            0               
# ------------------------------------------------------------------

# Design: 3
# ---------------------------------------------------------------
# Parameter set: [ 28, 702, 351, 14, 169 ]
# Complement:    [ 28, 702, 351, 14, 169 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,27)    PSL(2,27):3  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     3^3:13       (3^3:13):3   
# Block-stabiliser                     D14          7:6          
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  14^{2}       14^{2}       
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

# Design: 4
# ------------------------------------------------------------------
# Parameter set: [ 28, 756, 351, 13, 156 ]
# Complement:    [ 28, 756, 405, 15, 210 ]
# ------------------------------------------------------------------
#                                      G            Aut(D)          
# ------------------------------------------------------------------
# Structure                            PSL(2,27)    PSL(2,27):6     
# Rank                                 2            2               
# 2-Homogeneous                        true         true            
# Point-stabiliser                     3^3:13       ((3^3:13):3):2  
# Block-stabiliser                     13           13:6            
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}     
# Orbit structure of block-stabiliser  1^{2}13^{2}  2^{1}13^{2}     
# Point-transitive                     true         true            
# Block-transitive                     true         true            
# Flag-transitive                      true         true            
# Anti-flag-transitive                 false        false           
# Flag-regular                         true         false           
# Point-primitive                      true         true            
# Point-primitive type                 2            2               
# Block-primitive                      false        false           
# Block-primitive type                 0            0               
# ------------------------------------------------------------------

# Design: 5
# ------------------------------------------------------------------
# Parameter set: [ 28, 819, 117, 4, 13 ]
# Complement:    [ 28, 819, 702, 24, 598 ]
# ------------------------------------------------------------------
#                                      G            Aut(D)          
# ------------------------------------------------------------------
# Structure                            PSL(2,27)    PSL(2,27):6     
# Rank                                 2            2               
# 2-Homogeneous                        true         true            
# Point-stabiliser                     3^3:13       ((3^3:13):3):2  
# Block-stabiliser                     A4           3xS4            
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}     
# Orbit structure of block-stabiliser  4^{1}12^{2}  4^{1}24^{1}     
# Point-transitive                     true         true            
# Block-transitive                     true         true            
# Flag-transitive                      true         true            
# Anti-flag-transitive                 false        true            
# Flag-regular                         false        false           
# Point-primitive                      true         true            
# Point-primitive type                 2            2               
# Block-primitive                      true         true            
# Block-primitive type                 2            2               
# ------------------------------------------------------------------

# Design: 6
# ---------------------------------------------------------------
# Parameter set: [ 28, 819, 351, 12, 143 ]
# Complement:    [ 28, 819, 468, 16, 260 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,27)    PSL(2,27):3  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     3^3:13       (3^3:13):3   
# Block-stabiliser                     A4           3xA4         
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  4^{1}12^{2}  4^{1}12^{2}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 7
# --------------------------------------------------------------------
# Parameter set: [ 28, 1092, 351, 9, 104 ]
# Complement:    [ 28, 1092, 741, 19, 494 ]
# --------------------------------------------------------------------
#                                      G            Aut(D)            
# --------------------------------------------------------------------
# Structure                            PSL(2,27)    PSL(2,27):6       
# Rank                                 2            2                 
# 2-Homogeneous                        true         true              
# Point-stabiliser                     3^3:13       ((3^3:13):3):2    
# Block-stabiliser                     3^2          (3^2):6           
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}       
# Orbit structure of block-stabiliser  1^{1}9^{3}   1^{1}9^{1}18^{1}  
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

# Design: 8
# ------------------------------------------------------------------
# Parameter set: [ 28, 1404, 351, 7, 78 ]
# Complement:    [ 28, 1404, 1053, 21, 780 ]
# ------------------------------------------------------------------
#                                      G            Aut(D)          
# ------------------------------------------------------------------
# Structure                            PSL(2,27)    PSL(2,27):6     
# Rank                                 2            2               
# 2-Homogeneous                        true         true            
# Point-stabiliser                     3^3:13       ((3^3:13):3):2  
# Block-stabiliser                     7            7:6             
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}     
# Orbit structure of block-stabiliser  7^{4}        7^{2}14^{1}     
# Point-transitive                     true         true            
# Block-transitive                     true         true            
# Flag-transitive                      true         true            
# Anti-flag-transitive                 false        false           
# Flag-regular                         true         false           
# Point-primitive                      true         true            
# Point-primitive type                 2            2               
# Block-primitive                      false        false           
# Block-primitive type                 0            0               
# ------------------------------------------------------------------

# Design: 9
# ---------------------------------------------------------------
# Parameter set: [ 28, 2457, 351, 4, 39 ]
# Complement:    [ 28, 2457, 2106, 24, 1794 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,27)    PSL(2,27):3  
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     3^3:13       (3^3:13):3   
# Block-stabiliser                     2^2          A4           
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  4^{7}        4^{4}12^{1}  
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
# Parameter set: [ 28, 3276, 351, 3, 26 ]
# Complement:    [ 28, 3276, 2925, 25, 2600 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,27)    S28          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     3^3:13       S27          
# Block-stabiliser                     3            S25xS3       
# Orbit structure of point-stabiliser  1^{1}27^{1}  1^{1}27^{1}  
# Orbit structure of block-stabiliser  1^{1}3^{9}   3^{1}25^{1}  
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

lD_L227 :=  [
 rec(
  autGroup := SymmetricGroup( [ 1 .. 28 ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 9)( 5, 8,12)( 7,11,14)(13,16,19)(15,18,22)(17,21,20)(23,26,28)(24,27,25), ( 1, 3)( 2, 5)( 4, 7)( 6,10)( 8,11)( 9,13)(12,15)(14,17)(16,20)(18,23)(19,24)(21,25)(22,26)(27,28) ] ),
  baseBlock := [ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28 ],
  blockSizes := [ 26 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 378, 351, 26, 325 ],
  r := 351,
  tSubsetStructure := rec(
      lambdas := [ 325 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 7,12)( 2, 4, 3)( 5, 6,25)( 9,19,15)(10,16,23)(13,22,18)(14,20,24)(21,27,26), ( 1,16,24,13, 2, 5, 3, 6,21,28,12, 4,22,14,17, 9, 8,23,26,20, 7,25,19,27,11,15,10,18), 
      ( 1,17,12, 4,22, 5)( 2,18)( 3, 7,25, 8, 6,13)( 9,15,11,19,27,26)(10,14,24,28,20,23), ( 2, 3)( 4, 5)( 6,17)( 7,13)( 8,12)( 9,23)(10,21)(11,20)(14,27)(15,24)(16,26)(18,22)(19,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 9)( 5, 8,12)( 7,11,14)(13,16,19)(15,18,22)(17,21,20)(23,26,28)(24,27,25), ( 1, 3)( 2, 5)( 4, 7)( 6,10)( 8,11)( 9,13)(12,15)(14,17)(16,20)(18,23)(19,24)(21,25)(22,26)(27,28) ] ),
  baseBlock := [ 1, 2, 4, 5, 7, 8, 10, 12, 13, 17, 19, 20, 27, 28 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 702, 351, 14, 169 ],
  r := 351,
  tSubsetStructure := rec(
      lambdas := [ 169 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 3,19)( 2, 5, 4)( 6,12, 9)( 8,16,13)(10,20,21)(11,15,25)(14,23,18)(22,26,27), ( 1, 4, 2,28,19, 3, 5)( 6, 9,27,12,22,26, 7)( 8,14,23,17,13,16,18)(10,20,24,15,11,21,25), 
      ( 1, 6)( 2,26)( 3,27)( 4, 7)( 5, 9)( 8,15)(10,17)(11,18)(12,19)(13,25)(14,24)(16,21)(20,23)(22,28), ( 1, 7,20,26, 3, 6,17,24,19)( 2,14,25,28,16,13,22,10, 9)( 4, 5,15, 8,23,11,21,18,27) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 9)( 5, 8,12)( 7,11,14)(13,16,19)(15,18,22)(17,21,20)(23,26,28)(24,27,25), ( 1, 3)( 2, 5)( 4, 7)( 6,10)( 8,11)( 9,13)(12,15)(14,17)(16,20)(18,23)(19,24)(21,25)(22,26)(27,28) ] ),
  baseBlock := [ 1, 6, 7, 9, 11, 13, 14, 15, 18, 20, 21, 23, 26, 27 ],
  blockSizes := [ 14 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 702, 351, 14, 169 ],
  r := 351,
  tSubsetStructure := rec(
      lambdas := [ 169 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4,14)( 5,22)( 6,21)( 7,20)( 8,17)( 9,19)(10,12)(11,24)(13,15)(16,23)(18,27)(26,28), ( 2, 3)( 4,14,22, 5,27,18)( 6,20,19,17,11,28)( 7,16, 8,13,26,12)( 9,10,24,23,21,15), 
      ( 3, 4,13,25,10,18)( 5, 6,22,16,28,23)( 7,21,14, 9,26,12)( 8,15,20,24,27,19)(11,17), ( 4,27,22)( 5,14,18)( 6,11,19)( 7,26, 8)( 9,21,24)(10,15,23)(12,13,16)(17,20,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 9)( 5, 8,12)( 7,11,14)(13,16,19)(15,18,22)(17,21,20)(23,26,28)(24,27,25), ( 1, 3)( 2, 5)( 4, 7)( 6,10)( 8,11)( 9,13)(12,15)(14,17)(16,20)(18,23)(19,24)(21,25)(22,26)(27,28) ] ),
  baseBlock := [ 1, 7, 8, 11, 12, 15, 17, 21, 22, 23, 24, 25, 28 ],
  blockSizes := [ 13 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 756, 351, 13, 156 ],
  r := 351,
  tSubsetStructure := rec(
      lambdas := [ 156 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4, 5,27,14,22,18)( 6, 9,11,21,19,24)( 7,17,26,20, 8,28)(10,16,15,12,23,13), ( 2, 3)( 4, 5)( 6,17)( 7,13)( 8,12)( 9,23)(10,21)(11,20)(14,27)(15,24)(16,26)(18,22)(19,28), 
      ( 3, 4,13,25,10,18)( 5, 6,22,16,28,23)( 7,21,14, 9,26,12)( 8,15,20,24,27,19)(11,17), ( 4,22,27)( 5,18,14)( 6,19,11)( 7, 8,26)( 9,24,21)(10,23,15)(12,16,13)(17,28,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 9)( 5, 8,12)( 7,11,14)(13,16,19)(15,18,22)(17,21,20)(23,26,28)(24,27,25), ( 1, 3)( 2, 5)( 4, 7)( 6,10)( 8,11)( 9,13)(12,15)(14,17)(16,20)(18,23)(19,24)(21,25)(22,26)(27,28) ] ),
  baseBlock := [ 1, 10, 12, 28 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 819, 117, 4, 13 ],
  r := 117,
  tSubsetStructure := rec(
      lambdas := [ 13 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2, 3, 6,19,13)( 4, 5, 9,12,16, 8)( 7,23,28,27,24,11)(10,20)(14,15,26,18,25,22)(17,21), ( 1,19, 3)( 2,12,16)( 4, 6, 8)( 5, 9,13)( 7,28,24)(10,20,21)(11,18,26)(14,27,15)(22,25,23), 
      ( 3,11, 9)( 4,27, 8)( 6,21,13)( 7,25,17)(10,15,24)(12,23,19)(14,22,20)(18,28,26), ( 2, 9, 8)( 4,12,13)( 5, 6,16)( 7,28,24)(10,21,20)(11,14,22)(15,23,26)(18,27,25) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 9)( 5, 8,12)( 7,11,14)(13,16,19)(15,18,22)(17,21,20)(23,26,28)(24,27,25), ( 1, 3)( 2, 5)( 4, 7)( 6,10)( 8,11)( 9,13)(12,15)(14,17)(16,20)(18,23)(19,24)(21,25)(22,26)(27,28) ] ),
  baseBlock := [ 2, 5, 9, 11, 13, 15, 16, 17, 18, 23, 25, 27 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 819, 351, 12, 143 ],
  r := 351,
  tSubsetStructure := rec(
      lambdas := [ 143 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4,18,22,14,27, 5)( 6,24,19,21,11, 9)( 7,28, 8,20,26,17)(10,13,23,12,15,16), ( 2, 3)( 4, 5)( 6,17)( 7,13)( 8,12)( 9,23)(10,21)(11,20)(14,27)(15,24)(16,26)(18,22)(19,28), 
      ( 3, 4,16,25,10, 5)( 6, 8,12,28,24,14)( 7,15,18, 9,27,13)(11,22,19,17,23,20)(21,26), ( 4,27,22)( 5,14,18)( 6,11,19)( 7,26, 8)( 9,21,24)(10,15,23)(12,13,16)(17,20,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 9)( 5, 8,12)( 7,11,14)(13,16,19)(15,18,22)(17,21,20)(23,26,28)(24,27,25), ( 1, 3)( 2, 5)( 4, 7)( 6,10)( 8,11)( 9,13)(12,15)(14,17)(16,20)(18,23)(19,24)(21,25)(22,26)(27,28) ] ),
  baseBlock := [ 2, 3, 7, 9, 13, 18, 22, 23, 25 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 1092, 351, 9, 104 ],
  r := 351,
  tSubsetStructure := rec(
      lambdas := [ 104 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4, 5,27,14,22,18)( 6, 9,11,21,19,24)( 7,17,26,20, 8,28)(10,16,15,12,23,13), ( 2, 3)( 4, 5)( 6,17)( 7,13)( 8,12)( 9,23)(10,21)(11,20)(14,27)(15,24)(16,26)(18,22)(19,28), 
      ( 3, 4,16,25,10, 5)( 6, 8,12,28,24,14)( 7,15,18, 9,27,13)(11,22,19,17,23,20)(21,26), ( 4,27,22)( 5,14,18)( 6,11,19)( 7,26, 8)( 9,21,24)(10,15,23)(12,13,16)(17,20,28) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 9)( 5, 8,12)( 7,11,14)(13,16,19)(15,18,22)(17,21,20)(23,26,28)(24,27,25), ( 1, 3)( 2, 5)( 4, 7)( 6,10)( 8,11)( 9,13)(12,15)(14,17)(16,20)(18,23)(19,24)(21,25)(22,26)(27,28) ] ),
  baseBlock := [ 1, 9, 13, 18, 21, 25, 27 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 1404, 351, 7, 78 ],
  r := 351,
  tSubsetStructure := rec(
      lambdas := [ 78 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := Group( [ ( 1, 3, 2)( 5,14,18)( 6,23, 7)( 8,19,15)( 9,20,12)(10,26,11)(13,21,28)(16,24,17), ( 1, 3)( 2, 5)( 4, 7)( 6,10)( 8,11)( 9,13)(12,15)(14,17)(16,20)(18,23)(19,24)(21,25)(22,26)(27,28), 
      ( 1, 5, 2)( 4,28,19)( 6,22, 7)( 8,18,23)(10,24,15)(12,27,26)(13,14,17)(20,25,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 9)( 5, 8,12)( 7,11,14)(13,16,19)(15,18,22)(17,21,20)(23,26,28)(24,27,25), ( 1, 3)( 2, 5)( 4, 7)( 6,10)( 8,11)( 9,13)(12,15)(14,17)(16,20)(18,23)(19,24)(21,25)(22,26)(27,28) ] ),
  baseBlock := [ 4, 9, 12, 20 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 2457, 351, 4, 39 ],
  r := 351,
  tSubsetStructure := rec(
      lambdas := [ 39 ],
      t := 2 ),
  v := 28 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 28 ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 9)( 5, 8,12)( 7,11,14)(13,16,19)(15,18,22)(17,21,20)(23,26,28)(24,27,25), ( 1, 3)( 2, 5)( 4, 7)( 6,10)( 8,11)( 9,13)(12,15)(14,17)(16,20)(18,23)(19,24)(21,25)(22,26)(27,28) ] ),
  baseBlock := [ 1, 10, 12 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 28, 3276, 351, 3, 26 ],
  r := 351,
  tSubsetStructure := rec(
      lambdas := [ 26 ],
      t := 2 ),
  v := 28 )
]; 
for D in lD_L227 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

