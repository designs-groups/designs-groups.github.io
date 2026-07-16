#I  number of transitve groups of degree 15: 104

#I  
#I  [ 1, 104, "15" ]
#I  rank : 15

#I  1 : 104 done .. 

#I  
#I  [ 2, 104, "D30" ]
#I  rank : 8

#I  2 : 104 done .. 

#I  
#I  [ 3, 104, "3xD10" ]
#I  rank : 9

#I  3 : 104 done .. 

#I  
#I  [ 4, 104, "5xS3" ]
#I  rank : 10

#I  4 : 104 done .. 

#I  
#I  [ 5, 104, "A5" ]
#I  rank : 6

#I  5 : 104 done .. 

#I  
#I  [ 6, 104, "15:4" ]
#I  rank : 5

#I  6 : 104 done .. 

#I  
#I  [ 7, 104, "S3xD10" ]
#I  rank : 6

#I  7 : 104 done .. 

#I  
#I  [ 8, 104, "3x(5:4)" ]
#I  rank : 6

#I  8 : 104 done .. 

#I  
#I  [ 9, 104, "(5^2):3" ]
#I  rank : 7

#I  9 : 104 done .. 

#I  
#I  [ 10, 104, "S5" ]
#I  rank : 4

# finding block designs info ..
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 

# ########################################
# Display designs .. 
# number of designs 1 .. 
# ########################################


# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): S5
# ####################################################################################################
# Remarks:      all designs 
#               lD_S5 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          0              0      
# Point-imprimitive  1          0              1      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  1          0              1      
#                                                     
# ----------------------------------------------------
# Total              1          0              1      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r  k  λ  G   Gα  GB  Aut(D)  rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments                                      
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  15  8  8  4   S5  D8   D8  A8      4      2           1        1       false            false                        true       complement of PG(3,2) or Hadamard parameters  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------------------------
# Parameter set: [ 15, 15, 8, 8, 4 ]
# Complement:    [ 15, 15, 7, 7, 3 ]
# ---------------------------------------------------------------------------------
#                                      G                     Aut(D)                
# ---------------------------------------------------------------------------------
# Structure                            S5                    A8                    
# Rank                                 4                     2                     
# 2-Homogeneous                        false                 true                  
# Point-stabiliser                     D8                    2^3:PSL(3,2)          
# Block-stabiliser                     D8                    2^3:PSL(3,2)          
# Orbit structure of point-stabiliser  1^{1}2^{1}4^{1}8^{1}  1^{1}2^{1}4^{1}8^{1}  
# Orbit structure of block-stabiliser  1^{1}2^{1}4^{1}8^{1}  1^{1}2^{1}4^{1}8^{1}  
# Point-transitive                     true                  true                  
# Block-transitive                     true                  true                  
# Flag-transitive                      true                  true                  
# Anti-flag-transitive                 false                 true                  
# Flag-(semi)ragular                   true                  false                 
# Point-primitive                      false                 true                  
# Point-primitive type                 0                     2                     
# Block-primitive                      false                 true                  
# Block-primitive type                 0                     2                     
# ---------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_S5 :=  [
 rec( parameters:= [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 6,14,10, 5, 9, 2)( 3, 4,12, 8, 7,11,15), ( 1,10,15, 6,14, 3)( 2,13, 4, 5, 9, 7)( 8,11,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4,10)( 2, 5, 8)( 3, 7,11)( 6, 9,15)(12,14,13), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13) ] ),
  baseBlock := [ 2, 5, 7, 9, 11, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_S5 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

#I  10 : 104 done .. 

#I  
#I  [ 11, 104, "(5:4)xS3" ]
#I  rank : 4

#I  11 : 104 done .. 

#I  
#I  [ 12, 104, "5^2:6" ]
#I  rank : 5

#I  12 : 104 done .. 

#I  
#I  [ 13, 104, "5^2:S3" ]
#I  rank : 6

#I  13 : 104 done .. 

#I  
#I  [ 14, 104, "5^2:S3" ]
#I  rank : 4

#I  14 : 104 done .. 

#I  
#I  [ 15, 104, "GL(2,4)" ]
#I  rank : 4

#I  15 : 104 done .. 

#I  
#I  [ 16, 104, "GL(2,4)" ]
#I  rank : 6

#I  16 : 104 done .. 

#I  
#I  [ 17, 104, "5^2:(3:4)" ]
#I  rank : 3

#I  17 : 104 done .. 

#I  
#I  [ 18, 104, "5^2:D12" ]
#I  rank : 4

#I  18 : 104 done .. 

#I  
#I  [ 19, 104, "5^2:12" ]
#I  rank : 4

#I  19 : 104 done .. 

#I  
#I  [ 20, 104, "A6" ]
#I  rank : 3

# finding block designs info ..
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 

# ########################################
# Display designs .. 
# number of designs 1 .. 
# ########################################


# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A6
# ####################################################################################################
# Remarks:      all designs 
#               lD_A6 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    1          0              1      
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    1          0              1      
# Block-imprimitive  0          0              0      
#                                                     
# ----------------------------------------------------
# Total              1          0              1      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r  k  λ  G   Gα  GB  Aut(D)  rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments                                      
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  15  8  8  4   A6  S4   S4  A8      3      2           1        1       true             true                         true       complement of PG(3,2) or Hadamard parameters  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# -----------------------------------------------------------------------
# Parameter set: [ 15, 15, 8, 8, 4 ]
# Complement:    [ 15, 15, 7, 7, 3 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A6               A8               
# Rank                                 3                2                
# 2-Homogeneous                        false            true             
# Point-stabiliser                     S4               2^3:PSL(3,2)     
# Block-stabiliser                     S4               2^3:PSL(3,2)     
# Orbit structure of point-stabiliser  1^{1}6^{1}8^{1}  1^{1}6^{1}8^{1}  
# Orbit structure of block-stabiliser  1^{1}6^{1}8^{1}  1^{1}6^{1}8^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            true             
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      true             true             
# Block-primitive type                 2                2                
# -----------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_A6 :=  [
 rec( parameters:= [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 2,11, 8)( 4,13,14, 7)( 6,12)(10,15), ( 1,10)( 2,15, 7,14)( 3,13, 8, 6)( 5, 9,11,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  baseBlock := [ 3, 5, 6, 8, 11, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_A6 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

#I  20 : 104 done .. 

#I  
#I  [ 21, 104, "A5:S3" ]
#I  rank : 3

# finding block designs info ..
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 

# ########################################
# Display designs .. 
# number of designs 1 .. 
# ########################################


# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A5dS3
# ####################################################################################################
# Remarks:      all designs 
#               lD_A5dS3 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          0              0      
# Point-imprimitive  1          0              1      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  1          0              1      
#                                                     
# ----------------------------------------------------
# Total              1          0              1      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r  k  λ  G      Gα  GB  Aut(D)  rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments                                      
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  15  8  8  4   A5:S3  S4   S4  A8      3      2           1        1       false            false                        true       complement of PG(3,2) or Hadamard parameters  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------------------
# Parameter set: [ 15, 15, 8, 8, 4 ]
# Complement:    [ 15, 15, 7, 7, 3 ]
# -------------------------------------------------------------------------
#                                      G                 Aut(D)            
# -------------------------------------------------------------------------
# Structure                            A5:S3             A8                
# Rank                                 3                 2                 
# 2-Homogeneous                        false             true              
# Point-stabiliser                     S4                2^3:PSL(3,2)      
# Block-stabiliser                     S4                2^3:PSL(3,2)      
# Orbit structure of point-stabiliser  1^{1}2^{1}12^{1}  1^{1}2^{1}12^{1}  
# Orbit structure of block-stabiliser  3^{1}4^{1}8^{1}   3^{1}4^{1}8^{1}   
# Point-transitive                     true              true              
# Block-transitive                     true              true              
# Flag-transitive                      true              true              
# Anti-flag-transitive                 false             true              
# Flag-(semi)ragular                   false             false             
# Point-primitive                      false             true              
# Point-primitive type                 0                 2                 
# Block-primitive                      false             true              
# Block-primitive type                 0                 2                 
# -------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_A5dS3 :=  [
 rec( parameters:= [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 3,12,13,15,14, 2)( 4, 5, 8, 6,10, 9,11), ( 1,11, 2, 4)( 5, 6, 9,10)( 7,14, 8,13)(12,15) ] ),
  autSubgroup := Group( [ ( 1, 2, 7, 6, 9,11)( 3, 8, 4)( 5,12,10,14,15,13), ( 1, 3, 4,12)( 2,13, 8, 7)( 6,11, 9,14)(10,15) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_A5dS3 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

#I  21 : 104 done .. 

#I  
#I  [ 22, 104, "3:S5" ]
#I  rank : 4

#I  22 : 104 done .. 

#I  
#I  [ 23, 104, "A5xS3" ]
#I  rank : 4

#I  23 : 104 done .. 

#I  
#I  [ 24, 104, "3xS5" ]
#I  rank : 6

#I  24 : 104 done .. 

#I  
#I  [ 25, 104, "5x((5^2):3)" ]
#I  rank : 7

#I  25 : 104 done .. 

#I  
#I  [ 26, 104, "3^4:5" ]
#I  rank : 7

#I  26 : 104 done .. 

#I  
#I  [ 27, 104, "5^2:(4xS3)" ]
#I  rank : 3

#I  27 : 104 done .. 

#I  
#I  [ 28, 104, "S6" ]
#I  rank : 3

# finding block designs info ..
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 

# ########################################
# Display designs .. 
# number of designs 1 .. 
# ########################################


# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): S6
# ####################################################################################################
# Remarks:      all designs 
#               lD_S6 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    1          0              1      
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    1          0              1      
# Block-imprimitive  0          0              0      
#                                                     
# ----------------------------------------------------
# Total              1          0              1      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b   r  k  λ  G   Gα   GB    Aut(D)  rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments                                      
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  15  8  8  4   S6  2xS4  2xS4  A8      3      2           1        1       true             true                         true       complement of PG(3,2) or Hadamard parameters  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# -----------------------------------------------------------------------
# Parameter set: [ 15, 15, 8, 8, 4 ]
# Complement:    [ 15, 15, 7, 7, 3 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            S6               A8               
# Rank                                 3                2                
# 2-Homogeneous                        false            true             
# Point-stabiliser                     2xS4             2^3:PSL(3,2)     
# Block-stabiliser                     2xS4             2^3:PSL(3,2)     
# Orbit structure of point-stabiliser  1^{1}6^{1}8^{1}  1^{1}6^{1}8^{1}  
# Orbit structure of block-stabiliser  1^{1}6^{1}8^{1}  1^{1}6^{1}8^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            true             
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      true             true             
# Block-primitive type                 2                2                
# -----------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_S6 :=  [
 rec( parameters:= [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 6,12, 8, 5,11, 2)( 4, 9, 7,14,13,10,15), ( 1, 4, 6, 3)( 2, 5)( 9,12,14,11)(10,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 4)( 2, 6)( 3, 7)( 5,15)( 8, 9)(12,13), ( 1, 5)( 2, 7)( 3, 6)( 4,15)( 8, 9)(12,13) ] ),
  baseBlock := [ 2, 4, 6, 8, 10, 12, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_S6 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

#I  28 : 104 done .. 

#I  
#I  [ 29, 104, "S5xS3" ]
#I  rank : 4

#I  29 : 104 done .. 

#I  
#I  [ 30, 104, "5^3:6" ]
#I  rank : 5

#I  30 : 104 done .. 

#I  
#I  [ 31, 104, "5^3:S3" ]
#I  rank : 4

#I  31 : 104 done .. 

#I  
#I  [ 32, 104, "5x(5^2:S3)" ]
#I  rank : 6

#I  32 : 104 done .. 

#I  
#I  [ 33, 104, "3^4:10" ]
#I  rank : 6

#I  33 : 104 done .. 

#I  
#I  [ 34, 104, "3^4:D10" ]
#I  rank : 5

#I  34 : 104 done .. 

#I  
#I  [ 35, 104, "3^4:D10" ]
#I  rank : 4

#I  35 : 104 done .. 

#I  
#I  [ 36, 104, "3x(3^4:5)" ]
#I  rank : 7

#I  36 : 104 done .. 

#I  
#I  [ 37, 104, "5^3:(3:4)" ]
#I  rank : 3

#I  37 : 104 done .. 

#I  
#I  [ 38, 104, "5^3:12" ]
#I  rank : 4

#I  38 : 104 done .. 

#I  
#I  [ 39, 104, "5^3:A4" ]
#I  rank : 5

#I  39 : 104 done .. 

#I  
#I  [ 40, 104, "5^3:D12" ]
#I  rank : 4

#I  40 : 104 done .. 

#I  
#I  [ 41, 104, "3^4:(5:4)" ]
#I  rank : 4

#I  41 : 104 done .. 

#I  
#I  [ 42, 104, "3^4:(5:4)" ]
#I  rank : 3

#I  42 : 104 done .. 

#I  
#I  [ 43, 104, "3^4:D20" ]
#I  rank : 4

#I  43 : 104 done .. 

#I  
#I  [ 44, 104, "3^5:10" ]
#I  rank : 6

#I  44 : 104 done .. 

#I  
#I  [ 45, 104, "3^5:D10" ]
#I  rank : 4

#I  45 : 104 done .. 

#I  
#I  [ 46, 104, "3x(3^4:D10)" ]
#I  rank : 5

#I  46 : 104 done .. 

#I  
#I  [ 47, 104, "A7" ]
#I  rank : 2

# finding block designs info ..
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 

# ########################################
# Display designs .. 
# number of designs 18 .. 
# ########################################


# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A7
# ####################################################################################################
# Remarks:      all designs 
#               lD_A7 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    2          16             18     
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    2          2              4      
# Block-imprimitive  0          14             14     
#                                                     
# ----------------------------------------------------
# Total              2          16             18     
# ----------------------------------------------------

# 2. Summary: 
# -----------

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k   λ  G   Gα       GB        Aut(D)  rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments                                      
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  15   7    7   3   A7  PSL(3,2)  PSL(3,2)  A8      2      2           1        1       true             true             2           true       PG(3,2) or Hadamard parameters                
# 2   15  15   8    8   4   A7  PSL(3,2)  PSL(3,2)  A8      2      2           1        2       true             true             1           true       complement of PG(3,2) or Hadamard parameters  
# 3   15  35   7    3   1   A7  PSL(3,2)  (3xA4):2  A8      2      2           1        3       true             true             4                                                                    
# 4   15  35   28   12  22  A7  PSL(3,2)  (3xA4):2  A8      2      2           1        4       true             true             3                                                                    
# 5   15  42   14   5   4   A7  PSL(3,2)  A5        A7      2      2           1        5       true             false            6                                                                    
# 6   15  42   28   10  18  A7  PSL(3,2)  A5        A7      2      2           1        6       true             false            5                                                                    
# 7   15  70   28   6   10  A7  PSL(3,2)  (3^2):4   A7      2      2           1        7       true             false            8                                                                    
# 8   15  70   42   9   24  A7  PSL(3,2)  (3^2):4   A7      2      2           1        8       true             false            7                                                                    
# 9   15  105  28   4   6   A7  PSL(3,2)  S4        A8      2      2           1        9       true             false                                                                                 
# 10  15  105  42   6   15  A7  PSL(3,2)  S4        A8      2      2           1        10      true             false                                                                                 
# 11  15  120  56   7   24  A7  PSL(3,2)  7:3       A8      2      2           1        11      true             false                                                                                 
# 12  15  126  42   5   12  A7  PSL(3,2)  5:4       A7      2      2           1        12      true             false            13                                                                   
# 13  15  126  84   10  54  A7  PSL(3,2)  5:4       A7      2      2           1        13      true             false            12                                                                   
# 14  15  210  56   4   12  A7  PSL(3,2)  A4        A7      2      2           1        14      true             false                                                                                 
# 15  15  210  84   6   30  A7  PSL(3,2)  D12       A7      2      2           1        15      true             false                                                                                 
# 16  15  420  84   3   12  A7  PSL(3,2)  S3        A8      2      2           1        16      true             false                                                                                 
# 17  15  420  168  6   60  A7  PSL(3,2)  S3        A8      2      2           1        17      true             false                                                                                 
# 18  15  630  168  4   36  A7  PSL(3,2)  4         A7      2      2           1        18      true             false                                                                                 
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ----------------------------------------------------------------
# Parameter set: [ 15, 15, 7, 7, 3 ]
# Complement:    [ 15, 15, 8, 8, 4 ]
# ----------------------------------------------------------------
#                                      G            Aut(D)        
# ----------------------------------------------------------------
# Structure                            A7           A8            
# Rank                                 2            2             
# 2-Homogeneous                        true         true          
# Point-stabiliser                     PSL(3,2)     2^3:PSL(3,2)  
# Block-stabiliser                     PSL(3,2)     2^3:PSL(3,2)  
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}   
# Orbit structure of block-stabiliser  7^{1}8^{1}   7^{1}8^{1}    
# Point-transitive                     true         true          
# Block-transitive                     true         true          
# Flag-transitive                      true         true          
# Anti-flag-transitive                 true         true          
# Flag-(semi)ragular                   false        false         
# Point-primitive                      true         true          
# Point-primitive type                 2            2             
# Block-primitive                      true         true          
# Block-primitive type                 2            2             
# ----------------------------------------------------------------

# Design: 2
# ----------------------------------------------------------------
# Parameter set: [ 15, 15, 8, 8, 4 ]
# Complement:    [ 15, 15, 7, 7, 3 ]
# ----------------------------------------------------------------
#                                      G            Aut(D)        
# ----------------------------------------------------------------
# Structure                            A7           A8            
# Rank                                 2            2             
# 2-Homogeneous                        true         true          
# Point-stabiliser                     PSL(3,2)     2^3:PSL(3,2)  
# Block-stabiliser                     PSL(3,2)     2^3:PSL(3,2)  
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}   
# Orbit structure of block-stabiliser  7^{1}8^{1}   7^{1}8^{1}    
# Point-transitive                     true         true          
# Block-transitive                     true         true          
# Flag-transitive                      true         true          
# Anti-flag-transitive                 true         true          
# Flag-(semi)ragular                   false        false         
# Point-primitive                      true         true          
# Point-primitive type                 2            2             
# Block-primitive                      true         true          
# Block-primitive type                 2            2             
# ----------------------------------------------------------------

# Design: 3
# -----------------------------------------------------------------
# Parameter set: [ 15, 35, 7, 3, 1 ]
# Complement:    [ 15, 35, 28, 12, 22 ]
# -----------------------------------------------------------------
#                                      G            Aut(D)         
# -----------------------------------------------------------------
# Structure                            A7           A8             
# Rank                                 2            2              
# 2-Homogeneous                        true         true           
# Point-stabiliser                     PSL(3,2)     2^3:PSL(3,2)   
# Block-stabiliser                     (3xA4):2     ((A4xA4):2):2  
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}    
# Orbit structure of block-stabiliser  3^{1}12^{1}  3^{1}12^{1}    
# Point-transitive                     true         true           
# Block-transitive                     true         true           
# Flag-transitive                      true         true           
# Anti-flag-transitive                 true         true           
# Flag-(semi)ragular                   false        false          
# Point-primitive                      true         true           
# Point-primitive type                 2            2              
# Block-primitive                      true         true           
# Block-primitive type                 2            2              
# -----------------------------------------------------------------

# Design: 4
# -----------------------------------------------------------------
# Parameter set: [ 15, 35, 28, 12, 22 ]
# Complement:    [ 15, 35, 7, 3, 1 ]
# -----------------------------------------------------------------
#                                      G            Aut(D)         
# -----------------------------------------------------------------
# Structure                            A7           A8             
# Rank                                 2            2              
# 2-Homogeneous                        true         true           
# Point-stabiliser                     PSL(3,2)     2^3:PSL(3,2)   
# Block-stabiliser                     (3xA4):2     ((A4xA4):2):2  
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}    
# Orbit structure of block-stabiliser  3^{1}12^{1}  3^{1}12^{1}    
# Point-transitive                     true         true           
# Block-transitive                     true         true           
# Flag-transitive                      true         true           
# Anti-flag-transitive                 true         true           
# Flag-(semi)ragular                   false        false          
# Point-primitive                      true         true           
# Point-primitive type                 2            2              
# Block-primitive                      true         true           
# Block-primitive type                 2            2              
# -----------------------------------------------------------------

# Design: 5
# ---------------------------------------------------------------
# Parameter set: [ 15, 42, 14, 5, 4 ]
# Complement:    [ 15, 42, 28, 10, 18 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           A7           
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(3,2)     PSL(3,2)     
# Block-stabiliser                     A5           A5           
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  5^{1}10^{1}  5^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 6
# ---------------------------------------------------------------
# Parameter set: [ 15, 42, 28, 10, 18 ]
# Complement:    [ 15, 42, 14, 5, 4 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           A7           
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(3,2)     PSL(3,2)     
# Block-stabiliser                     A5           A5           
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  5^{1}10^{1}  5^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 7
# ---------------------------------------------------------------
# Parameter set: [ 15, 70, 28, 6, 10 ]
# Complement:    [ 15, 70, 42, 9, 24 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           A7           
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(3,2)     PSL(3,2)     
# Block-stabiliser                     (3^2):4      (3^2):4      
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  6^{1}9^{1}   6^{1}9^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 8
# ---------------------------------------------------------------
# Parameter set: [ 15, 70, 42, 9, 24 ]
# Complement:    [ 15, 70, 28, 6, 10 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           A7           
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(3,2)     PSL(3,2)     
# Block-stabiliser                     (3^2):4      (3^2):4      
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  6^{1}9^{1}   6^{1}9^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 9
# -----------------------------------------------------------------------
# Parameter set: [ 15, 105, 28, 4, 6 ]
# Complement:    [ 15, 105, 77, 11, 55 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A7               A8               
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     PSL(3,2)         2^3:PSL(3,2)     
# Block-stabiliser                     S4               (((2^4):3):2):2  
# Orbit structure of point-stabiliser  1^{1}14^{1}      1^{1}14^{1}      
# Orbit structure of block-stabiliser  3^{1}4^{1}8^{1}  3^{1}4^{1}8^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 10
# ---------------------------------------------------------------------------
# Parameter set: [ 15, 105, 42, 6, 15 ]
# Complement:    [ 15, 105, 63, 9, 36 ]
# ---------------------------------------------------------------------------
#                                      G                Aut(D)               
# ---------------------------------------------------------------------------
# Structure                            A7               A8                   
# Rank                                 2                2                    
# 2-Homogeneous                        true             true                 
# Point-stabiliser                     PSL(3,2)         2^3:PSL(3,2)         
# Block-stabiliser                     S4               (((2^3):(2^2)):3):2  
# Orbit structure of point-stabiliser  1^{1}14^{1}      1^{1}14^{1}          
# Orbit structure of block-stabiliser  1^{1}6^{1}8^{1}  1^{1}6^{1}8^{1}      
# Point-transitive                     true             true                 
# Block-transitive                     true             true                 
# Flag-transitive                      true             true                 
# Anti-flag-transitive                 false            false                
# Flag-(semi)ragular                   false            false                
# Point-primitive                      true             true                 
# Point-primitive type                 2                2                    
# Block-primitive                      false            false                
# Block-primitive type                 0                0                    
# ---------------------------------------------------------------------------

# Design: 11
# ----------------------------------------------------------------
# Parameter set: [ 15, 120, 56, 7, 24 ]
# Complement:    [ 15, 120, 64, 8, 32 ]
# ----------------------------------------------------------------
#                                      G            Aut(D)        
# ----------------------------------------------------------------
# Structure                            A7           A8            
# Rank                                 2            2             
# 2-Homogeneous                        true         true          
# Point-stabiliser                     PSL(3,2)     2^3:PSL(3,2)  
# Block-stabiliser                     7:3          PSL(3,2)      
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}   
# Orbit structure of block-stabiliser  1^{1}7^{2}   1^{1}7^{2}    
# Point-transitive                     true         true          
# Block-transitive                     true         true          
# Flag-transitive                      true         true          
# Anti-flag-transitive                 false        false         
# Flag-(semi)ragular                   false        false         
# Point-primitive                      true         true          
# Point-primitive type                 2            2             
# Block-primitive                      false        false         
# Block-primitive type                 0            0             
# ----------------------------------------------------------------

