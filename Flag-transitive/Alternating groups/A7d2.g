# ----------------------------------------------------------------------------------------------------
# Flag-transitive 2-designs 
# Group (autSubgroup): A7.2 = S7
# ----------------------------------------------------------------------------------------------------

# 1. Number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    1          5              6      
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    1          3              4      
# Block-imprimitive  0          2              2      
# ----------------------------------------------------
# Total              1          5              6      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r   k   λ  G   Gα    GB         Aut(D)  rk(G)  rk(Aut(D))  point-primitive  block-primitive  complement  symmetric  comments  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   7   21   15  5   10  S7  S6     2xS5       S7      2      2           true             true                                              
# 2   7   35   15  3   5   S7  S6     S3xS4      S7      2      2           true             true             3                                
# 3   7   35   20  4   10  S7  S6     S3xS4      S7      2      2           true             true             2                                
# 4   21  70   30  9   12  S7  2xS5   (S3xS3):2  S7      3      3           true             false                                             
# 5   21  252  60  5   12  S7  2xS5   D20        S7      3      3           true             false                                             
# 6   35  35   18  18  9   S7  S3xS4  S3xS4      S8      4      3           true             true                         true    complement of Hadamard parameters             
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------
# Parameter set: [ 7, 21, 15, 5, 10 ]
# Complement:    [ 7, 21, 6, 2, 1 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S7          S7          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S6          S6          
# Block-stabiliser                     2xS5        2xS5        
# Orbit structure of point-stabiliser  1^{1}6^{1}  1^{1}6^{1}  
# Orbit structure of block-stabiliser  2^{1}5^{1}  2^{1}5^{1}  
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
# Parameter set: [ 7, 35, 15, 3, 5 ]
# Complement:    [ 7, 35, 20, 4, 10 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S7          S7          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S6          S6          
# Block-stabiliser                     S3xS4       S3xS4       
# Orbit structure of point-stabiliser  1^{1}6^{1}  1^{1}6^{1}  
# Orbit structure of block-stabiliser  3^{1}4^{1}  3^{1}4^{1}  
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
# Parameter set: [ 7, 35, 20, 4, 10 ]
# Complement:    [ 7, 35, 15, 3, 5 ]
# -------------------------------------------------------------
#                                      G           Aut(D)      
# -------------------------------------------------------------
# Structure                            S7          S7          
# Rank                                 2           2           
# 2-Homogeneous                        true        true        
# Point-stabiliser                     S6          S6          
# Block-stabiliser                     S3xS4       S3xS4       
# Orbit structure of point-stabiliser  1^{1}6^{1}  1^{1}6^{1}  
# Orbit structure of block-stabiliser  3^{1}4^{1}  3^{1}4^{1}  
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
# ---------------------------------------------------------------
# Parameter set: [ 21, 70, 30, 9, 12 ]
# Complement:    [ 21, 70, 40, 12, 22 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S7           S7           
# Rank                                 3            3            
# 2-Homogeneous                        false        false        
# Point-stabiliser                     2xS5         2xS5         
# Block-stabiliser                     (S3xS3):2    (S3xS3):2    
# Orbit structure of point-stabiliser  1^{1}10^{2}  1^{1}10^{2}  
# Orbit structure of block-stabiliser  6^{2}9^{1}   6^{2}9^{1}   
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

# Design: 5
# -------------------------------------------------------------------------
# Parameter set: [ 21, 252, 60, 5, 12 ]
# Complement:    [ 21, 252, 192, 16, 144 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            S7                S7                
# Rank                                 3                 3                 
# 2-Homogeneous                        false             false             
# Point-stabiliser                     2xS5              2xS5              
# Block-stabiliser                     D20               D20               
# Orbit structure of point-stabiliser  1^{1}10^{2}       1^{1}10^{2}       
# Orbit structure of block-stabiliser  1^{1}5^{2}10^{1}  1^{1}5^{2}10^{1}  
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             false             
# Flag-regular                         false             false             
# Point-primitive                      true              true              
# Point-primitive type                 2                 2                 
# Block-primitive                      false             false             
# Block-primitive type                 0                 0                 
# -------------------------------------------------------------------------

