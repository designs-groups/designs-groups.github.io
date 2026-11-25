# ####################################################################################################
# Flag-transitive 2-designs 
# Group (autSubgroup): L2(11) = U2(11) = S2(11) = O3(11)
# ####################################################################################################
# Remarks:      all designs 
#               lD_L211 is the list of the designs
# References:    

# 1. Group information:
# ---------------------

# ATLAS name:          L2(11)
# GAP name:            L211
# Order:               660 = 2^2 * 3 * 5 * 11
# No. maximal classes: 4

# Maximal subgroups:
# -------------------------------------------
# Nr   structure         order         index
# -------------------------------------------
# 1    A5                60            11
# 2    A5                60            11
# 3    11:5              55            12
# 4    S3x2              12            55
# -------------------------------------------

# 2. Number of designs:
# ---------------------

# ------------------------------------------------------
#                      symmetric  non-symmetric  total  
# ------------------------------------------------------
# Point-primitive      2          11             13     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      2          2              4      
# Block-imprimitive    0          9              9      
#                                                       
# Flag-transitive      2          11             13     
# AntiFlag-transitive  2          3              5      
# ------------------------------------------------------
# Total                2          11             13     
# ------------------------------------------------------

# 3. Summary: 
# -----------

# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r   k   λ   G          Gα    GB   Aut(D)     rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments                                            
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   11  11   5   5   2   PSL(2,11)  A5    A5   PSL(2,11)  2      2                  1       2       true             true             true             true                 2           true       Hadamard, Kantor or Paley parameters                
# 2   11  11   6   6   3   PSL(2,11)  A5    A5   PSL(2,11)  2      2                  1       2       true             true             true             true                 1           true       complement of Hadamard, Kantor or Paley parameters  
# 3   11  55   15  3   3   PSL(2,11)  A5    D12  PSL(2,11)  2      2                  1       4       true             true             true             false                                                                                           
# 4   11  55   20  4   6   PSL(2,11)  A5    A4   PSL(2,11)  2      2                  1       5       true             false            true             false                                                                                           
# 5   11  55   30  6   15  PSL(2,11)  A5    D12  PSL(2,11)  2      2                  1       4       true             true             true             false                                                                                           
# 6   11  66   30  5   12  PSL(2,11)  A5    D10  PSL(2,11)  2      2                  1       6       true             false            true             false                                                                                           
# 7   11  110  30  3   6   PSL(2,11)  A5    S3   PSL(2,11)  2      2                  1       8       true             false            true             false                                                                                           
# 8   12  66   55  10  45  PSL(2,11)  11:5  D10  S12        2      2                  3       6       true             false            true             true                                        complete                                            
# 9   12  110  55  6   25  PSL(2,11)  11:5  S3   PSL(2,11)  2      2                  3       7       true             false            true             true                 9                                                                          
# 10  12  110  55  6   25  PSL(2,11)  11:5  6    PGL(2,11)  2      2                  3       9       true             false            true             true                 10                                                                         
# 11  12  132  55  5   20  PSL(2,11)  11:5  5    PGL(2,11)  2      2                  3       10      true             false            true             false                                                                                           
# 12  12  165  55  4   15  PSL(2,11)  11:5  2^2  PGL(2,11)  2      2                  3       11      true             false            true             false                                                                                           
# 13  12  220  55  3   10  PSL(2,11)  11:5  3    S12        2      2                  3       12      true             false            true             false                                       complete                                            
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 4. Further information: 
# -----------------------

# Design: 1
# ---------------------------------------------------------------
# Parameter set: [ 11, 11, 5, 5, 2 ]
# Complement:    [ 11, 11, 6, 6, 3 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    PSL(2,11)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A5           A5           
# Block-stabiliser                     A5           A5           
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  5^{1}6^{1}   5^{1}6^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 2
# ---------------------------------------------------------------
# Parameter set: [ 11, 11, 6, 6, 3 ]
# Complement:    [ 11, 11, 5, 5, 2 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    PSL(2,11)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A5           A5           
# Block-stabiliser                     A5           A5           
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  5^{1}6^{1}   5^{1}6^{1}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 3
# -----------------------------------------------------------------------
# Parameter set: [ 11, 55, 15, 3, 3 ]
# Complement:    [ 11, 55, 40, 8, 28 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(2,11)        PSL(2,11)        
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     A5               A5               
# Block-stabiliser                     D12              D12              
# Orbit structure of point-stabiliser  1^{1}10^{1}      1^{1}10^{1}      
# Orbit structure of block-stabiliser  2^{1}3^{1}6^{1}  2^{1}3^{1}6^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      true             true             
# Block-primitive type                 2                2                
# -----------------------------------------------------------------------