# Design: 12
# ---------------------------------------------------------------
# Parameter set: [ 15, 126, 42, 5, 12 ]
# Complement:    [ 15, 126, 84, 10, 54 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           A7           
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(3,2)     PSL(3,2)     
# Block-stabiliser                     5:4          5:4          
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  5^{1}10^{1}  5^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 13
# ---------------------------------------------------------------
# Parameter set: [ 15, 126, 84, 10, 54 ]
# Complement:    [ 15, 126, 42, 5, 12 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           A7           
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(3,2)     PSL(3,2)     
# Block-stabiliser                     5:4          5:4          
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  5^{1}10^{1}  5^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 14
# -----------------------------------------------------------------------
# Parameter set: [ 15, 210, 56, 4, 12 ]
# Complement:    [ 15, 210, 154, 11, 110 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A7               A7               
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     PSL(3,2)         PSL(3,2)         
# Block-stabiliser                     A4               A4               
# Orbit structure of point-stabiliser  1^{1}14^{1}      1^{1}14^{1}      
# Orbit structure of block-stabiliser  1^{1}4^{2}6^{1}  1^{1}4^{2}6^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 15
# ---------------------------------------------------------------
# Parameter set: [ 15, 210, 84, 6, 30 ]
# Complement:    [ 15, 210, 126, 9, 72 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A7           A7           
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     PSL(3,2)     PSL(3,2)     
# Block-stabiliser                     D12          D12          
# Orbit structure of point-stabiliser  1^{1}14^{1}  1^{1}14^{1}  
# Orbit structure of block-stabiliser  3^{1}6^{2}   3^{1}6^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-(semi)ragular                   false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 16
# ---------------------------------------------------------------------------------
# Parameter set: [ 15, 420, 84, 3, 12 ]
# Complement:    [ 15, 420, 336, 12, 264 ]
# ---------------------------------------------------------------------------------
#                                      G                     Aut(D)                
# ---------------------------------------------------------------------------------
# Structure                            A7                    A8                    
# Rank                                 2                     2                     
# 2-Homogeneous                        true                  true                  
# Point-stabiliser                     PSL(3,2)              2^3:PSL(3,2)          
# Block-stabiliser                     S3                    2xS4                  
# Orbit structure of point-stabiliser  1^{1}14^{1}           1^{1}14^{1}           
# Orbit structure of block-stabiliser  1^{1}2^{1}3^{2}6^{1}  1^{1}2^{1}3^{2}6^{1}  
# Point-transitive                     true                  true                  
# Block-transitive                     true                  true                  
# Flag-transitive                      true                  true                  
# Anti-flag-transitive                 false                 false                 
# Flag-(semi)ragular                   false                 false                 
# Point-primitive                      true                  true                  
# Point-primitive type                 2                     2                     
# Block-primitive                      false                 false                 
# Block-primitive type                 0                     0                     
# ---------------------------------------------------------------------------------

