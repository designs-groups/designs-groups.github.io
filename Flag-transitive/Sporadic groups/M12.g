# ----------------------------------------------------------------------------------------------------
# Flag-transitive 2-designs 
# Group (autSubgroup): M12
# ----------------------------------------------------------------------------------------------------

# 1. Number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    1          8              9      
# Point-imprimitive  1          0              1      
#                                                     
# Block-primitive    1          5              6      
# Block-imprimitive  1          3              4      
# ----------------------------------------------------
# Total              2          8              10     
# ----------------------------------------------------

# 2. Summary: 
# -----------

# --------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v    b    r    k    λ   G    Gα         GB                   Aut(D)  rk(G)  rk(Aut(D))  point-primitive  block-primitive  complement  symmetric  comments
# --------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   12   66   55   10  45   M12  M11        (A6:2):2             S12     2      2           true             true                                    
# 2   12   132  66   6   30   M12  M11        S6                   M12     2      2           true             false            2                      
# 3   12   220  55   3   10   M12  M11        (((3^2):Q8):3):2     S12     2      2           true             true             4                      
# 4   12   220  165  9   120  M12  M11        (((3^2):Q8):3):2     S12     2      2           true             true             3                      
# 5   12   495  165  4   45   M12  M11        (((2^3):(2^2)):3):2  S12     2      2           true             true             6                      
# 6   12   495  330  8   210  M12  M11        (((2^3):(2^2)):3):2  S12     2      2           true             true             5                      
# 7   12   792  330  5   120  M12  M11        S5                   S12     2      2           true             false                                   
# 8   12   792  396  6   180  M12  M11        S5                   M12     2      2           true             false            8                      
# 9   144  144  66   66  30   M12  PSL(2,11)  PSL(2,11)            M12:2   5      4           true             true                         true       
# 10  144  144  66   66  30   M12  PSL(2,11)  PSL(2,11)            M12:2   5      4           false            false                        true       
# -----------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 12, 66, 55, 10, 45 ]
# Complement:    [ 12, 66, 11, 2, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            M12          S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     M11          S11          
# Block-stabiliser                     (A6:2):2     2xS10        
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  2^{1}10^{1}  2^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 2
# ---------------------------------------------------------------
# Parameter set: [ 12, 132, 66, 6, 30 ]
# Complement:    [ 12, 132, 66, 6, 30 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            M12          M12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     M11          M11          
# Block-stabiliser                     S6           S6           
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  6^{2}        6^{2}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 3
# --------------------------------------------------------------------
# Parameter set: [ 12, 220, 55, 3, 10 ]
# Complement:    [ 12, 220, 165, 9, 120 ]
# --------------------------------------------------------------------
#                                      G                 Aut(D)       
# --------------------------------------------------------------------
# Structure                            M12               S12          
# Rank                                 2                 2            
# 2-Homogeneous                        true              true         
# Point-stabiliser                     M11               S11          
# Block-stabiliser                     (((3^2):Q8):3):2  S9xS3        
# Orbit structure of point-stabiliser  1^{1}11^{1}       1^{1}11^{1}  
# Orbit structure of block-stabiliser  3^{1}9^{1}        3^{1}9^{1}   
# Point-transitive                     true              true         
# Block-transitive                     true              true         
# Flag-transitive                      true              true         
# Anti-flag-transitive                 true              true         
# Flag-regular                         false             false        
# Point-primitive                      true              true         
# Point-primitive type                 2                 2            
# Block-primitive                      true              true         
# Block-primitive type                 2                 2            
# --------------------------------------------------------------------

# Design: 4
# --------------------------------------------------------------------
# Parameter set: [ 12, 220, 165, 9, 120 ]
# Complement:    [ 12, 220, 55, 3, 10 ]
# --------------------------------------------------------------------
#                                      G                 Aut(D)       
# --------------------------------------------------------------------
# Structure                            M12               S12          
# Rank                                 2                 2            
# 2-Homogeneous                        true              true         
# Point-stabiliser                     M11               S11          
# Block-stabiliser                     (((3^2):Q8):3):2  S9xS3        
# Orbit structure of point-stabiliser  1^{1}11^{1}       1^{1}11^{1}  
# Orbit structure of block-stabiliser  3^{1}9^{1}        3^{1}9^{1}   
# Point-transitive                     true              true         
# Block-transitive                     true              true         
# Flag-transitive                      true              true         
# Anti-flag-transitive                 true              true         
# Flag-regular                         false             false        
# Point-primitive                      true              true         
# Point-primitive type                 2                 2            
# Block-primitive                      true              true         
# Block-primitive type                 2                 2            
# --------------------------------------------------------------------