# Design: 6
# --------------------------------------------------------------------------------------
# Parameter set: [ 35, 35, 18, 18, 9 ]
# Complement:    [ 35, 35, 17, 17, 8 ]
# --------------------------------------------------------------------------------------
#                                      G                       Aut(D)                   
# --------------------------------------------------------------------------------------
# Structure                            S7                      S8                       
# Rank                                 4                       3                        
# 2-Homogeneous                        false                   false                    
# Point-stabiliser                     S3xS4                   (S4xS4):2                
# Block-stabiliser                     S3xS4                   (((((2^4):3):2):3):2):2  
# Orbit structure of point-stabiliser  1^{1}4^{1}12^{1}18^{1}  1^{1}16^{1}18^{1}        
# Orbit structure of block-stabiliser  1^{1}4^{1}12^{1}18^{1}  1^{1}16^{1}18^{1}        
# Point-transitive                     true                    true                     
# Block-transitive                     true                    true                     
# Flag-transitive                      true                    true                     
# Anti-flag-transitive                 false                   false                    
# Flag-regular                         false                   false                    
# Point-primitive                      true                    true                     
# Point-primitive type                 2                       2                        
# Block-primitive                      true                    true                     
# Block-primitive type                 2                       2                        
# --------------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD := [ 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 7 ] ),
  autSubgroup := SymmetricGroup( [ 1 .. 7 ] ),
  baseBlock := [ 1, 2, 5, 6, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 7, 21, 15, 5, 10 ],
  r := 15,
  tSubsetStructure := rec(
      lambdas := [ 10 ],
      t := 2 ),
  v := 7 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 7 ] ),
  autSubgroup := SymmetricGroup( [ 1 .. 7 ] ),
  baseBlock := [ 3, 5, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 7, 35, 15, 3, 5 ],
  r := 15,
  tSubsetStructure := rec(
      lambdas := [ 5 ],
      t := 2 ),
  v := 7 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 7 ] ),
  autSubgroup := SymmetricGroup( [ 1 .. 7 ] ),
  baseBlock := [ 1, 2, 4, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 7, 35, 20, 4, 10 ],
  r := 20,
  tSubsetStructure := rec(
      lambdas := [ 10 ],
      t := 2 ),
  v := 7 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4,20)(12,17)(15,21), ( 2, 3,14,19, 6,21)( 4, 8, 7)( 5,10,15)( 9,17,13)(11,20)(12,16), ( 4,15)( 8,10)( 9,18)(11,14)(20,21), 
      ( 3,21)( 5,15)( 6,14)( 7, 8)( 9,13), ( 3,12)( 4,15)( 5,17)( 6,16)( 8, 9)(10,18)(11,14)(20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7, 9,12)( 3, 6, 5, 8,10,13)(11,15,18,21,16,19)(14,17,20), ( 1, 3)( 2, 5)( 8,11)(10,14)(13,16) ] ),
  baseBlock := [ 4, 8, 10, 11, 13, 14, 15, 16, 17 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 70, 30, 9, 12 ],
  r := 30,
  tSubsetStructure := rec(
      lambdas := [ 12 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4,20)(12,17)(15,21), ( 2, 3,14,19, 6,21)( 4, 8, 7)( 5,10,15)( 9,17,13)(11,20)(12,16), ( 4,15)( 8,10)( 9,18)(11,14)(20,21), 
      ( 3,21)( 5,15)( 6,14)( 7, 8)( 9,13), ( 3,12)( 4,15)( 5,17)( 6,16)( 8, 9)(10,18)(11,14)(20,21) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 7, 9,12)( 3, 6, 5, 8,10,13)(11,15,18,21,16,19)(14,17,20), ( 1, 3)( 2, 5)( 8,11)(10,14)(13,16) ] ),
  baseBlock := [ 1, 5, 13, 16, 19 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 21, 252, 60, 5, 12 ],
  r := 60,
  tSubsetStructure := rec(
      lambdas := [ 12 ],
      t := 2 ),
  v := 21 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3,35)( 4, 5)( 6,23)(10,33)(12,24)(13,15)(14,27)(17,21)(19,28)(22,31)(25,26), ( 2, 5, 7,35)( 3, 4,30, 9)( 6,20,26,12)( 8,16,14,33)(10,32,27,17)(11,25,23,29)(13,28)(15,19,22,31), 
      ( 4,28)( 6,14)( 7,22)( 8,12)(10,25)(11,21)(15,35)(16,24)(17,29)(18,31), ( 3,25)( 4,23)( 5, 6)( 8,16)(10,13)(14,19)(15,33)(17,21)(22,31)(26,35)(27,28)(32,34), 
      ( 3,25,27,10)( 4,13,28,23)( 6,15,35,14)( 7, 8,12,22)( 9,11,34,21)(16,24,31,18)(17,30,29,32)(19,33) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 6,10,15)( 3, 5, 8,13,19,24)( 7,12,18,23,29,33)( 9,14,20,25,30,34)(11,17)(16,22,27,21,26,31)(28,32,35), ( 1, 3)( 4, 7)( 5, 9)( 6,11)(10,16)(14,21)(20,23)(22,28)(24,25)(32,33) ] ),
  baseBlock := [ 2, 5, 6, 7, 8, 12, 14, 15, 16, 18, 19, 20, 22, 24, 26, 31, 33, 35 ],
  blockSizes := [ 18 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 35, 35, 18, 18, 9 ],
  r := 18,
  tSubsetStructure := rec(
      lambdas := [ 9 ],
      t := 2 ),
  v := 35 )
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 