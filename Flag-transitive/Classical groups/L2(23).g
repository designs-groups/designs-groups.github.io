# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(23)
# ####################################################################################################
# Remarks:      all designs 
#               lD_L223 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          L2(23)
# GAP name:            L223
# Order:               6072 = 2^3 * 3 * 11 * 23
# No. maximal classes: 5

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    23:11             253           24
# 2    S4                24            253
# 3    S4                24            253
# 4    D24               24            253
# 5    D22               22            276
# -------------------------------------------

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      0          13             13     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          1              1      
# Block-imprimitive    0          12             12     
#                                                       
# Flag-transitive      0          13             13     
# AntiFlag-transitive  0          4              4      
# ------------------------------------------------------
# Total                0          13             13     
# ------------------------------------------------------

# 3. Summary: 
# -----------

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b     r    k   λ    G          Gα     GB   Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   24  276   253  22  231  PSL(2,23)  23:11  D22  S24        2      2                  1       5       true             true             true             true                                        complete  
# 2   24  506   253  12  121  PSL(2,23)  23:11  A4   PSL(2,23)  2      2                  1       6       true             false            true             true                 2                                
# 3   24  506   253  12  121  PSL(2,23)  23:11  D12  PSL(2,23)  2      2                  1       8       true             false            true             true                 3                                
# 4   24  506   253  12  121  PSL(2,23)  23:11  12   PGL(2,23)  2      2                  1       10      true             false            true             true                 4                                
# 5   24  552   253  11  110  PSL(2,23)  23:11  11   PGL(2,23)  2      2                  1       11      true             false            true             false                                                 
# 6   24  759   253  8   77   PSL(2,23)  23:11  D8   M24        2      2                  1       12      true             false            true             false                                                 
# 7   24  759   253  8   77   PSL(2,23)  23:11  D8   PGL(2,23)  2      2                  1       12      true             false            true             false                                                 
# 8   24  1012  253  6   55   PSL(2,23)  23:11  S3   PSL(2,23)  2      2                  1       13      true             false            true             false                                                 
# 9   24  1012  253  6   55   PSL(2,23)  23:11  S3   PSL(2,23)  2      2                  1       13      true             false            true             false                                                 
# 10  24  1012  253  6   55   PSL(2,23)  23:11  6    PGL(2,23)  2      2                  1       15      true             false            true             false                                                 
# 11  24  1518  253  4   33   PSL(2,23)  23:11  2^2  PSL(2,23)  2      2                  1       16      true             false            true             false                                                 
# 12  24  1518  253  4   33   PSL(2,23)  23:11  4    PGL(2,23)  2      2                  1       18      true             false            true             false                                                 
# 13  24  2024  253  3   22   PSL(2,23)  23:11  3    S24        2      2                  1       19      true             false            true             false                                       complete  
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 24, 276, 253, 22, 231 ]
# Complement:    [ 24, 276, 23, 2, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,23)    S24          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     23:11        S23          
# Block-stabiliser                     D22          2xS22        
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  2^{1}22^{1}  2^{1}22^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 2
# ---------------------------------------------------------------
# Parameter set: [ 24, 506, 253, 12, 121 ]
# Complement:    [ 24, 506, 253, 12, 121 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,23)    PSL(2,23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     23:11        23:11        
# Block-stabiliser                     A4           A4           
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  12^{2}       12^{2}       
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 3
# ---------------------------------------------------------------
# Parameter set: [ 24, 506, 253, 12, 121 ]
# Complement:    [ 24, 506, 253, 12, 121 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,23)    PSL(2,23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     23:11        23:11        
# Block-stabiliser                     D12          D12          
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  12^{2}       12^{2}       
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 4
# ---------------------------------------------------------------
# Parameter set: [ 24, 506, 253, 12, 121 ]
# Complement:    [ 24, 506, 253, 12, 121 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,23)    PGL(2,23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     23:11        AGL(1,23)    
# Block-stabiliser                     12           D24          
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  12^{2}       12^{2}       
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 5
# ---------------------------------------------------------------
# Parameter set: [ 24, 552, 253, 11, 110 ]
# Complement:    [ 24, 552, 299, 13, 156 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,23)    PGL(2,23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     23:11        AGL(1,23)    
# Block-stabiliser                     11           D22          
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  1^{2}11^{2}  2^{1}11^{2}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 6
# ---------------------------------------------------------------
# Parameter set: [ 24, 759, 253, 8, 77 ]
# Complement:    [ 24, 759, 506, 16, 330 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,23)    M24          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     23:11        M23          
# Block-stabiliser                     D8           2^4:A8       
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  8^{3}        8^{1}16^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        true         
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        true         
# Block-primitive type                 0            2            
# ---------------------------------------------------------------