# Design: 5
# -----------------------------------------------------------------------
# Parameter set: [ 12, 495, 165, 4, 45 ]
# Complement:    [ 12, 495, 330, 8, 210 ]
# -----------------------------------------------------------------------
#                                      G                    Aut(D)       
# -----------------------------------------------------------------------
# Structure                            M12                  S12          
# Rank                                 2                    2            
# 2-Homogeneous                        true                 true         
# Point-stabiliser                     M11                  S11          
# Block-stabiliser                     (((2^3):(2^2)):3):2  S8xS4        
# Orbit structure of point-stabiliser  1^{1}11^{1}          1^{1}11^{1}  
# Orbit structure of block-stabiliser  4^{1}8^{1}           4^{1}8^{1}   
# Point-transitive                     true                 true         
# Block-transitive                     true                 true         
# Flag-transitive                      true                 true         
# Anti-flag-transitive                 true                 true         
# Flag-regular                         false                false        
# Point-primitive                      true                 true         
# Point-primitive type                 2                    2            
# Block-primitive                      true                 true         
# Block-primitive type                 2                    2            
# -----------------------------------------------------------------------

# Design: 6
# -----------------------------------------------------------------------
# Parameter set: [ 12, 495, 330, 8, 210 ]
# Complement:    [ 12, 495, 165, 4, 45 ]
# -----------------------------------------------------------------------
#                                      G                    Aut(D)       
# -----------------------------------------------------------------------
# Structure                            M12                  S12          
# Rank                                 2                    2            
# 2-Homogeneous                        true                 true         
# Point-stabiliser                     M11                  S11          
# Block-stabiliser                     (((2^3):(2^2)):3):2  S8xS4        
# Orbit structure of point-stabiliser  1^{1}11^{1}          1^{1}11^{1}  
# Orbit structure of block-stabiliser  4^{1}8^{1}           4^{1}8^{1}   
# Point-transitive                     true                 true         
# Block-transitive                     true                 true         
# Flag-transitive                      true                 true         
# Anti-flag-transitive                 true                 true         
# Flag-regular                         false                false        
# Point-primitive                      true                 true         
# Point-primitive type                 2                    2            
# Block-primitive                      true                 true         
# Block-primitive type                 2                    2            
# -----------------------------------------------------------------------

# Design: 7
# -------------------------------------------------------------------
# Parameter set: [ 12, 792, 330, 5, 120 ]
# Complement:    [ 12, 792, 462, 7, 252 ]
# -------------------------------------------------------------------
#                                      G                Aut(D)       
# -------------------------------------------------------------------
# Structure                            M12              S12          
# Rank                                 2                2            
# 2-Homogeneous                        true             true         
# Point-stabiliser                     M11              S11          
# Block-stabiliser                     S5               S7xS5        
# Orbit structure of point-stabiliser  1^{1}11^{1}      1^{1}11^{1}  
# Orbit structure of block-stabiliser  1^{1}5^{1}6^{1}  5^{1}7^{1}   
# Point-transitive                     true             true         
# Block-transitive                     true             true         
# Flag-transitive                      true             true         
# Anti-flag-transitive                 false            true         
# Flag-regular                         false            false        
# Point-primitive                      true             true         
# Point-primitive type                 2                2            
# Block-primitive                      false            true         
# Block-primitive type                 0                2            
# -------------------------------------------------------------------

