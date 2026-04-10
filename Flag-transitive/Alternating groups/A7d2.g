# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A7.2 = S7
# ####################################################################################################
# Remark: all designs 
#         lD_S7 is the list of the designs.

# 1. number of designs: 
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

# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r   k   λ  G   Gα    GB         Aut(D)  rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments                           
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   7   21   15  5   10  S7  S6     2xS5       S7      2      2           3        5       true             true                                    complete                           
# 2   7   35   15  3   5   S7  S6     S4xS3      S7      2      2           3        7       true             true             3                      complete                           
# 3   7   35   20  4   10  S7  S6     S4xS3      S7      2      2           3        7       true             true             2                      complete                           
# 4   21  70   30  9   12  S7  2xS5   (S3xS3):2  S7      3      3           5        15      true             false                                                                      
# 5   21  252  60  5   12  S7  2xS5   D20        S7      3      3           5        43      true             false                                                                      
# 6   35  35   18  18  9   S7  S4xS3  S4xS3      S8      4      3           7        7       true             true                         true       complement of Hadamard parameters  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

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
# Block-stabiliser                     S4xS3       S4xS3       
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
# Block-stabiliser                     S4xS3       S4xS3       
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
# Point-stabiliser                     S4xS3                   (((((2^4):3):2):3):2):2  
# Block-stabiliser                     S4xS3                   (((((2^4):3):2):3):2):2  
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

lD_S7 :=  [
 rec(
  autGroup := SymmetricGroup( [ 1 .. 7 ] ),
  autSubgroup := SymmetricGroup( [ 1 .. 7 ] ),
  baseBlock := [ 1, 2, 3, 5, 7 ],
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
  baseBlock := [ 2, 4, 5 ],
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
  baseBlock := [ 1, 3, 6, 7 ],
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
  autGroup := Group( [ ( 1, 2)( 6, 7)( 9,10)(13,14)(17,18), ( 2, 3)( 4, 6)(10,11)(14,15)(18,19), ( 2, 4)( 3, 6)( 5, 9)( 8,13)(12,17), ( 3, 5)( 6, 9)( 7,10)(15,16)(19,20), 
      ( 5, 8)( 9,13)(10,14)(11,15)(20,21), ( 8,12)(13,17)(14,18)(15,19)(16,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 5, 8,12)( 4, 7,11,16,21,17)( 6,10,15,20,13,18)( 9,14,19), ( 2, 4)( 3, 6)( 5, 9)( 8,13)(12,17) ] ),
  baseBlock := [ 3, 5, 7, 10, 12, 15, 16, 18, 21 ],
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
  autGroup := Group( [ ( 1, 2)( 6, 7)( 9,10)(13,14)(17,18), ( 2, 3)( 4, 6)(10,11)(14,15)(18,19), ( 2, 4)( 3, 6)( 5, 9)( 8,13)(12,17), ( 3, 5)( 6, 9)( 7,10)(15,16)(19,20), 
      ( 5, 8)( 9,13)(10,14)(11,15)(20,21), ( 8,12)(13,17)(14,18)(15,19)(16,20) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 5, 8,12)( 4, 7,11,16,21,17)( 6,10,15,20,13,18)( 9,14,19), ( 2, 4)( 3, 6)( 5, 9)( 8,13)(12,17) ] ),
  baseBlock := [ 1, 4, 12, 14, 21 ],
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
  autGroup := Group( [ ( 1, 2)( 3,11)( 4,35)( 6, 9)( 7,29)( 8,25)(10,12)(13,34)(15,22)(16,26)(18,28)(20,33)(21,30)(27,31), ( 2, 4)( 3, 5)( 7,24)(10,13)(11,32)(12,16)(14,29)(15,21)(17,19)(18,25)(26,27)(31,34), 
      ( 4,13)( 7,18)(14,23)(16,21)(19,32)(20,27)(26,30)(28,29)(31,33)(34,35), ( 3,25)( 4,32)( 5,15)( 6,12)( 7,27)( 8, 9)(10,11)(13,19)(14,35)(16,26)(18,20)(21,30)(22,24)(23,34)(28,29)(31,33), 
      ( 3,25)( 4,35)( 6,12)( 7,18)( 8,11)( 9,10)(13,34)(14,32)(16,26)(19,23)(20,27)(21,30)(28,29)(31,33), ( 3,27)( 6,18)( 7,12)( 8,33)( 9,28)(10,29)(11,31)(13,34)(14,32)(15,22)(20,25)(21,30), 
      ( 3, 7)( 5,16)( 6,18)( 8, 9)(12,27)(13,32)(14,34)(15,30)(20,25)(21,22)(24,26)(28,33) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 6,10,13)( 3, 5, 8)( 7,11,14,19,25,29)( 9,12,16,22,15,21)(17,23,18,24,28,32)(20,26,30,33,34,35)(27,31), ( 1, 3)( 4, 7)( 5, 9)(11,15)(12,17)(13,18)(14,20)(23,27)(26,28)(29,30) ] ),
  baseBlock := [ 2, 4, 8, 9, 10, 11, 13, 14, 17, 19, 23, 28, 29, 31, 32, 33, 34, 35 ],
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
for D in lD_S7 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 