# Design: 17
# ---------------------------------------------------------------------------------
# Parameter set: [ 15, 420, 168, 6, 60 ]
# Complement:    [ 15, 420, 252, 9, 144 ]
# ---------------------------------------------------------------------------------
#                                      G                     Aut(D)                
# ---------------------------------------------------------------------------------
# Structure                            A7                    A8                    
# Rank                                 2                     2                     
# 2-Homogeneous                        true                  true                  
# Point-stabiliser                     PSL(3,2)              2^3:PSL(3,2)          
# Block-stabiliser                     S3                    2xS4                  
# Orbit structure of point-stabiliser  1^{1}14^{1}           1^{1}14^{1}           
# Orbit structure of block-stabiliser  1^{1}2^{1}3^{2}6^{1}  1^{1}2^{1}3^{2}6^{1}  
# Point-transitive                     true                  true                  
# Block-transitive                     true                  true                  
# Flag-transitive                      true                  true                  
# Anti-flag-transitive                 false                 false                 
# Flag-(semi)ragular                   true                  false                 
# Point-primitive                      true                  true                  
# Point-primitive type                 2                     2                     
# Block-primitive                      false                 false                 
# Block-primitive type                 0                     0                     
# ---------------------------------------------------------------------------------

# Design: 18
# -----------------------------------------------------------------------
# Parameter set: [ 15, 630, 168, 4, 36 ]
# Complement:    [ 15, 630, 462, 11, 330 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A7               A7               
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     PSL(3,2)         PSL(3,2)         
# Block-stabiliser                     4                4                
# Orbit structure of point-stabiliser  1^{1}14^{1}      1^{1}14^{1}      
# Orbit structure of block-stabiliser  1^{1}2^{1}4^{3}  1^{1}2^{1}4^{3}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-(semi)ragular                   true             true             
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_A7 :=  [
 rec( parameters:= [ 15, 15, 7, 7, 3 ],
  autGroup := Group( [ ( 1,10, 5,13, 4,15, 7, 6,11, 8,14, 2,12, 9, 3), ( 1, 8,12, 6,11, 5, 2)( 3, 4, 7,14,10,15,13) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  baseBlock := [ 1, 4, 5, 10, 11, 14, 15 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 8,11, 4, 5, 3)( 2, 7,10)( 6,12,15,14, 9,13), ( 1, 2)( 3, 4,13, 9)( 5, 8, 6,11)( 7,14,10,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  baseBlock := [ 2, 3, 6, 7, 8, 9, 12, 13 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 35, 7, 3, 1 ],
  autGroup := Group( [ ( 1,10, 5,13, 4,15, 7, 6,11, 8,14, 2,12, 9, 3), ( 2, 8, 4, 9,14, 5, 3)( 6,10, 7,15,11,13,12) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  baseBlock := [ 3, 4, 8 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 35, 28, 12, 22 ],
  autGroup := Group( [ ( 1, 2, 5, 3, 6, 4,15)( 8, 9,10,13,11,14,12), ( 1, 7,12, 2,10, 9, 4)( 5, 8,13,11,15,14, 6) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  baseBlock := [ 1, 2, 5, 6, 7, 9, 10, 11, 12, 13, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 42, 14, 5, 4 ],
  autGroup := Group( [ ( 1, 4, 6, 7, 3, 5, 2)( 8,12,10,13,14,11, 9), ( 1, 3,10)( 2,11,15)( 4,13, 6)( 5,12, 7) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  baseBlock := [ 2, 3, 7, 9, 15 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 14,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 42, 28, 10, 18 ],
  autGroup := Group( [ ( 1, 5,12, 9)( 2, 3)( 4,13, 8,15)( 6,10, 7,11), ( 1, 7,15,10, 6,13,12)( 2, 9, 8, 5, 3, 4,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  baseBlock := [ 1, 4, 5, 6, 8, 10, 11, 12, 13, 14 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 18 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 70, 28, 6, 10 ],
  autGroup := Group( [ ( 2, 9, 6,10,14,13, 5)( 3,11,12, 7, 8, 4,15), ( 1,15, 7, 6)( 2,13, 5,12)( 3,10, 4,11)( 8,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  baseBlock := [ 6, 9, 10, 11, 14, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 70, 42, 9, 24 ],
  autGroup := Group( [ ( 1, 9,14,12, 3, 6,11)( 2, 5, 7, 8,13,15,10), ( 1,11, 4, 6, 7)( 2,12, 8, 3,10)( 5,15,13,14, 9) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 7, 8, 12, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 105, 28, 4, 6 ],
  autGroup := Group( [ ( 1, 7, 3,13, 5, 9,11)( 4, 6,12,10,14,15, 8), ( 1, 2)( 4, 6, 7, 5)( 8,10,11, 9)(13,14) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  baseBlock := [ 1, 6, 10, 13 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 105, 42, 6, 15 ],
  autGroup := Group( [ ( 1,12,15,10, 2, 3, 5, 7,14, 9,13, 6, 8,11, 4), ( 1, 2,14,15,13,12, 3)( 5,11, 6, 7, 8,10, 9) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  baseBlock := [ 2, 3, 4, 5, 9, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 120, 56, 7, 24 ],
  autGroup := Group( [ ( 1, 6,12,10,13, 7)( 2, 3,14)( 5, 9, 8)(11,15), ( 1, 7, 5,10, 9,13,15,12,11, 2, 3, 8, 6,14, 4) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  baseBlock := [ 4, 5, 6, 8, 9, 10, 11 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 126, 42, 5, 12 ],
  autGroup := Group( [ ( 1, 5, 8,11, 2,12, 6)( 3, 4,15,13,14, 7, 9), ( 1, 7,11,12)( 2, 9, 3, 8)( 4, 5)( 6,10,13,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  baseBlock := [ 3, 7, 10, 12, 13 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 126, 84, 10, 54 ],
  autGroup := Group( [ ( 1, 8)( 2, 9)( 3,10)( 5, 7)(11,15)(12,14), ( 1, 8, 2,11)( 3, 7, 9,14)( 4,10,13,15)( 5, 6) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  baseBlock := [ 1, 2, 4, 5, 6, 8, 9, 11, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 54 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 210, 56, 4, 12 ],
  autGroup := Group( [ ( 1, 5,12,13,10)( 2, 7, 9, 3,15)( 4,11, 6,14, 8), ( 1,12)( 3,13,14,15)( 4,11, 7, 5)( 6,10, 8, 9) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  baseBlock := [ 1, 7, 10, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 210, 84, 6, 30 ],
  autGroup := Group( [ ( 1, 5,15, 6)( 2, 4, 3, 7)( 8,11,10, 9)(12,14), ( 1,12, 5, 2, 6, 8,11)( 3, 7, 9,10,15,13, 4) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  baseBlock := [ 2, 6, 11, 12, 13, 14 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 30 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 420, 84, 3, 12 ],
  autGroup := Group( [ ( 1, 3,10,12,13, 6, 9,14, 4,15, 8, 5,11, 7, 2), ( 3, 4,14, 9)( 5, 8)( 6,11)( 7,13,10,15) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  baseBlock := [ 2, 4, 14 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 420, 168, 6, 60 ],
  autGroup := Group( [ ( 1,11, 8, 9, 3,15)( 2,10)( 4, 6,13)( 5,12,14), ( 1,13, 3)( 2,15,12)( 6, 8,10)( 7, 9,11) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  baseBlock := [ 1, 6, 7, 11, 12, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 630, 168, 4, 36 ],
  autGroup := Group( [ ( 1, 5)( 2,15)( 3, 7)( 4, 6)( 8,14)(10,12), ( 1, 8, 4,12,14)( 2, 9,10,11, 5)( 3, 7,13,15, 6) ] ),
  autSubgroup := Group( [ ( 1, 9,10, 3,14)( 2,15, 7,12, 6)( 4, 5,11,13, 8), ( 1, 2, 3)( 5, 6, 7)( 8,10, 9)(12,14,13) ] ),
  baseBlock := [ 1, 7, 13, 14 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 36 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_A7 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

#I  47 : 104 done .. 

#I  
#I  [ 48, 104, "5^3:S4" ]
#I  rank : 4

#I  48 : 104 done .. 

#I  
#I  [ 49, 104, "5^3:(4xS3)" ]
#I  rank : 3

#I  49 : 104 done .. 

#I  
#I  [ 50, 104, "5^3:(2xA4)" ]
#I  rank : 5

#I  50 : 104 done .. 

#I  
#I  [ 51, 104, "5^3:S4" ]
#I  rank : 4

#I  51 : 104 done .. 

#I  
#I  [ 52, 104, "3^4:(2x(5:4))" ]
#I  rank : 3

# finding block designs info ..
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 

# ########################################
# Display designs .. 
# number of designs 1 .. 
# ########################################


# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): 3p4d2x5d4
# ####################################################################################################
# Remarks:      all designs 
#               lD_3p4d2x5d4 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          0              0      
# Point-imprimitive  0          1              1      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  0          1              1      
#                                                     
# ----------------------------------------------------
# Total              0          1              1      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G              Gα           GB   Aut(D)            rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  405  216  8  108  3^4:(2x(5:4))  ((3^2):4)xS3  4x2  3^5:(2x(2^4:S5))  3      3           1        1       false            false                                             
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ------------------------------------------------------------------------------------------
# Parameter set: [ 15, 405, 216, 8, 108 ]
# Complement:    [ 15, 405, 189, 7, 81 ]
# ------------------------------------------------------------------------------------------
#                                      G                     Aut(D)                         
# ------------------------------------------------------------------------------------------
# Structure                            3^4:(2x(5:4))         3^5:(2x(2^4:S5))               
# Rank                                 3                     3                              
# 2-Homogeneous                        false                 false                          
# Point-stabiliser                     ((3^2):4)xS3          2x(((3^4:(((2^4):2):2)):3):2)  
# Block-stabiliser                     4x2                   (((((2^4):2):2):3):2)xS3       
# Orbit structure of point-stabiliser  1^{1}2^{1}12^{1}      1^{1}2^{1}12^{1}               
# Orbit structure of block-stabiliser  1^{1}2^{1}4^{1}8^{1}  1^{1}2^{1}4^{1}8^{1}           
# Point-transitive                     true                  true                           
# Block-transitive                     true                  true                           
# Flag-transitive                      true                  true                           
# Anti-flag-transitive                 false                 false                          
# Flag-(semi)ragular                   true                  false                          
# Point-primitive                      false                 false                          
# Point-primitive type                 0                     0                              
# Block-primitive                      false                 false                          
# Block-primitive type                 0                     0                              
# ------------------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_3p4d2x5d4 :=  [
 rec( parameters:= [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 3)( 2, 4)( 5,15,10)( 6, 8)( 7, 9,12,14)(11,13), ( 1, 3)( 4,10)( 5, 9,15,14)( 6, 8)(11,13), ( 1, 4)( 2, 8,12,13)( 3, 7)( 5,15)( 6, 9)(11,14), ( 2, 3)( 7, 8)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 1, 6,11)( 4,14, 9), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_3p4d2x5d4 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

#I  52 : 104 done .. 

#I  
#I  [ 53, 104, "3^4:A5" ]
#I  rank : 4

#I  53 : 104 done .. 

#I  
#I  [ 54, 104, "3^5:(5:4)" ]
#I  rank : 3

#I  54 : 104 done .. 

#I  
#I  [ 55, 104, "3^5:D20" ]
#I  rank : 4

#I  55 : 104 done .. 

#I  
#I  [ 56, 104, "3x(3^4:(5:4))" ]
#I  rank : 4

#I  56 : 104 done .. 

#I  
#I  [ 57, 104, "5^3:((4^2):3)" ]
#I  rank : 4

#I  57 : 104 done .. 

#I  
#I  [ 58, 104, "5^3:(A4:4)" ]
#I  rank : 3

#I  58 : 104 done .. 

#I  
#I  [ 59, 104, "5^3:(4xA4)" ]
#I  rank : 4

#I  59 : 104 done .. 

#I  
#I  [ 60, 104, "5^3:(2xS4)" ]
#I  rank : 4

#I  60 : 104 done .. 

#I  
#I  [ 61, 104, "3^4:(2xA5)" ]
#I  rank : 3

# finding block designs info ..
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 

# ########################################
# Display designs .. 
# number of designs 1 .. 
# ########################################


# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): 3p4d2xA5
# ####################################################################################################
# Remarks:      all designs 
#               lD_3p4d2xA5 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          0              0      
# Point-imprimitive  0          1              1      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  0          1              1      
#                                                     
# ----------------------------------------------------
# Total              0          1              1      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G           Gα              GB    Aut(D)            rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  405  216  8  108  3^4:(2xA5)  ((3^3:2^2):3):2  2xA4  3^5:(2x(2^4:S5))  3      3           1        1       false            false                                             
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ------------------------------------------------------------------------------------------
# Parameter set: [ 15, 405, 216, 8, 108 ]
# Complement:    [ 15, 405, 189, 7, 81 ]
# ------------------------------------------------------------------------------------------
#                                      G                     Aut(D)                         
# ------------------------------------------------------------------------------------------
# Structure                            3^4:(2xA5)            3^5:(2x(2^4:S5))               
# Rank                                 3                     3                              
# 2-Homogeneous                        false                 false                          
# Point-stabiliser                     ((3^3:2^2):3):2       2x(((3^4:(((2^4):2):2)):3):2)  
# Block-stabiliser                     2xA4                  (((((2^4):2):2):3):2)xS3       
# Orbit structure of point-stabiliser  1^{1}2^{1}12^{1}      1^{1}2^{1}12^{1}               
# Orbit structure of block-stabiliser  1^{1}2^{1}4^{1}8^{1}  1^{1}2^{1}4^{1}8^{1}           
# Point-transitive                     true                  true                           
# Block-transitive                     true                  true                           
# Flag-transitive                      true                  true                           
# Anti-flag-transitive                 false                 false                          
# Flag-(semi)ragular                   false                 false                          
# Point-primitive                      false                 false                          
# Point-primitive type                 0                     0                              
# Block-primitive                      false                 false                          
# Block-primitive type                 0                     0                              
# ------------------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_3p4d2xA5 :=  [
 rec( parameters:= [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 6)( 2, 4, 8,12,14,13, 7, 9, 3)( 5,10), ( 1, 3, 4, 2, 6, 8, 9,12,11,13,14, 7)( 5,10), ( 3, 8)( 4, 5)( 9,15,14,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 4, 6,13, 9)( 2, 7)( 5,10)( 8,14,11), ( 1,13, 2,15, 9,11, 3,12, 5, 4)( 6, 8, 7,10,14) ] ),
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_3p4d2xA5 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

#I  61 : 104 done .. 

#I  
#I  [ 62, 104, "3^4:S5" ]
#I  rank : 3

# finding block designs info ..
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 

# ########################################
# Display designs .. 
# number of designs 1 .. 
# ########################################


# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): 3p4dS5
# ####################################################################################################
# Remarks:      all designs 
#               lD_3p4dS5 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          0              0      
# Point-imprimitive  0          1              1      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  0          1              1      
#                                                     
# ----------------------------------------------------
# Total              0          1              1      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G       Gα              GB  Aut(D)            rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  405  216  8  108  3^4:S5  ((3^3:2^2):3):2  S4  3^5:(2x(2^4:S5))  3      3           1        1       false            false                                             
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ----------------------------------------------------------------------------------------------
# Parameter set: [ 15, 405, 216, 8, 108 ]
# Complement:    [ 15, 405, 189, 7, 81 ]
# ----------------------------------------------------------------------------------------------
#                                      G                     Aut(D)                             
# ----------------------------------------------------------------------------------------------
# Structure                            3^4:S5                3^5:(2x(2^4:S5))                   
# Rank                                 3                     3                                  
# 2-Homogeneous                        false                 false                              
# Point-stabiliser                     ((3^3:2^2):3):2       2x((((3^4:((2^3):(2^2))):3):2):2)  
# Block-stabiliser                     S4                    S3x(((((2^4):2):2):3):2)           
# Orbit structure of point-stabiliser  1^{1}2^{1}12^{1}      1^{1}2^{1}12^{1}                   
# Orbit structure of block-stabiliser  1^{1}2^{1}4^{1}8^{1}  1^{1}2^{1}4^{1}8^{1}               
# Point-transitive                     true                  true                               
# Block-transitive                     true                  true                               
# Flag-transitive                      true                  true                               
# Anti-flag-transitive                 false                 false                              
# Flag-(semi)ragular                   false                 false                              
# Point-primitive                      false                 false                              
# Point-primitive type                 0                     0                                  
# Block-primitive                      false                 false                              
# Block-primitive type                 0                     0                                  
# ----------------------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_3p4dS5 :=  [
 rec( parameters:= [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 4,15,13,12,11,14,10, 3, 7, 6, 9, 5, 8, 2), ( 1, 7, 6, 2)( 3, 8,13)( 4, 9)(10,15)(11,12), ( 1, 9,13,11,14, 3)( 4, 8, 6)( 5,15), ( 5,10) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_3p4dS5 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

#I  62 : 104 done .. 

#I  
#I  [ 63, 104, "3^4:S5" ]
#I  rank : 4

#I  63 : 104 done .. 

#I  
#I  [ 64, 104, "3^5:(2x(5:4))" ]
#I  rank : 3

# finding block designs info ..
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 

# ########################################
# Display designs .. 
# number of designs 1 .. 
# ########################################


# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): 3p5d2x5d4
# ####################################################################################################
# Remarks:      all designs 
#               lD_3p5d2x5d4 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          0              0      
# Point-imprimitive  0          1              1      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  0          1              1      
#                                                     
# ----------------------------------------------------
# Total              0          1              1      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G              Gα        GB    Aut(D)            rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  405  216  8  108  3^5:(2x(5:4))  3^4:(4x2)  4xS3  3^5:(2x(2^4:S5))  3      3           1        1       false            false                                             
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# --------------------------------------------------------------------------------------
# Parameter set: [ 15, 405, 216, 8, 108 ]
# Complement:    [ 15, 405, 189, 7, 81 ]
# --------------------------------------------------------------------------------------
#                                      G                 Aut(D)                         
# --------------------------------------------------------------------------------------
# Structure                            3^5:(2x(5:4))     3^5:(2x(2^4:S5))               
# Rank                                 3                 3                              
# 2-Homogeneous                        false             false                          
# Point-stabiliser                     3^4:(4x2)         2x(((3^4:(((2^4):2):2)):3):2)  
# Block-stabiliser                     4xS3              S3x(((((2^4):2):2):3):2)       
# Orbit structure of point-stabiliser  1^{1}2^{1}12^{1}  1^{1}2^{1}12^{1}               
# Orbit structure of block-stabiliser  3^{1}4^{1}8^{1}   3^{1}4^{1}8^{1}                
# Point-transitive                     true              true                           
# Block-transitive                     true              true                           
# Flag-transitive                      true              true                           
# Anti-flag-transitive                 false             false                          
# Flag-(semi)ragular                   false             false                          
# Point-primitive                      false             false                          
# Point-primitive type                 0                 0                              
# Block-primitive                      false             false                          
# Block-primitive type                 0                 0                              
# --------------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_3p5d2x5d4 :=  [
 rec( parameters:= [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 7, 6, 2)( 3, 9,13,14, 8, 4)( 5,10)(11,12), ( 1, 7, 6, 2)( 3, 8)( 4,10, 9, 5)(11,12)(14,15), ( 2, 4, 3)( 5,15,10)( 7, 9,13)( 8,12,14), ( 2, 3)( 7, 8)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 5,10,15), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_3p5d2x5d4 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

#I  64 : 104 done .. 

#I  
#I  [ 65, 104, "5^3:(((4^2):3):2)" ]
#I  rank : 3

#I  65 : 104 done .. 

#I  
#I  [ 66, 104, "5^3:(((4^2):3):2)" ]
#I  rank : 3

#I  66 : 104 done .. 

#I  
#I  [ 67, 104, "5^3:(2x((4^2):3))" ]
#I  rank : 4

#I  67 : 104 done .. 

#I  
#I  [ 68, 104, "5^3:(4xS4)" ]
#I  rank : 3

#I  68 : 104 done .. 

#I  
#I  [ 69, 104, "3x(3^4:A5)" ]
#I  rank : 4

#I  69 : 104 done .. 

#I  
#I  [ 70, 104, "3^4:(2xS5)" ]
#I  rank : 3

# finding block designs info ..
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 

# ########################################
# Display designs .. 
# number of designs 1 .. 
# ########################################


# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): 3p4d2xS5
# ####################################################################################################
# Remarks:      all designs 
#               lD_3p4d2xS5 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          0              0      
# Point-imprimitive  0          1              1      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  0          1              1      
#                                                     
# ----------------------------------------------------
# Total              0          1              1      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G           Gα                  GB    Aut(D)            rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  405  216  8  108  3^4:(2xS5)  (((3^3:2^2):3):2):2  2xS4  3^5:(2x(2^4:S5))  3      3           1        1       false            false                                             
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ------------------------------------------------------------------------------------------
# Parameter set: [ 15, 405, 216, 8, 108 ]
# Complement:    [ 15, 405, 189, 7, 81 ]
# ------------------------------------------------------------------------------------------
#                                      G                     Aut(D)                         
# ------------------------------------------------------------------------------------------
# Structure                            3^4:(2xS5)            3^5:(2x(2^4:S5))               
# Rank                                 3                     3                              
# 2-Homogeneous                        false                 false                          
# Point-stabiliser                     (((3^3:2^2):3):2):2   2x(((3^4:(((2^4):2):2)):3):2)  
# Block-stabiliser                     2xS4                  S3x(((((2^4):2):2):3):2)       
# Orbit structure of point-stabiliser  1^{1}2^{1}12^{1}      1^{1}2^{1}12^{1}               
# Orbit structure of block-stabiliser  1^{1}2^{1}4^{1}8^{1}  1^{1}2^{1}4^{1}8^{1}           
# Point-transitive                     true                  true                           
# Block-transitive                     true                  true                           
# Flag-transitive                      true                  true                           
# Anti-flag-transitive                 false                 false                          
# Flag-(semi)ragular                   false                 false                          
# Point-primitive                      false                 false                          
# Point-primitive type                 0                     0                              
# Block-primitive                      false                 false                          
# Block-primitive type                 0                     0                              
# ------------------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_3p4d2xS5 :=  [
 rec( parameters:= [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 8, 4, 2)( 3, 9,12,11,13,14, 7, 6)( 5,10,15), ( 2, 3, 4, 7, 8,14,12,13, 9)( 5,15,10), ( 1, 4, 5)( 2, 7)( 6, 9,10)(11,14,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 6,11)( 4,14, 9), ( 1, 4)( 6, 9)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_3p4d2xS5 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

#I  70 : 104 done .. 

#I  
#I  [ 71, 104, "3^5:((2^4):5)" ]
#I  rank : 6

#I  71 : 104 done .. 

#I  
#I  [ 72, 104, "A8" ]
#I  rank : 2

# finding block designs info ..
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 

# ########################################
# Display designs .. 
# number of designs 14 .. 
# ########################################


# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): A8
# ####################################################################################################
# Remarks:      all designs 
#               lD_A8 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    2          12             14     
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    2          2              4      
# Block-imprimitive  0          10             10     
#                                                     
# ----------------------------------------------------
# Total              2          12             14     
# ----------------------------------------------------

# 2. Summary: 
# -----------

# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k   λ  G   Gα           GB                   Aut(D)  rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments                                      
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  15   7    7   3   A8  2^3:PSL(3,2)  2^3:PSL(3,2)         A8      2      2           1        1       true             true             2           true       PG(3,2) or Hadamard parameters                
# 2   15  15   8    8   4   A8  2^3:PSL(3,2)  2^3:PSL(3,2)         A8      2      2           1        2       true             true             1           true       complement of PG(3,2) or Hadamard parameters  
# 3   15  35   7    3   1   A8  2^3:PSL(3,2)  ((A4xA4):2):2        A8      2      2           1        3       true             true             4                                                                    
# 4   15  35   28   12  22  A8  2^3:PSL(3,2)  ((A4xA4):2):2        A8      2      2           1        4       true             true             3                                                                    
# 5   15  105  28   4   6   A8  2^3:PSL(3,2)  (((2^4):2):3):2      A8      2      2           1        5       true             false                                                                                 
# 6   15  105  42   6   15  A8  2^3:PSL(3,2)  (((2^3):(2^2)):3):2  A8      2      2           1        6       true             false                                                                                 
# 7   15  120  56   7   24  A8  2^3:PSL(3,2)  PSL(3,2)             A8      2      2           1        7       true             false                                                                                 
# 8   15  168  56   5   16  A8  2^3:PSL(3,2)  S5                   A8      2      2           1        8       true             false            9                                                                    
# 9   15  168  112  10  72  A8  2^3:PSL(3,2)  S5                   A8      2      2           1        9       true             false            8                                                                    
# 10  15  280  112  6   40  A8  2^3:PSL(3,2)  (S3xS3):2            A8      2      2           1        10      true             false            11                                                                   
# 11  15  280  168  9   96  A8  2^3:PSL(3,2)  (S3xS3):2            A8      2      2           1        11      true             false            10                                                                   
# 12  15  420  84   3   12  A8  2^3:PSL(3,2)  2xS4                 A8      2      2           1        12      true             false                                                                                 
# 13  15  420  168  6   60  A8  2^3:PSL(3,2)  2xS4                 A8      2      2           1        13      true             false                                                                                 
# 14  15  840  224  4   48  A8  2^3:PSL(3,2)  S4                   A8      2      2           1        14      true             false                                                                                 
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# -----------------------------------------------------------------
# Parameter set: [ 15, 15, 7, 7, 3 ]
# Complement:    [ 15, 15, 8, 8, 4 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            A8            A8            
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Orbit structure of point-stabiliser  1^{1}14^{1}   1^{1}14^{1}   
# Orbit structure of block-stabiliser  7^{1}8^{1}    7^{1}8^{1}    
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-(semi)ragular                   false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      true          true          
# Block-primitive type                 2             2             
# -----------------------------------------------------------------

# Design: 2
# -----------------------------------------------------------------
# Parameter set: [ 15, 15, 8, 8, 4 ]
# Complement:    [ 15, 15, 7, 7, 3 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            A8            A8            
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Orbit structure of point-stabiliser  1^{1}14^{1}   1^{1}14^{1}   
# Orbit structure of block-stabiliser  7^{1}8^{1}    7^{1}8^{1}    
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-(semi)ragular                   false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      true          true          
# Block-primitive type                 2             2             
# -----------------------------------------------------------------

# Design: 3
# -------------------------------------------------------------------
# Parameter set: [ 15, 35, 7, 3, 1 ]
# Complement:    [ 15, 35, 28, 12, 22 ]
# -------------------------------------------------------------------
#                                      G              Aut(D)         
# -------------------------------------------------------------------
# Structure                            A8             A8             
# Rank                                 2              2              
# 2-Homogeneous                        true           true           
# Point-stabiliser                     2^3:PSL(3,2)   2^3:PSL(3,2)   
# Block-stabiliser                     ((A4xA4):2):2  ((A4xA4):2):2  
# Orbit structure of point-stabiliser  1^{1}14^{1}    1^{1}14^{1}    
# Orbit structure of block-stabiliser  3^{1}12^{1}    3^{1}12^{1}    
# Point-transitive                     true           true           
# Block-transitive                     true           true           
# Flag-transitive                      true           true           
# Anti-flag-transitive                 true           true           
# Flag-(semi)ragular                   false          false          
# Point-primitive                      true           true           
# Point-primitive type                 2              2              
# Block-primitive                      true           true           
# Block-primitive type                 2              2              
# -------------------------------------------------------------------

# Design: 4
# -------------------------------------------------------------------
# Parameter set: [ 15, 35, 28, 12, 22 ]
# Complement:    [ 15, 35, 7, 3, 1 ]
# -------------------------------------------------------------------
#                                      G              Aut(D)         
# -------------------------------------------------------------------
# Structure                            A8             A8             
# Rank                                 2              2              
# 2-Homogeneous                        true           true           
# Point-stabiliser                     2^3:PSL(3,2)   2^3:PSL(3,2)   
# Block-stabiliser                     ((A4xA4):2):2  ((A4xA4):2):2  
# Orbit structure of point-stabiliser  1^{1}14^{1}    1^{1}14^{1}    
# Orbit structure of block-stabiliser  3^{1}12^{1}    3^{1}12^{1}    
# Point-transitive                     true           true           
# Block-transitive                     true           true           
# Flag-transitive                      true           true           
# Anti-flag-transitive                 true           true           
# Flag-(semi)ragular                   false          false          
# Point-primitive                      true           true           
# Point-primitive type                 2              2              
# Block-primitive                      true           true           
# Block-primitive type                 2              2              
# -------------------------------------------------------------------

# Design: 5
# -----------------------------------------------------------------------
# Parameter set: [ 15, 105, 28, 4, 6 ]
# Complement:    [ 15, 105, 77, 11, 55 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A8               A8               
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     2^3:PSL(3,2)     2^3:PSL(3,2)     
# Block-stabiliser                     (((2^4):2):3):2  (((2^4):2):3):2  
# Orbit structure of point-stabiliser  1^{1}14^{1}      1^{1}14^{1}      
# Orbit structure of block-stabiliser  3^{1}4^{1}8^{1}  3^{1}4^{1}8^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 6
# -------------------------------------------------------------------------------
# Parameter set: [ 15, 105, 42, 6, 15 ]
# Complement:    [ 15, 105, 63, 9, 36 ]
# -------------------------------------------------------------------------------
#                                      G                    Aut(D)               
# -------------------------------------------------------------------------------
# Structure                            A8                   A8                   
# Rank                                 2                    2                    
# 2-Homogeneous                        true                 true                 
# Point-stabiliser                     2^3:PSL(3,2)         2^3:PSL(3,2)         
# Block-stabiliser                     (((2^3):(2^2)):3):2  (((2^3):(2^2)):3):2  
# Orbit structure of point-stabiliser  1^{1}14^{1}          1^{1}14^{1}          
# Orbit structure of block-stabiliser  1^{1}6^{1}8^{1}      1^{1}6^{1}8^{1}      
# Point-transitive                     true                 true                 
# Block-transitive                     true                 true                 
# Flag-transitive                      true                 true                 
# Anti-flag-transitive                 false                false                
# Flag-(semi)ragular                   false                false                
# Point-primitive                      true                 true                 
# Point-primitive type                 2                    2                    
# Block-primitive                      false                false                
# Block-primitive type                 0                    0                    
# -------------------------------------------------------------------------------

# Design: 7
# -----------------------------------------------------------------
# Parameter set: [ 15, 120, 56, 7, 24 ]
# Complement:    [ 15, 120, 64, 8, 32 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            A8            A8            
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     PSL(3,2)      PSL(3,2)      
# Orbit structure of point-stabiliser  1^{1}14^{1}   1^{1}14^{1}   
# Orbit structure of block-stabiliser  1^{1}7^{2}    1^{1}7^{2}    
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 false         false         
# Flag-(semi)ragular                   false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                 0             0             
# -----------------------------------------------------------------

# Design: 8
# -----------------------------------------------------------------
# Parameter set: [ 15, 168, 56, 5, 16 ]
# Complement:    [ 15, 168, 112, 10, 72 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            A8            A8            
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     S5            S5            
# Orbit structure of point-stabiliser  1^{1}14^{1}   1^{1}14^{1}   
# Orbit structure of block-stabiliser  5^{1}10^{1}   5^{1}10^{1}   
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-(semi)ragular                   false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                 0             0             
# -----------------------------------------------------------------

# Design: 9
# -----------------------------------------------------------------
# Parameter set: [ 15, 168, 112, 10, 72 ]
# Complement:    [ 15, 168, 56, 5, 16 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            A8            A8            
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     S5            S5            
# Orbit structure of point-stabiliser  1^{1}14^{1}   1^{1}14^{1}   
# Orbit structure of block-stabiliser  5^{1}10^{1}   5^{1}10^{1}   
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-(semi)ragular                   false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                 0             0             
# -----------------------------------------------------------------

# Design: 10
# -----------------------------------------------------------------
# Parameter set: [ 15, 280, 112, 6, 40 ]
# Complement:    [ 15, 280, 168, 9, 96 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            A8            A8            
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     (S3xS3):2     (S3xS3):2     
# Orbit structure of point-stabiliser  1^{1}14^{1}   1^{1}14^{1}   
# Orbit structure of block-stabiliser  6^{1}9^{1}    6^{1}9^{1}    
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-(semi)ragular                   false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                 0             0             
# -----------------------------------------------------------------

# Design: 11
# -----------------------------------------------------------------
# Parameter set: [ 15, 280, 168, 9, 96 ]
# Complement:    [ 15, 280, 112, 6, 40 ]
# -----------------------------------------------------------------
#                                      G             Aut(D)        
# -----------------------------------------------------------------
# Structure                            A8            A8            
# Rank                                 2             2             
# 2-Homogeneous                        true          true          
# Point-stabiliser                     2^3:PSL(3,2)  2^3:PSL(3,2)  
# Block-stabiliser                     (S3xS3):2     (S3xS3):2     
# Orbit structure of point-stabiliser  1^{1}14^{1}   1^{1}14^{1}   
# Orbit structure of block-stabiliser  6^{1}9^{1}    6^{1}9^{1}    
# Point-transitive                     true          true          
# Block-transitive                     true          true          
# Flag-transitive                      true          true          
# Anti-flag-transitive                 true          true          
# Flag-(semi)ragular                   false         false         
# Point-primitive                      true          true          
# Point-primitive type                 2             2             
# Block-primitive                      false         false         
# Block-primitive type                 0             0             
# -----------------------------------------------------------------

# Design: 12
# -----------------------------------------------------------------------
# Parameter set: [ 15, 420, 84, 3, 12 ]
# Complement:    [ 15, 420, 336, 12, 264 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A8               A8               
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     2^3:PSL(3,2)     2^3:PSL(3,2)     
# Block-stabiliser                     2xS4             2xS4             
# Orbit structure of point-stabiliser  1^{1}14^{1}      1^{1}14^{1}      
# Orbit structure of block-stabiliser  1^{1}3^{2}8^{1}  1^{1}3^{2}8^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 13
# -----------------------------------------------------------------------
# Parameter set: [ 15, 420, 168, 6, 60 ]
# Complement:    [ 15, 420, 252, 9, 144 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A8               A8               
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     2^3:PSL(3,2)     2^3:PSL(3,2)     
# Block-stabiliser                     2xS4             2xS4             
# Orbit structure of point-stabiliser  1^{1}14^{1}      1^{1}14^{1}      
# Orbit structure of block-stabiliser  1^{1}2^{1}6^{2}  1^{1}2^{1}6^{2}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 14
# -----------------------------------------------------------------------
# Parameter set: [ 15, 840, 224, 4, 48 ]
# Complement:    [ 15, 840, 616, 11, 440 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            A8               A8               
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     2^3:PSL(3,2)     2^3:PSL(3,2)     
# Block-stabiliser                     S4               S4               
# Orbit structure of point-stabiliser  1^{1}14^{1}      1^{1}14^{1}      
# Orbit structure of block-stabiliser  1^{1}4^{2}6^{1}  1^{1}4^{2}6^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-(semi)ragular                   false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_A8 :=  [
 rec( parameters:= [ 15, 15, 7, 7, 3 ],
  autGroup := Group( [ ( 1, 3, 6)( 2, 5, 7)( 8,13,10)( 9,14,12), ( 1,14, 2, 6,15, 3,11, 9,12, 7,13,10, 4, 5, 8) ] ),
  autSubgroup := Group( [ ( 1, 2,14,12, 3,13,15)( 4, 8,10, 5,11, 6, 7), ( 1, 5,14,11, 4,10,15)( 3, 6, 9, 7,13,12, 8) ] ),
  baseBlock := [ 1, 2, 4, 7, 9, 10, 12 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 15, 8, 8, 4 ],
  autGroup := Group( [ ( 1, 5,13,14,10, 2)( 3, 4, 8)( 6, 9)( 7,12,11), ( 1,12, 9, 3)( 2,10, 5,13)( 4, 6,11,14)( 7,15) ] ),
  autSubgroup := Group( [ ( 1, 2,14,12, 3,13,15)( 4, 8,10, 5,11, 6, 7), ( 1, 5,14,11, 4,10,15)( 3, 6, 9, 7,13,12, 8) ] ),
  baseBlock := [ 3, 5, 6, 8, 11, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 8,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 35, 7, 3, 1 ],
  autGroup := Group( [ ( 1, 2, 7, 8,14, 4,13)( 3,12,10,15, 9, 5, 6), ( 1,12,15,11, 6,10)( 2, 3, 4)( 7,13)( 8, 9,14) ] ),
  autSubgroup := Group( [ ( 1, 2,14,12, 3,13,15)( 4, 8,10, 5,11, 6, 7), ( 1, 5,14,11, 4,10,15)( 3, 6, 9, 7,13,12, 8) ] ),
  baseBlock := [ 8, 10, 13 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 7,
  tSubsetStructure := rec(
  lambdas := [ 1 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 35, 28, 12, 22 ],
  autGroup := Group( [ ( 1, 8, 7)( 2, 3)( 4,10,13, 5,11,12)( 6,15, 9), ( 1, 4, 8)( 2,11,14)( 3, 6,10)( 9,12,15) ] ),
  autSubgroup := Group( [ ( 1, 2,14,12, 3,13,15)( 4, 8,10, 5,11, 6, 7), ( 1, 5,14,11, 4,10,15)( 3, 6, 9, 7,13,12, 8) ] ),
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 9, 11, 12, 14, 15 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 105, 28, 4, 6 ],
  autGroup := Group( [ ( 1, 6, 3,14,15, 9, 5, 4,11,13, 7,12, 8,10, 2), ( 1, 7, 5, 9,13, 3,11)( 4,15,14, 6,12,10, 8) ] ),
  autSubgroup := Group( [ ( 1, 2,14,12, 3,13,15)( 4, 8,10, 5,11, 6, 7), ( 1, 5,14,11, 4,10,15)( 3, 6, 9, 7,13,12, 8) ] ),
  baseBlock := [ 2, 8, 10, 15 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 28,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 105, 42, 6, 15 ],
  autGroup := Group( [ ( 1, 7,14, 9, 6, 8,15)( 2,10,11,13, 4, 3,12), ( 1,10,15, 9)( 2,11, 3, 8)( 4, 5, 6, 7)(12,14) ] ),
  autSubgroup := Group( [ ( 1, 2,14,12, 3,13,15)( 4, 8,10, 5,11, 6, 7), ( 1, 5,14,11, 4,10,15)( 3, 6, 9, 7,13,12, 8) ] ),
  baseBlock := [ 2, 5, 8, 10, 13, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 42,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 120, 56, 7, 24 ],
  autGroup := Group( [ ( 1, 9, 8)( 2, 4, 3,13,11,12)( 5,10)( 6, 7,14), ( 1,13, 7, 9,11, 3, 5)( 2,14, 4,10, 8,15, 6) ] ),
  autSubgroup := Group( [ ( 1, 2,14,12, 3,13,15)( 4, 8,10, 5,11, 6, 7), ( 1, 5,14,11, 4,10,15)( 3, 6, 9, 7,13,12, 8) ] ),
  baseBlock := [ 1, 3, 4, 6, 9, 12, 14 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 168, 56, 5, 16 ],
  autGroup := Group( [ ( 2, 9, 5, 6,14,10,13)( 3,12, 7,11, 8,15, 4), ( 1,11, 8, 2)( 4,14,13, 7)( 5,12)( 9,15) ] ),
  autSubgroup := Group( [ ( 1, 2,14,12, 3,13,15)( 4, 8,10, 5,11, 6, 7), ( 1, 5,14,11, 4,10,15)( 3, 6, 9, 7,13,12, 8) ] ),
  baseBlock := [ 2, 4, 8, 10, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 56,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 168, 112, 10, 72 ],
  autGroup := Group( [ ( 1, 5, 9, 2,11, 3, 4, 6, 7, 8,13,14,15,10,12), ( 2, 9,14, 5)( 4, 8)( 6,10)( 7,15,11,12) ] ),
  autSubgroup := Group( [ ( 1, 2,14,12, 3,13,15)( 4, 8,10, 5,11, 6, 7), ( 1, 5,14,11, 4,10,15)( 3, 6, 9, 7,13,12, 8) ] ),
  baseBlock := [ 1, 3, 5, 6, 7, 9, 12, 13, 14, 15 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 112,
  tSubsetStructure := rec(
  lambdas := [ 72 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 280, 112, 6, 40 ],
  autGroup := Group( [ ( 1, 5,10,13,11,15, 8, 9, 4, 7,14, 2,12, 6, 3), ( 2, 4, 3)( 6,15, 7)( 8,14, 9)(10,13,12) ] ),
  autSubgroup := Group( [ ( 1, 2,14,12, 3,13,15)( 4, 8,10, 5,11, 6, 7), ( 1, 5,14,11, 4,10,15)( 3, 6, 9, 7,13,12, 8) ] ),
  baseBlock := [ 3, 8, 9, 12, 14, 15 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 112,
  tSubsetStructure := rec(
  lambdas := [ 40 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 280, 168, 9, 96 ],
  autGroup := Group( [ ( 1, 9, 8,11, 7,14,12, 3, 6,13,15,10, 4, 2, 5), ( 1,12,14, 4, 9,11)( 2,13, 5)( 3, 6)( 7, 8,15) ] ),
  autSubgroup := Group( [ ( 1, 2,14,12, 3,13,15)( 4, 8,10, 5,11, 6, 7), ( 1, 5,14,11, 4,10,15)( 3, 6, 9, 7,13,12, 8) ] ),
  baseBlock := [ 1, 2, 4, 5, 6, 7, 10, 11, 13 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 96 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 420, 84, 3, 12 ],
  autGroup := Group( [ ( 1, 3, 8,13, 4,10, 6)( 5,15, 9, 7,11,12,14), ( 1, 3,15, 2)( 4, 6, 5, 7)( 8, 9)(12,13) ] ),
  autSubgroup := Group( [ ( 1, 2,14,12, 3,13,15)( 4, 8,10, 5,11, 6, 7), ( 1, 5,14,11, 4,10,15)( 3, 6, 9, 7,13,12, 8) ] ),
  baseBlock := [ 5, 8, 10 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 420, 168, 6, 60 ],
  autGroup := Group( [ ( 1, 2,11, 8)( 3,14,10,13)( 4,15, 7, 9)( 6,12), ( 1,14,12, 6,15,13, 5, 9, 2, 7, 3, 4,10,11, 8) ] ),
  autSubgroup := Group( [ ( 1, 2,14,12, 3,13,15)( 4, 8,10, 5,11, 6, 7), ( 1, 5,14,11, 4,10,15)( 3, 6, 9, 7,13,12, 8) ] ),
  baseBlock := [ 1, 3, 4, 9, 11, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 168,
  tSubsetStructure := rec(
  lambdas := [ 60 ],
  t := 2 ),
  v:= 15),
 rec( parameters:= [ 15, 840, 224, 4, 48 ],
  autGroup := Group( [ ( 1, 5, 2, 4,11, 8, 9,15,12,14, 6, 3,13, 7,10), ( 1,12,14,10, 2,13,11, 7,15, 9, 3, 8, 6, 5, 4) ] ),
  autSubgroup := Group( [ ( 1, 2,14,12, 3,13,15)( 4, 8,10, 5,11, 6, 7), ( 1, 5,14,11, 4,10,15)( 3, 6, 9, 7,13,12, 8) ] ),
  baseBlock := [ 3, 5, 8, 13 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 224,
  tSubsetStructure := rec(
  lambdas := [ 48 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_A8 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

#I  72 : 104 done .. 

#I  
#I  [ 73, 104, "5^3:(((4^2):3):4)" ]
#I  rank : 3

#I  73 : 104 done .. 

#I  
#I  [ 74, 104, "5^3:(2x(((4^2):3):2))" ]
#I  rank : 3

#I  74 : 104 done .. 

#I  
#I  [ 75, 104, "5^3:(4x((4^2):3))" ]
#I  rank : 4

#I  75 : 104 done .. 

#I  
#I  [ 76, 104, "3:(3^4:(2xA5))" ]
#I  rank : 3

# finding block designs info ..
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 

# ########################################
# Display designs .. 
# number of designs 1 .. 
# ########################################


# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): 3d3p4d2xA5
# ####################################################################################################
# Remarks:      all designs 
#               lD_3d3p4d2xA5 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          0              0      
# Point-imprimitive  0          1              1      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  0          1              1      
#                                                     
# ----------------------------------------------------
# Total              0          1              1      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G               Gα                  GB     Aut(D)            rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  405  216  8  108  3:(3^4:(2xA5))  (3x((3^3:2^2):3)):2  A4xS3  3^5:(2x(2^4:S5))  3      3           1        1       false            false                                             
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------------------------------------
# Parameter set: [ 15, 405, 216, 8, 108 ]
# Complement:    [ 15, 405, 189, 7, 81 ]
# ---------------------------------------------------------------------------------------------
#                                      G                    Aut(D)                             
# ---------------------------------------------------------------------------------------------
# Structure                            3:(3^4:(2xA5))       3^5:(2x(2^4:S5))                   
# Rank                                 3                    3                                  
# 2-Homogeneous                        false                false                              
# Point-stabiliser                     (3x((3^3:2^2):3)):2  2x((((3^4:((2^3):(2^2))):3):2):2)  
# Block-stabiliser                     A4xS3                (((((2^4):2):2):3):2)xS3           
# Orbit structure of point-stabiliser  1^{1}2^{1}12^{1}     1^{1}2^{1}12^{1}                   
# Orbit structure of block-stabiliser  3^{1}4^{1}8^{1}      3^{1}4^{1}8^{1}                    
# Point-transitive                     true                 true                               
# Block-transitive                     true                 true                               
# Flag-transitive                      true                 true                               
# Anti-flag-transitive                 false                false                              
# Flag-(semi)ragular                   false                false                              
# Point-primitive                      false                false                              
# Point-primitive type                 0                    0                                  
# Block-primitive                      false                false                              
# Block-primitive type                 0                    0                                  
# ---------------------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_3d3p4d2xA5 :=  [
 rec( parameters:= [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 9,10, 8, 6, 4, 5, 3)(11,14,15,13), ( 1, 3, 6, 8,11,13)( 2, 4)( 5,15,10)( 7, 9)(12,14), ( 1, 8, 4)( 3, 9,11,13,14, 6)( 5,15), ( 5,10) ] ),
  autSubgroup := Group( [ ( 2,14, 3, 7, 4, 8,12, 9,13), ( 1, 4,12,15,13,11, 9, 7, 5, 8)( 2,10, 3, 6,14) ] ),
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_3d3p4d2xA5 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

#I  76 : 104 done .. 

#I  
#I  [ 77, 104, "3^4:(A5:S3)" ]
#I  rank : 3

# finding block designs info ..
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 

# ########################################
# Display designs .. 
# number of designs 1 .. 
# ########################################


# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): 3p4dA5dS3
# ####################################################################################################
# Remarks:      all designs 
#               lD_3p4dA5dS3 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          0              0      
# Point-imprimitive  0          1              1      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  0          1              1      
#                                                     
# ----------------------------------------------------
# Total              0          1              1      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G            Gα                  GB        Aut(D)            rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  405  216  8  108  3^4:(A5:S3)  (3x((3^3:2^2):3)):2  (3xA4):2  3^5:(2x(2^4:S5))  3      3           1        1       false            false                                             
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------------------------------------
# Parameter set: [ 15, 405, 216, 8, 108 ]
# Complement:    [ 15, 405, 189, 7, 81 ]
# ---------------------------------------------------------------------------------------------
#                                      G                    Aut(D)                             
# ---------------------------------------------------------------------------------------------
# Structure                            3^4:(A5:S3)          3^5:(2x(2^4:S5))                   
# Rank                                 3                    3                                  
# 2-Homogeneous                        false                false                              
# Point-stabiliser                     (3x((3^3:2^2):3)):2  2x((((3^4:((2^3):(2^2))):3):2):2)  
# Block-stabiliser                     (3xA4):2             S3x(((((2^4):2):2):3):2)           
# Orbit structure of point-stabiliser  1^{1}2^{1}12^{1}     1^{1}2^{1}12^{1}                   
# Orbit structure of block-stabiliser  3^{1}4^{1}8^{1}      3^{1}4^{1}8^{1}                    
# Point-transitive                     true                 true                               
# Block-transitive                     true                 true                               
# Flag-transitive                      true                 true                               
# Anti-flag-transitive                 false                false                              
# Flag-(semi)ragular                   false                false                              
# Point-primitive                      false                false                              
# Point-primitive type                 0                    0                                  
# Block-primitive                      false                false                              
# Block-primitive type                 0                    0                                  
# ---------------------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_3p4dA5dS3 :=  [
 rec( parameters:= [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 3, 9,12,11,13,14, 7, 6, 8, 4, 2)( 5,10,15), ( 1, 3, 2, 6, 8,12,11,13, 7), ( 1, 9,10)( 3, 8)( 4,15,11,14, 5, 6), ( 5,10) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1,14)( 2, 7)( 4,11)( 5,10)( 6, 9)( 8,13) ] ),
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_3p4dA5dS3 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

#I  77 : 104 done .. 

#I  
#I  [ 78, 104, "3x(3^4:S5)" ]
#I  rank : 4

#I  78 : 104 done .. 

#I  
#I  [ 79, 104, "3^5:(((2^4):5):2)" ]
#I  rank : 4

#I  79 : 104 done .. 

#I  
#I  [ 80, 104, "3^5:(((2^4):5):2)" ]
#I  rank : 4

#I  80 : 104 done .. 

#I  
#I  [ 81, 104, "3^5:(2x((2^4):5))" ]
#I  rank : 6

#I  81 : 104 done .. 

#I  
#I  [ 82, 104, "5^3:(4x(((4^2):3):2))" ]
#I  rank : 3

#I  82 : 104 done .. 

#I  
#I  [ 83, 104, "3:(3^4:(2xS5))" ]
#I  rank : 3

# finding block designs info ..
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 

# ########################################
# Display designs .. 
# number of designs 1 .. 
# ########################################


# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): 3d3p4d2xS5
# ####################################################################################################
# Remarks:      all designs 
#               lD_3d3p4d2xS5 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          0              0      
# Point-imprimitive  0          1              1      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  0          1              1      
#                                                     
# ----------------------------------------------------
# Total              0          1              1      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G               Gα                      GB     Aut(D)            rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  405  216  8  108  3:(3^4:(2xS5))  ((3x((3^3:2^2):3)):2):2  S3xS4  3^5:(2x(2^4:S5))  3      3           1        1       false            false                                             
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------------------------------------------
# Parameter set: [ 15, 405, 216, 8, 108 ]
# Complement:    [ 15, 405, 189, 7, 81 ]
# -------------------------------------------------------------------------------------------------
#                                      G                        Aut(D)                             
# -------------------------------------------------------------------------------------------------
# Structure                            3:(3^4:(2xS5))           3^5:(2x(2^4:S5))                   
# Rank                                 3                        3                                  
# 2-Homogeneous                        false                    false                              
# Point-stabiliser                     ((3x((3^3:2^2):3)):2):2  2x((((3^4:((2^3):(2^2))):3):2):2)  
# Block-stabiliser                     S3xS4                    S3x(((((2^4):2):2):3):2)           
# Orbit structure of point-stabiliser  1^{1}2^{1}12^{1}         1^{1}2^{1}12^{1}                   
# Orbit structure of block-stabiliser  3^{1}4^{1}8^{1}          3^{1}4^{1}8^{1}                    
# Point-transitive                     true                     true                               
# Block-transitive                     true                     true                               
# Flag-transitive                      true                     true                               
# Anti-flag-transitive                 false                    false                              
# Flag-(semi)ragular                   false                    false                              
# Point-primitive                      false                    false                              
# Point-primitive type                 0                        0                                  
# Block-primitive                      false                    false                              
# Block-primitive type                 0                        0                                  
# -------------------------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_3d3p4d2xS5 :=  [
 rec( parameters:= [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 2, 3, 4)( 5,10,15)( 6, 7, 8, 9,11,12,13,14), ( 1, 7, 9,10, 3, 6, 2, 4,15,13,11,12,14, 5, 8), ( 1, 4, 8,12,11,14,13, 7, 6, 9, 3, 2)( 5,15,10) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 1, 4)( 6, 9)(11,14), ( 1,11)( 2, 7)( 4,14)( 5,10)( 8,13) ] ),
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_3d3p4d2xS5 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

#I  83 : 104 done .. 

#I  
#I  [ 84, 104, "3^5:(((2^4):5):4)" ]
#I  rank : 3

# finding block designs info ..
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 

# ########################################
# Display designs .. 
# number of designs 1 .. 
# ########################################


# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): 3p5d2p4d5d4
# ####################################################################################################
# Remarks:      all designs 
#               lD_3p5d2p4d5d4 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          0              0      
# Point-imprimitive  0          1              1      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  0          1              1      
#                                                     
# ----------------------------------------------------
# Total              0          1              1      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G                  Gα                GB               Aut(D)            rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  405  216  8  108  3^5:(((2^4):5):4)  3^4:(((2^3):4):2)  3:(((2^3):4):2)  3^5:(2x(2^4:S5))  3      3           1        1       false            false                                             
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------------------------------------
# Parameter set: [ 15, 405, 216, 8, 108 ]
# Complement:    [ 15, 405, 189, 7, 81 ]
# -------------------------------------------------------------------------------------------
#                                      G                  Aut(D)                             
# -------------------------------------------------------------------------------------------
# Structure                            3^5:(((2^4):5):4)  3^5:(2x(2^4:S5))                   
# Rank                                 3                  3                                  
# 2-Homogeneous                        false              false                              
# Point-stabiliser                     3^4:(((2^3):4):2)  2x((((3^4:((2^3):(2^2))):3):2):2)  
# Block-stabiliser                     3:(((2^3):4):2)    S3x(((((2^4):2):2):3):2)           
# Orbit structure of point-stabiliser  1^{1}2^{1}12^{1}   1^{1}2^{1}12^{1}                   
# Orbit structure of block-stabiliser  3^{1}4^{1}8^{1}    3^{1}4^{1}8^{1}                    
# Point-transitive                     true               true                               
# Block-transitive                     true               true                               
# Flag-transitive                      true               true                               
# Anti-flag-transitive                 false              false                              
# Flag-(semi)ragular                   false              false                              
# Point-primitive                      false              false                              
# Point-primitive type                 0                  0                                  
# Block-primitive                      false              false                              
# Block-primitive type                 0                  0                                  
# -------------------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_3p5d2p4d5d4 :=  [
 rec( parameters:= [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 3, 9)( 4, 6, 8,14,11,13), ( 1, 7, 8, 6, 2, 3)( 4,10)( 5, 9)(11,12,13)(14,15), ( 1, 7)( 2, 6)( 3, 8)( 5,15)( 9,14)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 2, 4, 3, 6,12,14, 8)( 7, 9,13,11), ( 1, 4, 2, 5, 3)( 6, 9, 7,10, 8)(11,14,12,15,13) ] ),
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_3p5d2p4d5d4 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

#I  84 : 104 done .. 

#I  
#I  [ 85, 104, "3^5:(((2^4):5):4)" ]
#I  rank : 3

# finding block designs info ..
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 

# ########################################
# Display designs .. 
# number of designs 1 .. 
# ########################################


# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): 3p5d2p4d5d4
# ####################################################################################################
# Remarks:      all designs 
#               lD_3p5d2p4d5d4 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          0              0      
# Point-imprimitive  0          1              1      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  0          1              1      
#                                                     
# ----------------------------------------------------
# Total              0          1              1      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G                  Gα                GB               Aut(D)            rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  405  216  8  108  3^5:(((2^4):5):4)  3^4:(((2^3):4):2)  3:(((8:2):2):2)  3^5:(2x(2^4:S5))  3      3           1        1       false            false                                             
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------------------------------
# Parameter set: [ 15, 405, 216, 8, 108 ]
# Complement:    [ 15, 405, 189, 7, 81 ]
# ---------------------------------------------------------------------------------------
#                                      G                  Aut(D)                         
# ---------------------------------------------------------------------------------------
# Structure                            3^5:(((2^4):5):4)  3^5:(2x(2^4:S5))               
# Rank                                 3                  3                              
# 2-Homogeneous                        false              false                          
# Point-stabiliser                     3^4:(((2^3):4):2)  2x(((3^4:(((2^4):2):2)):3):2)  
# Block-stabiliser                     3:(((8:2):2):2)    S3x(((((2^4):2):2):3):2)       
# Orbit structure of point-stabiliser  1^{1}2^{1}12^{1}   1^{1}2^{1}12^{1}               
# Orbit structure of block-stabiliser  3^{1}4^{1}8^{1}    3^{1}4^{1}8^{1}                
# Point-transitive                     true               true                           
# Block-transitive                     true               true                           
# Flag-transitive                      true               true                           
# Anti-flag-transitive                 false              false                          
# Flag-(semi)ragular                   false              false                          
# Point-primitive                      false              false                          
# Point-primitive type                 0                  0                              
# Block-primitive                      false              false                          
# Block-primitive type                 0                  0                              
# ---------------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_3p5d2p4d5d4 :=  [
 rec( parameters:= [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 9,12,13,11,14, 2, 8)( 3, 6, 4, 7)( 5,15), ( 1, 2, 8,11,12,13)( 3, 6, 7)( 4, 9)( 5,10), ( 1, 3)( 4,15,14,10)( 5, 9)( 6, 8)(11,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 2, 5, 3)( 6, 9, 7,10, 8)(11,14,12,15,13), ( 1, 7,14,13,11, 2, 4, 3)( 6,12, 9, 8)(10,15) ] ),
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_3p5d2p4d5d4 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

#I  85 : 104 done .. 

#I  
#I  [ 86, 104, "3^5:(2x(((2^4):5):2))" ]
#I  rank : 4

#I  86 : 104 done .. 

#I  
#I  [ 87, 104, "3^5:(2x(((2^4):5):4))" ]
#I  rank : 3

# finding block designs info ..
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 

# ########################################
# Display designs .. 
# number of designs 1 .. 
# ########################################


# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): 3p5d2x2p4d5d4
# ####################################################################################################
# Remarks:      all designs 
#               lD_3p5d2x2p4d5d4 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          0              0      
# Point-imprimitive  0          1              1      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  0          1              1      
#                                                     
# ----------------------------------------------------
# Total              0          1              1      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G                      Gα                    GB                Aut(D)            rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  405  216  8  108  3^5:(2x(((2^4):5):4))  2x(3^4:(((8:2):2):2))  S3x(((2^3):4):2)  3^5:(2x(2^4:S5))  3      3           1        1       false            false                                             
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------------------------------------
# Parameter set: [ 15, 405, 216, 8, 108 ]
# Complement:    [ 15, 405, 189, 7, 81 ]
# -------------------------------------------------------------------------------------------
#                                      G                      Aut(D)                         
# -------------------------------------------------------------------------------------------
# Structure                            3^5:(2x(((2^4):5):4))  3^5:(2x(2^4:S5))               
# Rank                                 3                      3                              
# 2-Homogeneous                        false                  false                          
# Point-stabiliser                     2x(3^4:(((8:2):2):2))  2x(((3^4:(((2^4):2):2)):3):2)  
# Block-stabiliser                     S3x(((2^3):4):2)       S3x(((((2^4):2):2):3):2)       
# Orbit structure of point-stabiliser  1^{1}2^{1}12^{1}       1^{1}2^{1}12^{1}               
# Orbit structure of block-stabiliser  3^{1}4^{1}8^{1}        3^{1}4^{1}8^{1}                
# Point-transitive                     true                   true                           
# Block-transitive                     true                   true                           
# Flag-transitive                      true                   true                           
# Anti-flag-transitive                 false                  false                          
# Flag-(semi)ragular                   false                  false                          
# Point-primitive                      false                  false                          
# Point-primitive type                 0                      0                              
# Block-primitive                      false                  false                          
# Block-primitive type                 0                      0                              
# -------------------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_3p5d2x2p4d5d4 :=  [
 rec( parameters:= [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 9, 3, 7)( 2, 6, 4, 8,12,11,14,13)( 5,10,15), ( 1, 3, 9,15,12,11,13,14,10, 2)( 4, 5, 7, 6, 8), ( 1, 4, 6, 9,11,14)( 3, 8)(10,15) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 1, 7, 4,13)( 2,14, 8,11)( 3, 6,12, 9), ( 5,10,15), ( 5,10) ] ),
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_3p5d2x2p4d5d4 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

#I  87 : 104 done .. 

#I  
#I  [ 88, 104, "3^5:(2^4:A5)" ]
#I  rank : 3

# finding block designs info ..
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 

# ########################################
# Display designs .. 
# number of designs 1 .. 
# ########################################


# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): 3p5d2p4dA5
# ####################################################################################################
# Remarks:      all designs 
#               lD_3p5d2p4dA5 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          0              0      
# Point-imprimitive  0          1              1      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  0          1              1      
#                                                     
# ----------------------------------------------------
# Total              0          1              1      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G             Gα                    GB                       Aut(D)            rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  405  216  8  108  3^5:(2^4:A5)  (3^4:(((2^4):2):2)):3  (3x(((2^3):(2^2)):3)):2  3^5:(2x(2^4:S5))  3      3           1        1       false            false                                             
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------------------------------------------
# Parameter set: [ 15, 405, 216, 8, 108 ]
# Complement:    [ 15, 405, 189, 7, 81 ]
# -------------------------------------------------------------------------------------------------
#                                      G                        Aut(D)                             
# -------------------------------------------------------------------------------------------------
# Structure                            3^5:(2^4:A5)             3^5:(2x(2^4:S5))                   
# Rank                                 3                        3                                  
# 2-Homogeneous                        false                    false                              
# Point-stabiliser                     (3^4:(((2^4):2):2)):3    2x((((3^4:((2^3):(2^2))):3):2):2)  
# Block-stabiliser                     (3x(((2^3):(2^2)):3)):2  (((((2^4):2):2):3):2)xS3           
# Orbit structure of point-stabiliser  1^{1}2^{1}12^{1}         1^{1}2^{1}12^{1}                   
# Orbit structure of block-stabiliser  3^{1}4^{1}8^{1}          3^{1}4^{1}8^{1}                    
# Point-transitive                     true                     true                               
# Block-transitive                     true                     true                               
# Flag-transitive                      true                     true                               
# Anti-flag-transitive                 false                    false                              
# Flag-(semi)ragular                   false                    false                              
# Point-primitive                      false                    false                              
# Point-primitive type                 0                        0                                  
# Block-primitive                      false                    false                              
# Block-primitive type                 0                        0                                  
# -------------------------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_3p5d2p4dA5 :=  [
 rec( parameters:= [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 9,13,11,14, 3, 6, 4, 8)( 5,15), ( 1, 2)( 3, 8)( 5,15,10)( 6, 7,11,12), ( 1, 7, 4, 5, 8, 6, 2, 9,10, 3)(11,12,14,15,13), ( 1, 6)( 2, 7)( 4, 9)( 8,13) ] ),
  autSubgroup := Group( [ ( 1, 3,12)( 2, 6,13)( 5,10,15)( 7,11, 8), ( 1, 8, 9,10, 7,11, 3,14,15, 2, 6,13, 4, 5,12) ] ),
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_3p5d2p4dA5 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

#I  88 : 104 done .. 

#I  
#I  [ 89, 104, "3^5:(2^4:S5)" ]
#I  rank : 3

# finding block designs info ..
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 

# ########################################
# Display designs .. 
# number of designs 1 .. 
# ########################################


# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): 3p5d2p4dS5
# ####################################################################################################
# Remarks:      all designs 
#               lD_3p5d2p4dS5 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          0              0      
# Point-imprimitive  0          1              1      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  0          1              1      
#                                                     
# ----------------------------------------------------
# Total              0          1              1      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G             Gα                            GB                           Aut(D)            rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  405  216  8  108  3^5:(2^4:S5)  (((3^4:((2^3):(2^2))):3):2):2  ((3x(((2^3):(2^2)):3)):2):2  3^5:(2x(2^4:S5))  3      3           1        1       false            false                                             
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------------------------------------------
# Parameter set: [ 15, 405, 216, 8, 108 ]
# Complement:    [ 15, 405, 189, 7, 81 ]
# ---------------------------------------------------------------------------------------------------
#                                      G                              Aut(D)                         
# ---------------------------------------------------------------------------------------------------
# Structure                            3^5:(2^4:S5)                   3^5:(2x(2^4:S5))               
# Rank                                 3                              3                              
# 2-Homogeneous                        false                          false                          
# Point-stabiliser                     (((3^4:((2^3):(2^2))):3):2):2  2x(((3^4:(((2^4):2):2)):3):2)  
# Block-stabiliser                     ((3x(((2^3):(2^2)):3)):2):2    S3x(((((2^4):2):2):3):2)       
# Orbit structure of point-stabiliser  1^{1}2^{1}12^{1}               1^{1}2^{1}12^{1}               
# Orbit structure of block-stabiliser  3^{1}4^{1}8^{1}                3^{1}4^{1}8^{1}                
# Point-transitive                     true                           true                           
# Block-transitive                     true                           true                           
# Flag-transitive                      true                           true                           
# Anti-flag-transitive                 false                          false                          
# Flag-(semi)ragular                   false                          false                          
# Point-primitive                      false                          false                          
# Point-primitive type                 0                              0                              
# Block-primitive                      false                          false                          
# Block-primitive type                 0                              0                              
# ---------------------------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_3p5d2p4dS5 :=  [
 rec( parameters:= [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 8, 4, 7)( 2, 6, 3, 9,12,11,13,14)( 5,15,10), ( 1, 8,14,12,11,13, 9, 2, 6, 3, 4, 7), ( 2, 9,15,12,14, 5)( 3, 8)( 4,10, 7), ( 1, 3, 2)( 4, 9)( 6, 8, 7)(11,13,12) ] ),
  autSubgroup := Group( [ ( 1,12, 8, 9,11, 2,13, 4)( 3,14, 6, 7), ( 1,15)( 2,14,12, 9, 7, 4)( 3,13)( 5,11,10, 6) ] ),
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_3p5d2p4dS5 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

#I  89 : 104 done .. 

#I  
#I  [ 90, 104, "3^5:(2x(2^4:A5))" ]
#I  rank : 3

# finding block designs info ..
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 

# ########################################
# Display designs .. 
# number of designs 1 .. 
# ########################################


# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): 3p5d2x2p4dA5
# ####################################################################################################
# Remarks:      all designs 
#               lD_3p5d2x2p4dA5 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          0              0      
# Point-imprimitive  0          1              1      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  0          1              1      
#                                                     
# ----------------------------------------------------
# Total              0          1              1      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G                 Gα                            GB                    Aut(D)            rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  405  216  8  108  3^5:(2x(2^4:A5))  2x(((3^4:((2^3):(2^2))):3):2)  ((((2^4):2):2):3)xS3  3^5:(2x(2^4:S5))  3      3           1        1       false            false                                             
# --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------------------------------------------
# Parameter set: [ 15, 405, 216, 8, 108 ]
# Complement:    [ 15, 405, 189, 7, 81 ]
# ---------------------------------------------------------------------------------------------------
#                                      G                              Aut(D)                         
# ---------------------------------------------------------------------------------------------------
# Structure                            3^5:(2x(2^4:A5))               3^5:(2x(2^4:S5))               
# Rank                                 3                              3                              
# 2-Homogeneous                        false                          false                          
# Point-stabiliser                     2x(((3^4:((2^3):(2^2))):3):2)  2x(((3^4:(((2^4):2):2)):3):2)  
# Block-stabiliser                     ((((2^4):2):2):3)xS3           (((((2^4):2):2):3):2)xS3       
# Orbit structure of point-stabiliser  1^{1}2^{1}12^{1}               1^{1}2^{1}12^{1}               
# Orbit structure of block-stabiliser  3^{1}4^{1}8^{1}                3^{1}4^{1}8^{1}                
# Point-transitive                     true                           true                           
# Block-transitive                     true                           true                           
# Flag-transitive                      true                           true                           
# Anti-flag-transitive                 false                          false                          
# Flag-(semi)ragular                   false                          false                          
# Point-primitive                      false                          false                          
# Point-primitive type                 0                              0                              
# Block-primitive                      false                          false                          
# Block-primitive type                 0                              0                              
# ---------------------------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_3p5d2x2p4dA5 :=  [
 rec( parameters:= [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 3, 6, 8,11,13)( 2, 4)( 7, 9,12,14), ( 2, 7)( 4,15,14,10, 9, 5), ( 1, 7)( 2, 6)( 3, 9,13,14, 8, 4)( 5,15)(11,12) ] ),
  autSubgroup := Group( [ ( 1, 4,10,11, 9,15, 6,14, 5)( 2,12)( 3, 8,13), ( 1,10,13, 9,12)( 2, 6,15, 8, 4)( 3,14, 7,11, 5) ] ),
  baseBlock := [ 7, 8, 9, 10, 12, 13, 14, 15 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_3p5d2x2p4dA5 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

#I  90 : 104 done .. 

#I  
#I  [ 91, 104, "3^5:(2^4:S5)" ]
#I  rank : 3

# finding block designs info ..
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 

# ########################################
# Display designs .. 
# number of designs 1 .. 
# ########################################


# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): 3p5d2p4dS5
# ####################################################################################################
# Remarks:      all designs 
#               lD_3p5d2p4dS5 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          0              0      
# Point-imprimitive  0          1              1      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  0          1              1      
#                                                     
# ----------------------------------------------------
# Total              0          1              1      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G             Gα                            GB                           Aut(D)            rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  405  216  8  108  3^5:(2^4:S5)  (((3^4:((2^3):(2^2))):3):2):2  ((3x(((2^3):(2^2)):3)):2):2  3^5:(2x(2^4:S5))  3      3           1        1       false            false                                             
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# -------------------------------------------------------------------------------------------------------
# Parameter set: [ 15, 405, 216, 8, 108 ]
# Complement:    [ 15, 405, 189, 7, 81 ]
# -------------------------------------------------------------------------------------------------------
#                                      G                              Aut(D)                             
# -------------------------------------------------------------------------------------------------------
# Structure                            3^5:(2^4:S5)                   3^5:(2x(2^4:S5))                   
# Rank                                 3                              3                                  
# 2-Homogeneous                        false                          false                              
# Point-stabiliser                     (((3^4:((2^3):(2^2))):3):2):2  2x((((3^4:((2^3):(2^2))):3):2):2)  
# Block-stabiliser                     ((3x(((2^3):(2^2)):3)):2):2    S3x(((((2^4):2):2):3):2)           
# Orbit structure of point-stabiliser  1^{1}2^{1}12^{1}               1^{1}2^{1}12^{1}                   
# Orbit structure of block-stabiliser  3^{1}4^{1}8^{1}                3^{1}4^{1}8^{1}                    
# Point-transitive                     true                           true                               
# Block-transitive                     true                           true                               
# Flag-transitive                      true                           true                               
# Anti-flag-transitive                 false                          false                              
# Flag-(semi)ragular                   false                          false                              
# Point-primitive                      false                          false                              
# Point-primitive type                 0                              0                                  
# Block-primitive                      false                          false                              
# Block-primitive type                 0                              0                                  
# -------------------------------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_3p5d2p4dS5 :=  [
 rec( parameters:= [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 2, 4, 8,11,12,14,13, 6, 7, 9, 3), ( 1, 9, 5, 2)( 3, 8)( 4,15,12,11,14,10, 7, 6), ( 1, 6)( 3, 4, 8, 9,13,14)( 5,10), ( 5,10) ] ),
  autSubgroup := Group( [ ( 1, 8,15, 7, 4, 6, 3,10, 2, 9,11,13, 5,12,14), ( 1, 9,15,11,14, 5, 6, 4,10)( 2,13)( 3, 7)( 8,12) ] ),
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_3p5d2p4dS5 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

#I  91 : 104 done .. 

#I  
#I  [ 92, 104, "(A5xA5xA5):3" ]
#I  rank : 4

#I  92 : 104 done .. 

#I  
#I  [ 93, 104, "3^5:(2x(2^4:S5))" ]
#I  rank : 3

# finding block designs info ..
#I  finding design info .. 
#I  block set is obtained .. 
#I  autSubgroupInfo is obtained .. 
#I  autGroupInfo is obtained .. 

# ########################################
# Display designs .. 
# number of designs 1 .. 
# ########################################


# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): 3p5d2x2p4dS5
# ####################################################################################################
# Remarks:      all designs 
#               lD_3p5d2x2p4dS5 is the list of the designs
# References:    

# 1. number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    0          0              0      
# Point-imprimitive  0          1              1      
#                                                     
# Block-primitive    0          0              0      
# Block-imprimitive  0          1              1      
#                                                     
# ----------------------------------------------------
# Total              0          1              1      
# ----------------------------------------------------

# 2. Summary: 
# -----------

# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G                 Gα                                GB                        Aut(D)            rk(G)  rk(Aut(D))  nr(Gα)  nr(GB)  point-primitive  block-primitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   15  405  216  8  108  3^5:(2x(2^4:S5))  2x((((3^4:((2^3):(2^2))):3):2):2)  S3x(((((2^4):2):2):3):2)  3^5:(2x(2^4:S5))  3      3           1        1       false            false                                             
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# -----------------------------------------------------------------------------------------------------------
# Parameter set: [ 15, 405, 216, 8, 108 ]
# Complement:    [ 15, 405, 189, 7, 81 ]
# -----------------------------------------------------------------------------------------------------------
#                                      G                                  Aut(D)                             
# -----------------------------------------------------------------------------------------------------------
# Structure                            3^5:(2x(2^4:S5))                   3^5:(2x(2^4:S5))                   
# Rank                                 3                                  3                                  
# 2-Homogeneous                        false                              false                              
# Point-stabiliser                     2x((((3^4:((2^3):(2^2))):3):2):2)  2x((((3^4:((2^3):(2^2))):3):2):2)  
# Block-stabiliser                     S3x(((((2^4):2):2):3):2)           S3x(((((2^4):2):2):3):2)           
# Orbit structure of point-stabiliser  1^{1}2^{1}12^{1}                   1^{1}2^{1}12^{1}                   
# Orbit structure of block-stabiliser  3^{1}4^{1}8^{1}                    3^{1}4^{1}8^{1}                    
# Point-transitive                     true                               true                               
# Block-transitive                     true                               true                               
# Flag-transitive                      true                               true                               
# Anti-flag-transitive                 false                              false                              
# Flag-(semi)ragular                   false                              false                              
# Point-primitive                      false                              false                              
# Point-primitive type                 0                                  0                                  
# Block-primitive                      false                              false                              
# Block-primitive type                 0                                  0                                  
# -----------------------------------------------------------------------------------------------------------

# 4. Designs: 
# -----------

lD_3p5d2x2p4dS5 :=  [
 rec( parameters:= [ 15, 405, 216, 8, 108 ],
  autGroup := Group( [ ( 1, 2, 9,13,11,12,14, 8, 6, 7, 4, 3), ( 1, 8,12,14, 6, 3, 7, 9,11,13, 2, 4)(10,15), ( 1, 3)( 2, 7)( 4,15,14, 5)( 6, 8)( 9,10)(11,13) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10,13)( 2, 5, 8,11,14)( 3, 6, 9,12,15), ( 5,10,15), ( 5,10), ( 1, 4)( 6, 9)(11,14) ] ),
  baseBlock := [ 6, 7, 8, 9, 11, 12, 13, 14 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 216,
  tSubsetStructure := rec(
  lambdas := [ 108 ],
  t := 2 ),
  v:= 15)
]; 
for D in lD_3p5d2x2p4dS5 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

#I  93 : 104 done .. 

#I  
#I  [ 94, 104, "(A5xA5xA5):S3" ]
#I  rank : 3

#I  94 : 104 done .. 

#I  
#I  [ 95, 104, "(A5xA5xA5):6" ]
#I  rank : 4

#I  95 : 104 done .. 

#I  
#I  [ 96, 104, "(A5xA5xA5):S3" ]
#I  rank : 3

#I  96 : 104 done .. 

#I  
#I  [ 97, 104, "(A5xA5xA5):D12" ]
#I  rank : 3
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed

#I  97 : 104 done .. 

#I  
#I  [ 98, 104, "(A5xA5xA5):A4" ]
#I  rank : 4
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed

#I  98 : 104 done .. 

#I  
#I  [ 99, 104, "(A5xA5xA5):S4" ]
#I  rank : 3
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed

#I  99 : 104 done .. 

#I  
#I  [ 100, 104, "(A5xA5xA5):S4" ]
#I  rank : 3
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed

#I  100 : 104 done .. 

#I  
#I  [ 101, 104, "(A5xA5xA5):(2xA4)" ]
#I  rank : 4
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
#I  Warning: R-base point is already fixed