# Design: 8
# ---------------------------------------------------------------
# Parameter set: [ 12, 792, 396, 6, 180 ]
# Complement:    [ 12, 792, 396, 6, 180 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            M12          M12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     M11          M11          
# Block-stabiliser                     S5           S5           
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  6^{2}        6^{2}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 9
# ---------------------------------------------------------------------------------------
# Parameter set: [ 144, 144, 66, 66, 30 ]
# Complement:    [ 144, 144, 78, 78, 42 ]
# ---------------------------------------------------------------------------------------
#                                      G                        Aut(D)                   
# ---------------------------------------------------------------------------------------
# Structure                            M12                      M12:2                    
# Rank                                 5                        4                        
# 2-Homogeneous                        false                    false                    
# Point-stabiliser                     PSL(2,11)                PSL(2,11):2              
# Block-stabiliser                     PSL(2,11)                PSL(2,11):2              
# Orbit structure of point-stabiliser  1^{1}11^{2}55^{1}66^{1}  1^{1}22^{1}55^{1}66^{1}  
# Orbit structure of block-stabiliser  1^{1}11^{2}55^{1}66^{1}  1^{1}22^{1}55^{1}66^{1}  
# Point-transitive                     true                     true                     
# Block-transitive                     true                     true                     
# Flag-transitive                      true                     true                     
# Anti-flag-transitive                 false                    false                    
# Flag-regular                         false                    false                    
# Point-primitive                      true                     true                     
# Point-primitive type                 2                        2                        
# Block-primitive                      true                     true                     
# Block-primitive type                 2                        2                        
# ---------------------------------------------------------------------------------------

