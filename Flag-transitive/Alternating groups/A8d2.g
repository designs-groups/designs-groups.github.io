# ----------------------------------------------------------------------------------------------------
# Flag-transitive 2-designs 
# Group (autSubgroup): A8.2 = S8
# ----------------------------------------------------------------------------------------------------
# Remark: all designs

# 1. Number of designs: 
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

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r    k   λ  G   Gα        GB             Aut(D)  rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments                           
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   8   28    21   6   15  S8  S7         2xS6           S8      2      2           294     292    true             true                                                                       
# 2   8   56    21   3   6   S8  S7         S5xS3          S8      2      2           294     289    true             true             3                                                         
# 3   8   56    35   5   20  S8  S7         S5xS3          S8      2      2           294     289    true             true             2                                                         
# 4   8   70    35   4   15  S8  S7         S4xS4          S8      2      2           294     284    true             false            4                                                         
# 5   35  35    18   18  9   S8  (S4xS4):2  ((A4xA4):4):2  S8      3      3           290     290    true             true                         true       complement of Hadamard parameters  
# 6   56  1680  360  12  72  S8  S5xS3      S4             S8      4      4           289     155    true             false                                                                      
# 7   56  1680  360  12  72  S8  S5xS3      S4             S8      4      4           289     155    true             false                                                                      
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

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
# Block-stabiliser                     S5xS3       S5xS3       
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
# Block-stabiliser                     S5xS3       S5xS3       
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
# ---------------------------------------------------------------------------
# Parameter set: [ 35, 35, 18, 18, 9 ]
# Complement:    [ 35, 35, 17, 17, 8 ]
# ---------------------------------------------------------------------------
#                                      G                  Aut(D)             
# ---------------------------------------------------------------------------
# Structure                            S8                 S8                 
# Rank                                 3                  3                  
# 2-Homogeneous                        false              false              
# Point-stabiliser                     (S4xS4):2          (S4xS4):2          
# Block-stabiliser                     (S4xS4):2          (S4xS4):2          
# Orbit structure of point-stabiliser  1^{1}16^{1}18^{1}  1^{1}16^{1}18^{1}  
# Orbit structure of block-stabiliser  1^{1}16^{1}18^{1}  1^{1}16^{1}18^{1}  
# Point-transitive                     true               true               
# Block-transitive                     true               true               
# Flag-transitive                      true               true               
# Anti-flag-transitive                 false              false              
# Flag-regular                         false              false              
# Point-primitive                      true               true               
# Point-primitive type                 2                  2                  
# Block-primitive                      true               true               
# Block-primitive type                 2                  2                  
# ---------------------------------------------------------------------------

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
# Point-stabiliser                     S3xS5                    S3xS5                    
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
# Point-stabiliser                     S3xS5                    S3xS5                    
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