# Design: 4
# -----------------------------------------------------------------------
# Parameter set: [ 11, 55, 20, 4, 6 ]
# Complement:    [ 11, 55, 35, 7, 21 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(2,11)        PSL(2,11)        
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     A5               A5               
# Block-stabiliser                     A4               A4               
# Orbit structure of point-stabiliser  1^{1}10^{1}      1^{1}10^{1}      
# Orbit structure of block-stabiliser  1^{1}4^{1}6^{1}  1^{1}4^{1}6^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 5
# -----------------------------------------------------------------------
# Parameter set: [ 11, 55, 30, 6, 15 ]
# Complement:    [ 11, 55, 25, 5, 10 ]
# -----------------------------------------------------------------------
#                                      G                Aut(D)           
# -----------------------------------------------------------------------
# Structure                            PSL(2,11)        PSL(2,11)        
# Rank                                 2                2                
# 2-Homogeneous                        true             true             
# Point-stabiliser                     A5               A5               
# Block-stabiliser                     D12              D12              
# Orbit structure of point-stabiliser  1^{1}10^{1}      1^{1}10^{1}      
# Orbit structure of block-stabiliser  2^{1}3^{1}6^{1}  2^{1}3^{1}6^{1}  
# Point-transitive                     true             true             
# Block-transitive                     true             true             
# Flag-transitive                      true             true             
# Anti-flag-transitive                 false            false            
# Flag-semiregular                     false            false            
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      true             true             
# Block-primitive type                 2                2                
# -----------------------------------------------------------------------

# Design: 6
# ---------------------------------------------------------------
# Parameter set: [ 11, 66, 30, 5, 12 ]
# Complement:    [ 11, 66, 36, 6, 18 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    PSL(2,11)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A5           A5           
# Block-stabiliser                     D10          D10          
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{1}5^{2}   1^{1}5^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 7
# ---------------------------------------------------------------
# Parameter set: [ 11, 110, 30, 3, 6 ]
# Complement:    [ 11, 110, 80, 8, 56 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    PSL(2,11)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A5           A5           
# Block-stabiliser                     S3           S3           
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  2^{1}3^{3}   2^{1}3^{3}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-semiregular                     false        false        
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 8
# ---------------------------------------------------------------
# Parameter set: [ 12, 66, 55, 10, 45 ]
# Complement:    [ 12, 66, 11, 2, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     11:5         S11          
# Block-stabiliser                     D10          2xS10        
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  2^{1}10^{1}  2^{1}10^{1}  
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 true         true         
# Flag-semiregular                     true         false        
# Flag-regular                         true         false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        true         
# Block-primitive type                 0            2            
# ---------------------------------------------------------------

# Design: 9
# ---------------------------------------------------------------
# Parameter set: [ 12, 110, 55, 6, 25 ]
# Complement:    [ 12, 110, 55, 6, 25 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    PSL(2,11)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     11:5         11:5         
# Block-stabiliser                     S3           S3           
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  6^{2}        6^{2}        
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

# Design: 10
# ---------------------------------------------------------------
# Parameter set: [ 12, 110, 55, 6, 25 ]
# Complement:    [ 12, 110, 55, 6, 25 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    PGL(2,11)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     11:5         AGL(1,11)    
# Block-stabiliser                     6            D12          
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  6^{2}        6^{2}        
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

# Design: 11
# ---------------------------------------------------------------
# Parameter set: [ 12, 132, 55, 5, 20 ]
# Complement:    [ 12, 132, 77, 7, 42 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    PGL(2,11)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     11:5         AGL(1,11)    
# Block-stabiliser                     5            D10          
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  1^{2}5^{2}   2^{1}5^{2}   
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

# Design: 12
# ---------------------------------------------------------------
# Parameter set: [ 12, 165, 55, 4, 15 ]
# Complement:    [ 12, 165, 110, 8, 70 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    PGL(2,11)    
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     11:5         AGL(1,11)    
# Block-stabiliser                     2^2          D8           
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  4^{3}        4^{1}8^{1}   
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

