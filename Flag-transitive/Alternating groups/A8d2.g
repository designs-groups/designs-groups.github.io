# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A8.2 = S8 = SO6+(2)
# ####################################################################################################
# Remark:       all designs 
#               lD_S8 is the list of the designs
# References:   

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    1          6              7      
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    1          3              4      
# Block-imprimitive  0          3              3      
# ----------------------------------------------------
# Total              1          6              7      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r    k   λ   G   Gα                       GB                       Aut(D)  rk(G)  rk(Aut(D))  nr(Gα)   nr(GB)  point-primitive  block-primitive  complement  symmetric  comments                           
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   8   28    21   6   15  S8  S7                       2xS6                     S8      2      2           3        5       true             true                                    complete                           
# 2   8   56    21   3   6   S8  S7                       S3xS5                    S8      2      2           3        11      true             true             3                      complete                           
# 3   8   56    35   5   20  S8  S7                       S3xS5                    S8      2      2           3        11      true             true             2                      complete                           
# 4   8   70    35   4   15  S8  S7                       S4xS4                    S8      2      2           3        12      true             false            4                      complete                           
# 5   35  35    18   18  9   S8  (((((2^4):3):2):3):2):2  (((((2^4):3):2):3):2):2  S8      3      3           7        7       true             true                         true       complement of Hadamard parameters  
# 6   56  1680  360  12  72  S8  S3xS5                    S4                       S8      4      4           11       138     true             false                                                                      
# 7   56  1680  360  12  72  S8  S3xS5                    S4                       S8      4      4           11       138     true             false                                                                      
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 8, 28, 21, 6, 15 ]
# Complement:    [ 8, 28, 7, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S8          S8          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S7          S7          
# Block-stabiliser                     2xS6        2xS6        
# Orbit structure of point-stabiliser  1^{1}7^{1}  1^{1}7^{1}  
# Orbit structure of block-stabiliser  2^{1}6^{1}  2^{1}6^{1}  
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
# Parameter set: [ 8, 56, 21, 3, 6 ]
# Complement:    [ 8, 56, 35, 5, 20 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S8          S8          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S7          S7          
# Block-stabiliser                     S3xS5       S3xS5       
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

# Design: 3
# -------------------------------------------------------------
# Parameter set: [ 8, 56, 35, 5, 20 ]
# Complement:    [ 8, 56, 21, 3, 6 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S8          S8          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S7          S7          
# Block-stabiliser                     S3xS5       S3xS5       
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

# Design: 4
# -------------------------------------------------------------
# Parameter set: [ 8, 70, 35, 4, 15 ]
# Complement:    [ 8, 70, 35, 4, 15 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S8          S8          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S7          S7          
# Block-stabiliser                     S4xS4       S4xS4       
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
# ---------------------------------------------------------------------------------
# Parameter set: [ 35, 35, 18, 18, 9 ]
# Complement:    [ 35, 35, 17, 17, 8 ]
# ---------------------------------------------------------------------------------
#                                      G                        Aut(D)             
# ---------------------------------------------------------------------------------
# Structure                            S8                       S8                 
# Rank                                 3                        3                  
# 2-Homogeneous                        false                    false              
# Point-stabiliser                     (((((2^4):3):2):3):2):2  (S4xS4):2          
# Block-stabiliser                     (((((2^4):3):2):3):2):2  (S4xS4):2          
# Orbit structure of point-stabiliser  1^{1}16^{1}18^{1}        1^{1}16^{1}18^{1}  
# Orbit structure of block-stabiliser  1^{1}16^{1}18^{1}        1^{1}16^{1}18^{1}  
# Point-transitive                     true                     true               
# Block-transitive                     true                     true               
# Flag-transitive                      true                     true               
# Anti-flag-transitive                 false                    false              
# Flag-regular                         false                    false              
# Point-primitive                      true                     true               
# Point-primitive type                 2                        2                  
# Block-primitive                      true                     true               
# Block-primitive type                 2                        2                  
# ---------------------------------------------------------------------------------