lD := [ 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 8 ] ),
  autSubgroup := SymmetricGroup( [ 1 .. 8 ] ),
  baseBlock := [ 1, 2, 3, 5, 6, 7 ],
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
  baseBlock := [ 2, 4, 8 ],
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
  baseBlock := [ 1, 3, 5, 6, 7 ],
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
  baseBlock := [ 1, 2, 6, 7 ],
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
  autGroup := Group( [ ( 1, 2)( 6, 8)( 7, 9)(11,12)(16,17)(21,23)(22,24)(27,29)(28,30)(34,35), ( 2, 3)( 5, 6)( 9,10)(12,13)(17,18)(20,21)(24,25)(26,27)(30,31)(33,34), 
      ( 3, 4)( 6, 7)( 8, 9)(13,14)(18,19)(21,22)(23,24)(27,28)(29,30)(32,33), ( 3, 5)( 4,25)( 7,24)( 9,22)(10,19)(11,27)(12,29)(13,32)(15,26)(18,20)(28,35)(30,34), ( 4,15)( 7,11)( 9,12)(10,13)(16,23)(17,21)(18,20)
        (19,32)(22,29)(24,27)(25,26)(28,35)(30,34)(31,33), (16,35)(17,34)(18,33)(19,32)(20,31)(21,30)(22,29)(23,28)(24,27)(25,26) ] ),
  autSubgroup := Group( [ ( 1,20,29,34, 9,13,19)( 2,21,30, 6,24, 3,22)( 4,11,17,27,33, 8,25)( 5,23,31, 7,12,18,28)(10,14,15,16,26,32,35), (16,35)(17,34)(18,33)(19,32)(20,31)(21,30)(22,29)(23,28)(24,27)(25,26) ] ),
  baseBlock := [ 8, 9, 10, 12, 13, 14, 17, 18, 19, 20, 21, 22, 29, 30, 31, 32, 33, 34 ],
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
  autGroup := Group( [ ( 1, 2)( 3,15)( 4,20)( 5,11)( 6,23)( 9,17)(12,34)(14,42)(16,31)(18,53)(19,37)(21,27)(22,24)(25,49)(26,30)(28,47)(29,46)(32,52)(33,41)(35,40)(36,38)(39,56)(43,45)(44,54)(48,55), 
      ( 2, 4,36,23,15)( 3,14,56,25,20,46,32,37,11,27,35,22,53,33,16)( 5,48,44, 9,47,39,43,26,55,54,24,13,50,51, 7)( 6,28,49,42,45,38,10,18,41,17,34,30,52,19, 8)(12,29,21,40,31), 
      ( 4,21)( 8, 9)(10,26)(11,22)(14,33)(15,40)(17,51)(18,19)(23,36)(25,32)(28,44)(30,50)(41,49)(42,52)(45,55), ( 3,20,46,27,35,16)( 4,29,21,40,31,15)
        ( 5,52,19)( 6,34,38)( 7, 8,10,13,50,51)( 9,47,45,30,48,44)(11,32,37)(12,36,23)(14,56,25)(17,28,43,26,55,54)(18,41,24)(22,53,33)(39,49,42), ( 3,35)( 5,24)( 6,38)( 8,17)( 9,51)(10,30)(14,32)(20,27)(25,33)(26,50)(37,53)(41,42)
        (43,48)(47,54)(49,52) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 5, 7,11,15)( 4, 6, 9,13,17,23,20)( 8,12,16,21,27,31,34)(10,14,19,26,30,37,42)(18,25,29,35,41,47,22)(24,28,33,40,46,49,53)(32,39,44,50,54,56,52)(36,38,43,48,51,55,45), 
      ( 2, 4)( 5, 8)( 6,10)(12,15)(13,18)(14,20)(16,22)(17,24)(27,32)(28,34)(29,36)(30,38)(39,45)(43,49)(48,52) ] ),
  baseBlock := [ 1, 5, 13, 21, 27, 30, 31, 32, 35, 38, 39, 43 ],
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
  autGroup := Group( [ ( 1, 2)( 3,40,35,15)( 4,20,21,27)( 5,22,24,11)( 6,36,38,23)( 8, 9,51,17)(10,26,50,30)(12,34)(14,52,25,41)(16,31)(18,53,19,37)(28,47,44,54)(29,46)(32,42,33,49)(39,56)(43,55,48,45), 
      ( 2, 4,36,23,15)( 3,14,56,25,20,46,32,37,11,27,35,22,53,33,16)( 5,48,44, 9,47,39,43,26,55,54,24,13,50,51, 7)( 6,28,49,42,45,38,10,18,41,17,34,30,52,19, 8)(12,29,21,40,31), 
      ( 4,21)( 8, 9)(10,26)(11,22)(14,33)(15,40)(17,51)(18,19)(23,36)(25,32)(28,44)(30,50)(41,49)(42,52)(45,55), 
      ( 3,16)( 4,40)( 5,18)( 7, 8)( 9,28)(10,51)(11,53)(12,36)(13,50)(15,31)(17,47)(19,41)(20,35)(21,29)(22,32)(24,52)(25,56)(26,48)(27,46)(30,55)(33,37)(34,38)(39,49)(43,44)(45,54), 
      ( 3,35)( 5,24)( 6,38)( 8,17)( 9,51)(10,30)(14,32)(20,27)(25,33)(26,50)(37,53)(41,42)(43,48)(47,54)(49,52) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 5, 7,11,15)( 4, 6, 9,13,17,23,20)( 8,12,16,21,27,31,34)(10,14,19,26,30,37,42)(18,25,29,35,41,47,22)(24,28,33,40,46,49,53)(32,39,44,50,54,56,52)(36,38,43,48,51,55,45), 
      ( 2, 4)( 5, 8)( 6,10)(12,15)(13,18)(14,20)(16,22)(17,24)(27,32)(28,34)(29,36)(30,38)(39,45)(43,49)(48,52) ] ),
  baseBlock := [ 6, 7, 10, 11, 15, 17, 19, 36, 41, 44, 52, 56 ],
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
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 