# Design: 7
# ---------------------------------------------------------------
# Parameter set: [ 24, 759, 253, 8, 77 ]
# Complement:    [ 24, 759, 506, 16, 330 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,23)    PGL(2,23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     23:11        AGL(1,23)    
# Block-stabiliser                     D8           D16          
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  8^{3}        8^{1}16^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        true         
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 8
# ---------------------------------------------------------------
# Parameter set: [ 24, 1012, 253, 6, 55 ]
# Complement:    [ 24, 1012, 759, 18, 561 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,23)    PSL(2,23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     23:11        23:11        
# Block-stabiliser                     S3           S3           
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  6^{4}        6^{4}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 9
# ---------------------------------------------------------------
# Parameter set: [ 24, 1012, 253, 6, 55 ]
# Complement:    [ 24, 1012, 759, 18, 561 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,23)    PSL(2,23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     23:11        23:11        
# Block-stabiliser                     S3           S3           
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  6^{4}        6^{4}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 10
# ---------------------------------------------------------------
# Parameter set: [ 24, 1012, 253, 6, 55 ]
# Complement:    [ 24, 1012, 759, 18, 561 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,23)    PGL(2,23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     23:11        AGL(1,23)    
# Block-stabiliser                     6            D12          
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  6^{4}        6^{2}12^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 11
# ---------------------------------------------------------------
# Parameter set: [ 24, 1518, 253, 4, 33 ]
# Complement:    [ 24, 1518, 1265, 20, 1045 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,23)    PSL(2,23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     23:11        23:11        
# Block-stabiliser                     2^2          2^2          
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  4^{6}        4^{6}        
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         true         
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 12
# ---------------------------------------------------------------
# Parameter set: [ 24, 1518, 253, 4, 33 ]
# Complement:    [ 24, 1518, 1265, 20, 1045 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,23)    PGL(2,23)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     23:11        AGL(1,23)    
# Block-stabiliser                     4            D8           
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  4^{6}        4^{2}8^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 13
# ---------------------------------------------------------------
# Parameter set: [ 24, 2024, 253, 3, 22 ]
# Complement:    [ 24, 2024, 1771, 21, 1540 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,23)    S24          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     23:11        S23          
# Block-stabiliser                     3            S21xS3       
# Orbit structure of point-stabiliser  1^{1}23^{1}  1^{1}23^{1}  
# Orbit structure of block-stabiliser  3^{8}        3^{1}21^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        true         
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        true         
# Block-primitive type                 0            2            
# ---------------------------------------------------------------

# 5. Designs: 
# -----------