# Design: 13
# ---------------------------------------------------------------
# Parameter set: [ 12, 220, 55, 3, 10 ]
# Complement:    [ 12, 220, 165, 9, 120 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            PSL(2,11)    S12          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     11:5         S11          
# Block-stabiliser                     3            S9xS3        
# Orbit structure of point-stabiliser  1^{1}11^{1}  1^{1}11^{1}  
# Orbit structure of block-stabiliser  3^{4}        3^{1}9^{1}   
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

lD_L211 :=  [
 rec( parameters := [ 11, 11, 5, 5, 2 ],
  autGroup := Group( [ ( 1,10, 2)( 3, 7, 6)( 4, 8, 9), ( 1, 7,11, 8, 3)( 4, 6, 9, 5,10) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 5, 7)( 8,10), ( 1, 2, 4)( 3, 5, 8)( 7, 9,11) ] ),
  groupNumbers := [ " ", 1, 2 ],
  baseBlock := [ 2, 3, 5, 7, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 5,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 10, 1 ] ],
  v:= 11),
 rec( parameters := [ 11, 11, 6, 6, 3 ],
  autGroup := Group( [ ( 1, 2)( 3, 7, 4)( 5, 6,11, 8,10, 9), ( 1, 9, 6,11, 3)( 2, 7, 4, 8,10) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 5, 7)( 8,10), ( 1, 2, 4)( 3, 5, 8)( 7, 9,11) ] ),
  groupNumbers := [ " ", 1, 2 ],
  baseBlock := [ 1, 4, 6, 8, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 10, 1 ] ],
  v:= 11),
 rec( parameters := [ 11, 55, 15, 3, 3 ],
  autGroup := Group( [ ( 2, 3)( 4, 5)( 6, 7)( 9,11), ( 2, 3)( 4, 6)( 5, 7)( 8,10), ( 1, 2)( 5, 8)( 6,10)( 9,11), ( 1, 2)( 3, 4)( 6, 9)(10,11) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 5, 7)( 8,10), ( 1, 2, 4)( 3, 5, 8)( 7, 9,11) ] ),
  groupNumbers := [ " ", 1, 4 ],
  baseBlock := [ 8, 10, 11 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 15,
  tSubsetStructure := rec(
  lambdas := [ 3 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 10, 1 ] ],
  v:= 11),
 rec( parameters := [ 11, 55, 20, 4, 6 ],
  autGroup := Group( [ ( 1, 2)( 3, 7)( 5,11)( 8, 9), ( 1, 2,11)( 3, 8, 6)( 4, 7, 9), ( 3, 4, 7)( 5,11,10)( 6, 8, 9), ( 1, 5, 8, 7, 9)( 2, 6, 4,11, 3) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 5, 7)( 8,10), ( 1, 2, 4)( 3, 5, 8)( 7, 9,11) ] ),
  groupNumbers := [ " ", 1, 5 ],
  baseBlock := [ 2, 6, 8, 9 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 20,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 10, 1 ] ],
  v:= 11),
 rec( parameters := [ 11, 55, 30, 6, 15 ],
  autGroup := Group( [ ( 2, 3)( 4, 6)( 5, 7)( 8,10), ( 1, 2)( 3, 4)( 6, 9)(10,11), ( 1, 9, 8, 5,10)( 2, 4, 6,11, 3) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 5, 7)( 8,10), ( 1, 2, 4)( 3, 5, 8)( 7, 9,11) ] ),
  groupNumbers := [ " ", 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 6, 9 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 10, 1 ] ],
  v:= 11),
 rec( parameters := [ 11, 66, 30, 5, 12 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 6, 9)(10,11), ( 2, 3)( 4, 5)( 6, 7)( 9,11), ( 1, 2, 3)( 4,10, 5, 7, 8, 6)( 9,11) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 5, 7)( 8,10), ( 1, 2, 4)( 3, 5, 8)( 7, 9,11) ] ),
  groupNumbers := [ " ", 1, 6 ],
  baseBlock := [ 2, 4, 7, 9, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 12 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 10, 1 ] ],
  v:= 11),
 rec( parameters := [ 11, 110, 30, 3, 6 ],
  autGroup := Group( [ ( 2, 5)( 4, 8)( 7, 9)(10,11), ( 1, 2)( 3, 4)( 6, 9)(10,11), ( 4, 7)( 5, 6)( 8,10)( 9,11) ] ),
  autSubgroup := Group( [ ( 2, 3)( 4, 6)( 5, 7)( 8,10), ( 1, 2, 4)( 3, 5, 8)( 7, 9,11) ] ),
  groupNumbers := [ " ", 1, 8 ],
  baseBlock := [ 4, 6, 11 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 30,
  tSubsetStructure := rec(
  lambdas := [ 6 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 10, 1 ] ],
  v:= 11),
 rec( parameters := [ 12, 66, 55, 10, 45 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2, 6)( 3,12)( 4,11)( 7,10)( 8, 9), ( 1, 6, 5)( 2, 4,10)( 3, 9, 7)( 8,11,12) ] ),
  groupNumbers := [ " ", 3, 6 ],
  baseBlock := [ 2, 3, 4, 5, 6, 7, 9, 10, 11, 12 ],
  blockSizes := [ 10 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 45 ],
  t := 2 ),
  aVector := [ [ 90, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 11, 1 ] ],
  v:= 12),
 rec( parameters := [ 12, 110, 55, 6, 25 ],
  autGroup := Group( [ ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12), ( 1, 6)( 2, 3)( 4, 5)( 7,11)( 8, 9)(10,12), ( 1, 6, 9,11, 5, 8,10,12, 7, 2, 4) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2, 6)( 3,12)( 4,11)( 7,10)( 8, 9), ( 1, 6, 5)( 2, 4,10)( 3, 9, 7)( 8,11,12) ] ),
  groupNumbers := [ " ", 3, 7 ],
  baseBlock := [ 1, 3, 7, 8, 10, 12 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 11, 1 ] ],
  v:= 12),
 rec( parameters := [ 12, 110, 55, 6, 25 ],
  autGroup := Group( [ ( 2, 7,10, 8,12)( 3, 5, 6, 9, 4), ( 1, 7,12,11, 2)( 4, 5, 9, 8,10), ( 3, 4)( 5, 7)( 6, 8)( 9,11)(10,12) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2, 6)( 3,12)( 4,11)( 7,10)( 8, 9), ( 1, 6, 5)( 2, 4,10)( 3, 9, 7)( 8,11,12) ] ),
  groupNumbers := [ " ", 3, 9 ],
  baseBlock := [ 1, 3, 6, 8, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 25 ],
  t := 2 ),
  aVector := [ [ 30, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 11, 1 ] ],
  v:= 12),
 rec( parameters := [ 12, 132, 55, 5, 20 ],
  autGroup := Group( [ ( 1, 2)( 5, 8)( 6, 7)( 9,12)(10,11), ( 1, 3)( 2, 5)( 4, 7)( 6,11)( 9,12), ( 1, 8, 6, 9, 4, 7,11,12,10, 2) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2, 6)( 3,12)( 4,11)( 7,10)( 8, 9), ( 1, 6, 5)( 2, 4,10)( 3, 9, 7)( 8,11,12) ] ),
  groupNumbers := [ " ", 3, 10 ],
  baseBlock := [ 2, 4, 9, 10, 11 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 20 ],
  t := 2 ),
  aVector := [ [ 20, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 11, 1 ] ],
  v:= 12),
 rec( parameters := [ 12, 165, 55, 4, 15 ],
  autGroup := Group( [ ( 3, 4)( 5, 7)( 6, 8)( 9,11)(10,12), ( 1, 2)( 3, 4)( 5, 6)( 7, 8)( 9,10)(11,12), ( 1, 3)( 2, 4)( 5,10)( 6, 9)( 7,11)( 8,12), ( 1, 4, 5, 6, 8,12, 7,11,10, 9) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2, 6)( 3,12)( 4,11)( 7,10)( 8, 9), ( 1, 6, 5)( 2, 4,10)( 3, 9, 7)( 8,11,12) ] ),
  groupNumbers := [ " ", 3, 11 ],
  baseBlock := [ 1, 2, 5, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 15 ],
  t := 2 ),
  aVector := [ [ 12, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 11, 1 ] ],
  v:= 12),
 rec( parameters:= [ 12, 220, 55, 3, 10 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 5)( 2, 6)( 3,12)( 4,11)( 7,10)( 8, 9), ( 1, 6, 5)( 2, 4,10)( 3, 9, 7)( 8,11,12) ] ),
  groupNumbers := [ " ", 3, 12 ],
  baseBlock := [ 1, 3, 12 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 55,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  aVector := [ [ 6, 1 ] ],
  Subdegrees := [ [ 1, 1 ], [ 11, 1 ] ],
  v:= 12)
]; 
for D in lD_L211 do D.blocks := Set( Orbit( D.autSubgroup, D.baseBlock, OnSets ) ); od;