# Design: 10
# ---------------------------------------------------------------------------------------
# Parameter set: [ 144, 144, 66, 66, 30 ]
# Complement:    [ 144, 144, 78, 78, 42 ]
# ---------------------------------------------------------------------------------------
#                                      G                        Aut(D)                   
# ---------------------------------------------------------------------------------------
# Structure                            M12                      M12:2                    
# Rank                                 5                        4                        
# 2-Homogeneous                        false                    false                    
# Point-stabiliser                     PSL(2,11)                PSL(2,11):2              
# Block-stabiliser                     PSL(2,11)                PSL(2,11):2              
# Orbit structure of point-stabiliser  1^{1}11^{2}55^{1}66^{1}  1^{1}22^{1}55^{1}66^{1}  
# Orbit structure of block-stabiliser  1^{1}11^{2}55^{1}66^{1}  1^{1}22^{1}55^{1}66^{1}  
# Point-transitive                     true                     true                     
# Block-transitive                     true                     true                     
# Flag-transitive                      true                     true                     
# Anti-flag-transitive                 false                    false                    
# Flag-regular                         false                    false                    
# Point-primitive                      false                    true                     
# Point-primitive type                 0                        2                        
# Block-primitive                      false                    true                     
# Block-primitive type                 0                        2                        
# ---------------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD := [ 
 rec( parameters:= [ 12, 66, 55, 10, 45 ],
  autGroup := Group( [ ( 1, 7, 6, 5, 4,12, 8, 3, 9, 2,11,10), ( 1, 9, 8, 6)( 2,10,12, 7, 4, 3,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 8)( 5, 7, 9)(10,11,12), ( 1, 3)( 2, 5)( 6, 8)( 7,10) ] ),
  baseBlock := [ 1, 3, 4, 5, 6, 7, 8, 9, 11, 12 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 132, 66, 6, 30 ],
  autGroup := Group( [ ( 1, 6, 9,10, 5, 3,12,11)( 2, 4, 7, 8), ( 1, 8)( 2, 5,12, 9,10, 3)( 4, 6,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 8)( 5, 7, 9)(10,11,12), ( 1, 3)( 2, 5)( 6, 8)( 7,10) ] ),
  baseBlock := [ 1, 2, 3, 5, 9, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1,11, 5)( 2, 4)( 3, 6, 9,12, 8, 7,10), ( 1,11, 5, 9, 2,12, 8, 3, 4,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 8)( 5, 7, 9)(10,11,12), ( 1, 3)( 2, 5)( 6, 8)( 7,10) ] ),
  baseBlock := [ 3, 6, 12 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 220, 165, 9, 120 ],
  autGroup := Group( [ ( 1, 4,10, 2,11)( 3, 8, 9,12, 7, 5, 6), ( 1, 5, 6, 4, 9, 8, 7, 3)( 2,10)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 8)( 5, 7, 9)(10,11,12), ( 1, 3)( 2, 5)( 6, 8)( 7,10) ] ),
  baseBlock := [ 1, 2, 4, 5, 7, 8, 9, 10, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 495, 165, 4, 45 ],
  autGroup := Group( [ ( 1, 3,10, 7)( 2, 6,11)( 4, 9)( 5,12, 8), ( 1, 9,11, 2,12, 8,10, 6, 3)( 5, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 8)( 5, 7, 9)(10,11,12), ( 1, 3)( 2, 5)( 6, 8)( 7,10) ] ),
  baseBlock := [ 1, 5, 8, 10 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 165,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 495, 330, 8, 210 ],
  autGroup := Group( [ ( 3, 9, 8, 5)( 4,10, 6,12,11, 7), ( 1, 2,10,11, 8, 9, 5)( 4, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 8)( 5, 7, 9)(10,11,12), ( 1, 3)( 2, 5)( 6, 8)( 7,10) ] ),
  baseBlock := [ 2, 3, 4, 6, 7, 9, 11, 12 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 210 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 792, 330, 5, 120 ],
  autGroup := Group( [ ( 1, 3,10, 2, 6, 9,11, 7, 5, 4, 8,12), ( 1, 5, 2, 6, 8, 4,10, 7, 3, 9,11) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 8)( 5, 7, 9)(10,11,12), ( 1, 3)( 2, 5)( 6, 8)( 7,10) ] ),
  baseBlock := [ 1, 2, 3, 9, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 330,
  tSubsetStructure := rec(
  lambdas := [ 120 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 12, 792, 396, 6, 180 ],
  autGroup := Group( [ ( 2, 9,11, 8, 3, 4,10, 5)( 6, 7), ( 1,11,10)( 2, 8, 5)( 3, 9,12)( 4, 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 4)( 3, 6, 8)( 5, 7, 9)(10,11,12), ( 1, 3)( 2, 5)( 6, 8)( 7,10) ] ),
  baseBlock := [ 1, 4, 8, 9, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 396,
  tSubsetStructure := rec(
  lambdas := [ 180 ],
  t := 2 ),
  v:= 12),
 rec( parameters:= [ 144, 144, 66, 66, 30 ],
  autGroup := Group( [ (  1, 96, 25, 48)(  2,  9,102, 90)(  3,100, 79,  4)(  5, 61, 50, 91)(  6, 35, 73, 66)(  7, 92, 86, 71)(  8,135, 55, 77)( 10, 93,121, 39)( 11, 47,128, 58)( 12,118, 68, 54)( 13,101,138, 46)
    ( 14, 75, 89, 32)( 15, 34, 69, 38)( 16,105,109, 49)( 17,140, 26,136)( 18, 62,114, 21)( 19,125, 37, 23)( 20,126,124,112)( 22,123, 51, 83)( 24, 63, 85, 95)( 27, 65, 64,107)( 28, 74, 36,117)( 29,132, 78,103)( 30,141,139,137)
    ( 31, 67, 41,129)( 33, 56,134, 59)( 40, 45, 52,111)( 42,116, 84,142)( 43, 98, 81, 60)( 44, 70, 99,133)( 53, 94, 57,104)( 72,143,120, 88)( 76, 97,130,108)( 80,113,127,131)( 82,110,144,115)( 87,122,106,119), 
  (  1,128, 95, 34, 15,124, 89, 33,143,123,119)(  2, 18, 78, 39, 70,106,117, 51, 32, 83, 68)(  3,140,115, 14, 91,130, 96, 65, 29, 77, 79)(  4, 64, 59, 41, 19, 75, 28, 10, 80, 63, 82)(  5, 26, 40, 38,102, 73, 30, 20, 23, 21, 71)
    (  6,110,112, 24,  7,137,131, 36, 94,142, 37)(  8, 25, 66, 31, 99, 84,103, 54, 69, 44, 72)(  9, 88, 60, 53, 46,141, 58, 92, 85,111, 42)( 11, 55, 74,109, 62,118, 90, 52,129,127,135)( 12,132, 86, 13,
     138, 16,126,104, 57, 98,134)( 17,122, 81, 61, 27,120, 93,107,144,114, 67)( 22,100,133, 56,139, 97,136, 49, 50,113,101)( 35,105,121, 47, 45, 87, 48, 76, 43,116,108) ] ),
  autSubgroup := Group( [ (  1, 71,121)(  2,111, 20)(  3, 96, 98)(  5, 59, 43)(  6,128,106)(  7, 83,105)(  8, 44,134)(  9, 87, 56)( 10, 29, 37)( 11, 21,133)( 12,114, 76)( 13, 14, 77)( 15, 69, 80)( 16, 81,113)
    ( 17, 34, 75)( 18, 64,108)( 19, 50,109)( 22,123, 79)( 23, 88, 67)( 24,116,115)( 25,137, 65)( 26, 39,140)( 27, 68, 28)( 30, 40,112)( 31, 45, 55)( 33,126,120)( 35,104, 60)( 36, 74,130)( 38,136,119)( 41,101, 72)
    ( 42,118, 78)( 47,100,110)( 48, 57, 58)( 49, 63, 86)( 51, 66,142)( 52,132,124)( 53, 95, 85)( 54, 82, 90)( 61,117, 91)( 62, 73,138)( 70,141,131)( 84, 89,144)( 92,107,135)( 93,122,127)( 99,129,143)(102,139,125), 
  (  1,139)(  2, 69)(  3,  9)(  4,136)(  5,135)(  6, 55)(  7, 29)(  8,138)( 10, 16)( 11, 80)( 12, 70)( 13, 97)( 14,110)( 15,143)( 17, 36)( 18,126)( 19,140)( 20, 53)( 21, 24)( 22, 91)( 23, 76)( 25, 79)
    ( 26, 89)( 27,106)( 28, 65)( 30, 47)( 31,123)( 32, 50)( 33, 63)( 34, 73)( 35,107)( 37, 44)( 38,116)( 39, 68)( 40, 78)( 41,111)( 42, 51)( 43, 45)( 46, 48)( 49, 88)( 52, 84)( 54, 82)( 56,127)( 57, 94)( 58,137)( 59,112)
    ( 60, 81)( 61, 86)( 62,129)( 64,103)( 66,115)( 67, 87)( 71,114)( 72, 96)( 74,120)( 75,134)( 77,113)( 83,119)( 85,132)( 90,141)( 92,128)( 93,124)( 95,131)( 98,122)( 99,125)(100,130)(101,121)
    (102,118)(104,133)(105,144)(108,142)(109,117) ] ),
  baseBlock := [ 2, 5, 7, 9, 12, 13, 16, 19, 24, 25, 27, 30, 31, 38, 39, 40, 41, 44, 45, 47, 48, 57, 58, 59, 60, 61, 66, 67, 68, 69, 73, 76, 78, 
  79, 80, 82, 83, 87, 88, 90, 94, 96, 97, 99, 100, 109, 110, 111, 115, 116, 117, 118, 120, 122, 126, 127, 129, 130, 131, 132, 133, 135, 136, 139, 140, 144 ],
  blockSizes := [ 66 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 144),
 rec( parameters:= [ 144, 144, 66, 66, 30 ],
  autGroup := Group( [ (  1, 29, 64, 38,126, 58,106, 15,137,113)(  2,134, 70,  6,130, 71, 98,132,139,108)(  3, 53, 68, 14,124,109, 97, 30,142, 43)(  4, 79, 63, 76,122, 73,101, 74,135, 83)(  5, 40, 62, 51,127, 23,104,117,140, 32)
    (  7,111, 61, 27,123, 37,100, 52,133, 19)(  8, 87, 67, 90,125, 92,107, 86,143, 89)(  9, 12, 69, 72,129,128,105, 99,138,136)( 10,102, 66,144,131)( 11, 16, 65,114,121, 25,103, 48,141, 56)
    ( 13, 20,119,115, 35, 28, 39, 42, 50, 49)( 17, 84,118, 82, 36, 77, 45, 75, 55, 81)( 18, 59,116, 22, 33,110, 44, 26, 54, 47)( 21, 91,112, 95, 31, 93, 41, 96, 60, 85)( 24, 46,120, 57, 34)( 80, 88), 
  (  1, 79,105,123,119, 66, 94, 14)(  2, 80, 98,121,111, 71, 93, 20)(  3, 78,108,127,120, 63, 89, 13)(  4, 83,106,126,118, 70, 85, 18)(  5, 84, 99,125,114, 61, 87, 23)(  6, 82,102,128,110, 65, 86, 21)(  7, 74,107,129,115, 69,
      92, 24)(  8, 76, 97,130,109, 64, 91, 15)(  9, 81,100,122,113, 68, 96, 17)( 10, 77,104,132,112, 72, 95, 16)( 11, 75,101,131,116, 62, 88, 19)( 12, 73,103,124,117, 67, 90, 22)( 25, 54, 33, 52, 31, 51, 35, 53)
    ( 26, 55, 32, 49)( 27, 57, 29, 58, 28, 59, 30, 60)( 34, 50, 36, 56)( 37, 39, 46, 48, 41, 38, 44, 40)( 42, 45, 43, 47)(133,141,135,136)(134,139,142,137,138,143,144,140) ] ),
  autSubgroup := Group( [ (  1, 13, 25)(  2, 14, 26)(  3, 15, 27)(  4, 16, 28)(  5, 17, 29)(  6, 18, 30)(  7, 19, 31)(  8, 20, 32)(  9, 21, 33)( 10, 22, 34)( 11, 23, 35)( 12, 24, 36)( 37, 61, 85)( 38, 62, 86)
    ( 39, 63, 87)( 40, 64, 88)( 41, 65, 89)( 42, 66, 90)( 43, 67, 91)( 44, 68, 92)( 45, 69, 93)( 46, 70, 94)( 47, 71, 95)( 48, 72, 96)( 49, 73, 97)( 50, 74, 98)( 51, 75, 99)( 52, 76,100)( 53, 77,101)( 54, 78,102)
    ( 55, 79,103)( 56, 80,104)( 57, 81,105)( 58, 82,106)( 59, 83,107)( 60, 84,108)(109,121,133)(110,122,134)(111,123,135)(112,124,136)(113,125,137)(114,126,138)(115,127,139)(116,128,140)(117,129,141)(118,130,142)
    (119,131,143)(120,132,144), (  1,  7)(  2,  5)(  4,  8)( 10, 11)( 13, 37)( 14, 38)( 15, 39)( 16, 40)( 17, 41)( 18, 42)( 19, 43)( 20, 44)( 21, 45)( 22, 46)( 23, 47)( 24, 48)( 25, 49)( 26, 50)( 27, 51)
    ( 28, 52)( 29, 53)( 30, 54)( 31, 55)( 32, 56)( 33, 57)( 34, 58)( 35, 59)( 36, 60)( 61, 65)( 63, 67)( 64, 66)( 68, 71)( 73, 81)( 74, 77)( 78, 80)( 82, 84)( 85,109)( 86,110)( 87,111)( 88,112)( 89,113)( 90,114)
    ( 91,115)( 92,116)( 93,117)( 94,118)( 95,119)( 96,120)( 97,104)( 99,103)(101,107)(105,106)(121,137)(122,143)(123,138)(124,140)(125,135)(126,141)(127,139)(128,133)(129,144)(130,134)(131,136)(132,142) ] ),
  baseBlock := [ 13, 15, 18, 20, 21, 23, 25, 28, 29, 30, 33, 36, 38, 40, 41, 43, 46, 48, 50, 51, 55, 56, 58, 59, 64, 66, 68, 70, 71, 72, 74, 75, 76, 
  77, 78, 80, 87, 89, 92, 93, 94, 96, 98, 101, 102, 105, 106, 107, 111, 113, 116, 117, 118, 120, 123, 124, 126, 127, 129, 130, 133, 135, 136, 137, 142, 143 ],
  blockSizes := [ 66 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 66,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 144)
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 