lD_L223 :=  [
 rec( parameters := [ 24, 276, 253, 22, 231 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10)(11,14)(12,15)(13,17)(16,20)(18,19)(21,23)(22,24), ( 1, 3, 5)( 2, 4, 7)( 6, 8,11)( 9,12,16)(10,13,18)(14,17,21)(15,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 ],
  blockSizes := [ 22 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 231 ],
  t := 2 ),
  aVector := [ [ 462, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 506, 253, 12, 121 ],
  autGroup := Group( [ ( 1, 9, 6)( 2, 3, 5)( 4,14,10)( 7,20,15)( 8,19,17)(11,23,13)(12,24,18)(16,22,21), ( 1,19)( 2,17)( 3, 6)( 4, 9)( 5,10)( 7,18)( 8,14)(11,24)(12,16)(13,20)(15,22)(21,23), ( 1, 3, 2, 9,20,22,18,17,11,10,19,12, 7, 6,14,23,16,15,24,21,13, 8, 4) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10)(11,14)(12,15)(13,17)(16,20)(18,19)(21,23)(22,24), ( 1, 3, 5)( 2, 4, 7)( 6, 8,11)( 9,12,16)(10,13,18)(14,17,21)(15,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 6 ],
  baseBlock := [ 1, 6, 7, 9, 10, 11, 12, 13, 14, 15, 17, 23 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 121 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 506, 253, 12, 121 ],
  autGroup := Group( [ ( 1,24)( 2, 3)( 4, 6)( 5,18)( 7,15)( 8,23)( 9,17)(10,22)(11,16)(12,19)(13,14)(20,21), ( 1,23)( 2, 4)( 3, 6)( 5,19)( 7,11)( 8,24)( 9,20)(10,14)(12,18)(13,22)(15,16)(17,21), ( 1, 2)( 3,18)( 4,19)( 5,23)( 6, 8)( 7,21)( 9,16)(10,15)(11,13)(12,24)(14,20)(17,22), ( 1, 3,18,12, 7,17,14,16,21, 8,22)( 2,24,10,23,20,11,13, 9,15,19, 5) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10)(11,14)(12,15)(13,17)(16,20)(18,19)(21,23)(22,24), ( 1, 3, 5)( 2, 4, 7)( 6, 8,11)( 9,12,16)(10,13,18)(14,17,21)(15,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 8 ],
  baseBlock := [ 1, 2, 3, 4, 7, 9, 11, 13, 18, 19, 23, 24 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 121 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 506, 253, 12, 121 ],
  autGroup := Group( [ ( 1, 2)( 4, 9)( 6, 7)( 8,20)(10,16)(11,15)(12,14)(13,22)(17,24)(18,21)(19,23), ( 1,19)( 3, 4)( 5,17)( 6,23)( 8,15)( 9,24)(10,11)(12,21)(13,16)(14,20)(18,22), ( 1,17, 6, 4)( 2, 9, 7,24)( 3,23, 5,19)( 8,18,22,15)(10,14,12,16)(11,13,21,20), ( 1, 5, 7,23,21, 9, 3, 2,17,20, 8,15,18,24,14,11,22,19,12,10,16,13) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10)(11,14)(12,15)(13,17)(16,20)(18,19)(21,23)(22,24), ( 1, 3, 5)( 2, 4, 7)( 6, 8,11)( 9,12,16)(10,13,18)(14,17,21)(15,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 10 ],
  baseBlock := [ 1, 2, 4, 5, 6, 7, 10, 12, 13, 15, 19, 22 ],
  blockSizes := [ 12 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 121 ],
  t := 2 ),
  aVector := [ [ 132, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 552, 253, 11, 110 ],
  autGroup := Group( [ ( 1, 5)( 2, 3)( 4, 8)( 6,10)( 7,20)( 9,16)(11,18)(12,21)(13,17)(14,19)(15,23), ( 1, 2, 8,16,18,24,11, 9, 4, 3, 5)( 6,21,22,12,10,15,13, 7,20,17,23), ( 1,11,21,12,10,19, 6,14, 7,20,23)( 2,18,13, 5, 9,15, 8,24,17,16,22) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10)(11,14)(12,15)(13,17)(16,20)(18,19)(21,23)(22,24), ( 1, 3, 5)( 2, 4, 7)( 6, 8,11)( 9,12,16)(10,13,18)(14,17,21)(15,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 11 ],
  baseBlock := [ 3, 6, 7, 10, 12, 13, 14, 16, 19, 22, 23 ],
  blockSizes := [ 11 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 110 ],
  t := 2 ),
  aVector := [ [ 110, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 759, 253, 8, 77 ],
  autGroup := Group( [ ( 1, 4, 2,16, 7, 3,20,17,23,24,21, 6,14,15)( 5,13)( 8,19, 9,12,22,18,10), ( 1, 9,24,12, 2,10,20,13,15, 7, 3, 4,17,21,14, 5,18, 6,16,22,11)( 8,19,23) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10)(11,14)(12,15)(13,17)(16,20)(18,19)(21,23)(22,24), ( 1, 3, 5)( 2, 4, 7)( 6, 8,11)( 9,12,16)(10,13,18)(14,17,21)(15,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 12 ],
  baseBlock := [ 1, 4, 6, 10, 11, 18, 20, 22 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 759, 253, 8, 77 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6,15)( 8,19)( 9,14)(10,24)(11,22)(12,17)(13,20)(16,21)(18,23), ( 1, 3)( 2, 6)( 5,23)( 7,14)( 8,20)( 9,10)(12,13)(15,22)(16,24)(17,18)(19,21), ( 1,15, 9,21,12, 6,13,10,20,19,24, 5,17,23, 8,16,22, 7,14,18, 4,11, 2, 3) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10)(11,14)(12,15)(13,17)(16,20)(18,19)(21,23)(22,24), ( 1, 3, 5)( 2, 4, 7)( 6, 8,11)( 9,12,16)(10,13,18)(14,17,21)(15,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 12 ],
  baseBlock := [ 3, 5, 12, 14, 17, 19, 23, 24 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 77 ],
  t := 2 ),
  aVector := [ [ 56, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 1012, 253, 6, 55 ],
  autGroup := Group( [ ( 1, 2, 3)( 4,13,14)( 5,10,16)( 6,19, 8)( 7,20,23)( 9,12,22)(11,24,21)(15,18,17), ( 1, 8)( 2,19)( 3, 6)( 4,15)( 5,11)( 7,22)( 9,23)(10,21)(12,20)(13,17)(14,18)(16,24), ( 2, 6, 8, 5, 9,12, 4,13,10,23,20)( 7,21,18,11,17,19,14,15,16,24,22) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10)(11,14)(12,15)(13,17)(16,20)(18,19)(21,23)(22,24), ( 1, 3, 5)( 2, 4, 7)( 6, 8,11)( 9,12,16)(10,13,18)(14,17,21)(15,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 13 ],
  baseBlock := [ 1, 3, 8, 9, 17, 18 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 1012, 253, 6, 55 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 7)( 6,15)( 8,19)( 9,14)(10,24)(11,22)(12,17)(13,20)(16,21)(18,23), ( 1, 4)( 2,24)( 3,10)( 5,22)( 6, 9)( 7,18)( 8,20)(11,23)(12,19)(13,17)(14,16)(15,21), ( 1,10, 9, 8,14, 2,24, 6,17,16,11)( 4,12, 7,19,13,21,18,20,22,15, 5) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10)(11,14)(12,15)(13,17)(16,20)(18,19)(21,23)(22,24), ( 1, 3, 5)( 2, 4, 7)( 6, 8,11)( 9,12,16)(10,13,18)(14,17,21)(15,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 13 ],
  baseBlock := [ 4, 5, 7, 11, 16, 23 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 1012, 253, 6, 55 ],
  autGroup := Group( [ ( 3, 5)( 4, 7)( 6, 9)( 8,16)(10,20)(11,12)(13,24)(14,15)(17,22)(18,23)(19,21), ( 1, 2)( 3, 7)( 4, 5)( 6,14)( 8,21)( 9,15)(10,13)(11,17)(12,22)(16,19)(20,24), ( 1, 3)( 2, 4)( 6,12)( 8, 9)(10,23)(11,16)(13,20)(14,19)(15,17)(18,24)(21,22), ( 1, 2)( 4, 9)( 6, 7)( 8,20)(10,16)(11,15)(12,14)(13,22)(17,24)(18,21)(19,23) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10)(11,14)(12,15)(13,17)(16,20)(18,19)(21,23)(22,24), ( 1, 3, 5)( 2, 4, 7)( 6, 8,11)( 9,12,16)(10,13,18)(14,17,21)(15,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 15 ],
  baseBlock := [ 1, 2, 4, 7, 13, 19 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 55 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 1518, 253, 4, 33 ],
  autGroup := Group( [ ( 1, 2)( 3,11)( 4,13)( 5,12)( 6, 9)( 7,24)( 8,14)(10,21)(15,16)(17,23)(18,22)(19,20), ( 1,11)( 2, 3)( 4,15)( 5,24)( 6,22)( 7,12)( 8,10)( 9,18)(13,16)(14,21)(17,19)(20,23), ( 1,11,12, 9,24, 8,18,20,19,21, 2)( 4,15, 6,23, 5,14,16, 7,17,13,10) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10)(11,14)(12,15)(13,17)(16,20)(18,19)(21,23)(22,24), ( 1, 3, 5)( 2, 4, 7)( 6, 8,11)( 9,12,16)(10,13,18)(14,17,21)(15,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 16 ],
  baseBlock := [ 1, 6, 10, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters := [ 24, 1518, 253, 4, 33 ],
  autGroup := Group( [ ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10)(11,14)(12,15)(13,17)(16,20)(18,19)(21,23)(22,24), ( 3, 5)( 4, 7)( 6, 9)( 8,16)(10,20)(11,12)(13,24)(14,15)(17,22)(18,23)(19,21), ( 1, 5)( 2, 3)( 4, 8)( 6,10)( 7,20)( 9,16)(11,18)(12,21)(13,17)(14,19)(15,23), ( 2, 5, 4,23, 6, 9,13,20, 8,12,10)( 7,11,14,24,21,17,15,22,18,19,16) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10)(11,14)(12,15)(13,17)(16,20)(18,19)(21,23)(22,24), ( 1, 3, 5)( 2, 4, 7)( 6, 8,11)( 9,12,16)(10,13,18)(14,17,21)(15,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 18 ],
  baseBlock := [ 1, 10, 15, 19 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 33 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24),
 rec( parameters:= [ 24, 2024, 253, 3, 22 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 5)( 4, 6)( 7, 9)( 8,10)(11,14)(12,15)(13,17)(16,20)(18,19)(21,23)(22,24), ( 1, 3, 5)( 2, 4, 7)( 6, 8,11)( 9,12,16)(10,13,18)(14,17,21)(15,19,22)(20,23,24) ] ),
  groupNumbers := [ " ", 1, 19 ],
  baseBlock := [ 1, 9, 17 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 253,
  tSubsetStructure := rec(
  lambdas := [ 22 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 23, 1 ] ],
  v:= 24)
]; 
for D in lD_L223 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