# Design: 6
# ---------------------------------------------------------------------------------------
# Parameter set: [ 56, 1680, 360, 12, 72 ]
# Complement:    [ 56, 1680, 1320, 44, 1032 ]
# ---------------------------------------------------------------------------------------
#                                      G                        Aut(D)                   
# ---------------------------------------------------------------------------------------
# Structure                            S8                       S8                       
# Rank                                 4                        4                        
# 2-Homogeneous                        false                    false                    
# Point-stabiliser                     S3xS5                    S5xS3                    
# Block-stabiliser                     S4                       S4                       
# Orbit structure of point-stabiliser  1^{1}10^{1}15^{1}30^{1}  1^{1}10^{1}15^{1}30^{1}  
# Orbit structure of block-stabiliser  4^{2}12^{4}              4^{2}12^{4}              
# Point-transitive                     true                     true                     
# Block-transitive                     true                     true                     
# Flag-transitive                      true                     true                     
# Anti-flag-transitive                 false                    false                    
# Flag-regular                         false                    false                    
# Point-primitive                      true                     true                     
# Point-primitive type                 2                        2                        
# Block-primitive                      false                    false                    
# Block-primitive type                 0                        0                        
# ---------------------------------------------------------------------------------------

# Design: 7
# ---------------------------------------------------------------------------------------
# Parameter set: [ 56, 1680, 360, 12, 72 ]
# Complement:    [ 56, 1680, 1320, 44, 1032 ]
# ---------------------------------------------------------------------------------------
#                                      G                        Aut(D)                   
# ---------------------------------------------------------------------------------------
# Structure                            S8                       S8                       
# Rank                                 4                        4                        
# 2-Homogeneous                        false                    false                    
# Point-stabiliser                     S3xS5                    S5xS3                    
# Block-stabiliser                     S4                       S4                       
# Orbit structure of point-stabiliser  1^{1}10^{1}15^{1}30^{1}  1^{1}10^{1}15^{1}30^{1}  
# Orbit structure of block-stabiliser  4^{2}12^{4}              4^{2}12^{4}              
# Point-transitive                     true                     true                     
# Block-transitive                     true                     true                     
# Flag-transitive                      true                     true                     
# Anti-flag-transitive                 false                    false                    
# Flag-regular                         false                    false                    
# Point-primitive                      true                     true                     
# Point-primitive type                 2                        2                        
# Block-primitive                      false                    false                    
# Block-primitive type                 0                        0                        
# ---------------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_S8 :=  [
 rec(
  autGroup := SymmetricGroup( [ 1 .. 8 ] ),
  autSubgroup := SymmetricGroup( [ 1 .. 8 ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 8 ],
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
  autGroup := SymmetricGroup( [ 1 .. 8 ] ),
  autSubgroup := SymmetricGroup( [ 1 .. 8 ] ),
  baseBlock := [ 6, 7, 8 ],
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
  autGroup := SymmetricGroup( [ 1 .. 8 ] ),
  autSubgroup := SymmetricGroup( [ 1 .. 8 ] ),
  baseBlock := [ 1, 2, 3, 4, 5 ],
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
  autSubgroup := SymmetricGroup( [ 1 .. 8 ] ),
  baseBlock := [ 1, 4, 5, 8 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 8, 70, 35, 4, 15 ],
  r := 35,
  tSubsetStructure := rec(
      lambdas := [ 15 ],
      t := 2 ),
  v := 8 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 6, 8)( 7, 9)(12,14)(13,15)(19,20)(21,22)(26,28)(27,29)(31,32), ( 2, 3)( 5, 6)( 9,10)(11,12)(15,16)(18,19)(22,23)(25,26)(29,30)(32,33), 
      ( 3, 4)( 6, 7)( 8, 9)(12,13)(14,15)(17,18)(23,24)(26,27)(28,29)(33,34), ( 3, 5)( 4,11)( 7,12)( 9,14)(10,17)(16,18)(21,28)(22,26)(24,33)(27,32)(29,31)(30,35), (11,30)(12,29)(13,28)(14,27)(15,26)(16,25)
        (17,24)(18,23)(19,22)(20,21) ] ),
  autSubgroup := Group( [ ( 1,11,17,20,30,34,35)( 2,12,18,28,10,24,31)( 3,13,25, 8,16,27,32)( 4,21, 5,14,19,29,33)( 6,15,26, 9,23, 7,22), ( 1,20)( 2,19)( 3,18)( 4,17)( 5,16)( 6,15)( 7,14)( 8,13)( 9,12)(10,11) ] ),
  baseBlock := [ 8, 9, 10, 14, 15, 16, 17, 18, 19, 22, 23, 24, 25, 26, 27, 32, 33, 34 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 35, 35, 18, 18, 9 ],
  r := 18,
  tSubsetStructure := rec(
      lambdas := [ 9 ],
      t := 2 ),
  v := 35 ), 
 rec(
  autGroup := Group( [ ( 1,10,40,11)( 2,45,16,46)( 3, 4,18,21)( 5,35, 9,15)( 6,20,24,42)( 7,29,55,37)( 8,31,53,32)(12,19,33,51)(13,22,43,34)(14,27,44,56)(17,50,49,28)(23,25,30,48)(26,41,47,54)(36,39,52,38), 
      ( 1,18,46)( 2,45,11)( 3, 4,10)( 5,33,51)( 6,36,41)( 8,31,32)( 9,43,34)(12,22,15)(13,19,35)(14,30,56)(16,21,40)(17,50,23)(20,24,38)(25,27,28)(26,39,54)(29,55,37)(42,47,52)(44,48,49), 
      ( 1,47,20,40, 4,16)( 2,52,26,42,36,21)( 3,11,46)( 6,54,38)( 7,55,37)( 8,53)( 9,25,48)(10,24,41)(12,34,13,28,56,51)(14,27,50,49,22,33)(15,35,23)(17,44)(18,39,45)(19,43), 
      ( 1,46)( 2, 3)( 4, 5)( 6,44)( 7,41)( 8,23)( 9,51)(10,45)(11,34)(12,16)(14,32)(15,22)(17,47)(19,35)(20,25)(21,40)(24,29)(26,38)(28,54)(30,50)(33,43)(36,48)(39,55)(49,53)(52,56) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 5, 8,12,15)( 4, 7,11, 9,13,16,20)( 6,10,14,18,23,29,36)(17,22,28,35,37,43,48)(19,25,32,40,26,33,41)(21,27,34,42,46,53,56)(24,31,39,30,38,44,50)(45,52,54,51,47,55,49), 
      ( 2, 4)( 3, 6)( 5, 9)(13,17)(14,19)(16,21)(18,24)(20,26)(23,30)(29,37)(41,45)(42,47)(43,49)(44,51)(46,54) ] ),
  baseBlock := [ 1, 4, 9, 11, 15, 16, 22, 25, 33, 36, 53, 55 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 56, 1680, 360, 12, 72 ],
  r := 360,
  tSubsetStructure := rec(
      lambdas := [ 72 ],
      t := 2 ),
  v := 56 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3,40)( 5,12)( 6,47)( 7,29)( 9,13)(10,18)(11,16)(15,43)(17,25)(19,22)(20,36)(21,46)(23,49)(27,30)(28,44)(32,53)(33,35)(38,42)(39,41)(48,56)(52,54), 
      ( 1, 6,22,42, 5,32,36,18)( 2, 9,15, 7,25,35,11,12)( 3, 8,30,10,28, 4,54,40)(13,26,45,27,47,46,56,43)(14,21,41,53,23,55,39,33)(16,37,48,31,52,24,34,49)(17,44,51,20,29,38,50,19), 
      ( 1,17,38,44,40, 5)( 2,21,25,34,42,46,28,56, 3,26,12,48)( 4,52,54,51,47,11,20,13, 6,36,16, 9)( 7,55,18,45)( 8,33,30,22,53,35,19,27,32,50,43,15)(10,29)(14,49,23)(24,39,41,37), 
      ( 1,26)( 4,30)( 5,48)( 6,19)( 7,42)( 8, 9)(10,56)(11,50)(12,18)(15,20)(17,45)(21,29)(22,54)(24,39)(31,49)(32,51)(33,43)(34,44)(35,36)(38,46)(40,55)(47,52), ( 1,48)( 2, 3)( 4, 6)( 5,26)( 8,15)
        ( 9,20)(10,55)(11,36)(13,16)(14,23)(17,21)(19,30)(22,32)(25,28)(27,53)(29,45)(34,38)(35,50)(37,41)(40,56)(44,46)(51,54) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 5, 8,12,15)( 4, 7,11, 9,13,16,20)( 6,10,14,18,23,29,36)(17,22,28,35,37,43,48)(19,25,32,40,26,33,41)(21,27,34,42,46,53,56)(24,31,39,30,38,44,50)(45,52,54,51,47,55,49), 
      ( 2, 4)( 3, 6)( 5, 9)(13,17)(14,19)(16,21)(18,24)(20,26)(23,30)(29,37)(41,45)(42,47)(43,49)(44,51)(46,54) ] ),
  baseBlock := [ 3, 13, 19, 24, 30, 32, 37, 39, 44, 45, 47, 50 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 56, 1680, 360, 12, 72 ],
  r := 360,
  tSubsetStructure := rec(
      lambdas := [ 72 ],
      t := 2 ),
  v := 56 )
]; 
for D in lD_S8 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

