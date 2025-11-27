# ----------------------------------------------------------------------------------------------------
# Flag-transitive 2-designs 
# Transitive groups on 11 points
# ----------------------------------------------------------------------------------------------------

# 1. Number of designs: 
# ---------------------

# ----------------------------------------------------
#                    Symmetric  Non-symmetric  Total  
# ----------------------------------------------------
# Point-primitive    2          16             18     
# Point-imprimitive  0          0              0      
#                                                     
# Block-primitive    2          10             12     
# Block-imprimitive  0          6              6      
# ----------------------------------------------------
# Total              2          16             18     
# ----------------------------------------------------

# 2. Summary: 
# -----------

# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ    G          Gα    GB           Aut(D)     rk(G)  rk(Aut(D))  point-primitive  block-primitive  complement  symmetric  comments                                          
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   11  11   5    5  2    11:5       5     5            PSL(2,11)  3      2           true             true             2           true       Hadamard, Kantor, Palay parameters                
# 2   11  11   6    6  3    PSL(2,11)  A5    A5           PSL(2,11)  2      2           true             true             1           true       complement of Hadamard, Kantor, Paley parameters  
# 3   11  22   10   5  4    11:10      10    5            11:10      2      2           true             false                                                                                     
# 4   11  55   15   3  3    PSL(2,11)  A5    D12          PSL(2,11)  2      2           true             true                                                                                      
# 5   11  55   20   4  6    PSL(2,11)  A5    A4           PSL(2,11)  2      2           true             false                                                                                     
# 6   11  55   30   6  15   PSL(2,11)  A5    D12          PSL(2,11)  2      2           true             true                                                                                      
# 7   11  55   45   9  36   S11        S10   2xS9         S11        2      2           true             true                                                                                      
# 8   11  66   30   5  12   M11        A6.2  S5           M11        2      2           true             true             10                                                                       
# 9   11  66   30   5  12   PSL(2,11)  A5    D10          PSL(2,11)  2      2           true             false            10                                                                       
# 10  11  66   36   6  18   M11        A6.2  S5           M11        2      2           true             true             8                                                                        
# 11  11  110  30   3  6    PSL(2,11)  A5    S3           PSL(2,11)  2      2           true             false                                                                                     
# 12  11  165  45   3  9    M11        A6.2  GL(2,3)      S11        2      2           true             true             13                                                                       
# 13  11  165  120  8  84   M11        A6.2  GL(2,3)      S11        2      2           true             true             12                                                                       
# 14  11  330  120  4  36   M11        A6.2  S4           S11        2      2           true             false            15                                                                       
# 15  11  330  210  7  126  A11        A10   2^2:(A7:S3)  S11        2      2           true             true             14                                                                       
# 16  11  396  180  5  72   M11        A6.2  5:4          M11        2      2           true             false                                                                                     
# 17  11  462  210  5  84   A11        A10   A5:S6        S11        2      2           true             true             18                                                                       
# 18  11  462  252  6  126  A11        A10   A5:S6        S11        2      2           true             true             17                                                                       
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information: 
# -----------------------

# Design: 1
# --------------------------------------------------------------
# Parameter set: [ 11, 11, 5, 5, 2 ]
# Complement:    [ 11, 11, 6, 6, 3 ]
# --------------------------------------------------------------
#                                      G           Aut(D)       
# --------------------------------------------------------------
# Structure                            11:5        PSL(2,11)    
# Rank                                 3           2            
# 2-Homogeneous                        true        true         
# Point-stabiliser                     5           A5           
# Block-stabiliser                     5           A5           
# Orbit structure of point-stabiliser  1^{1}5^{2}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{1}5^{2}  5^{1}6^{1}   
# Point-transitive                     true        true         
# Block-transitive                     true        true         
# Flag-transitive                      true        true         
# Anti-flag-transitive                 false       true         
# Flag-regular                         true        false        
# Point-primitive                      true        true         
# Point-primitive type                 1           2            
# Block-primitive                      true        true         
# Block-primitive type                 1           2            
# --------------------------------------------------------------

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
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      true         true         
# Block-primitive type                 2            2            
# ---------------------------------------------------------------

# Design: 3
# ---------------------------------------------------------------
# Parameter set: [ 11, 22, 10, 5, 4 ]
# Complement:    [ 11, 22, 12, 6, 6 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            11:10        11:10        
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     10           10           
# Block-stabiliser                     5            5            
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{1}5^{2}   1^{1}5^{2}   
# Point-transitive                     true         true         
# Block-transitive                     true         true         
# Flag-transitive                      true         true         
# Anti-flag-transitive                 false        false        
# Flag-regular                         true         true         
# Point-primitive                      true         true         
# Point-primitive type                 1            1            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 4
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
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      true             true             
# Block-primitive type                 2                2                
# -----------------------------------------------------------------------

# Design: 5
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
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      false            false            
# Block-primitive type                 0                0                
# -----------------------------------------------------------------------

# Design: 6
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
# Flag-regular                         false            false            
# Point-primitive                      true             true             
# Point-primitive type                 2                2                
# Block-primitive                      true             true             
# Block-primitive type                 2                2                
# -----------------------------------------------------------------------

# Design: 7
# ---------------------------------------------------------------
# Parameter set: [ 11, 55, 45, 9, 36 ]
# Complement:    [ 11, 55, 10, 2, 1 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            S11          S11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     S10          S10          
# Block-stabiliser                     2xS9         2xS9         
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  2^{1}9^{1}   2^{1}9^{1}   
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

# Design: 8
# ---------------------------------------------------------------
# Parameter set: [ 11, 66, 30, 5, 12 ]
# Complement:    [ 11, 66, 36, 6, 18 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            M11          M11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A6.2         A6.2         
# Block-stabiliser                     S5           S5           
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  5^{1}6^{1}   5^{1}6^{1}   
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

# Design: 9
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
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 10
# ---------------------------------------------------------------
# Parameter set: [ 11, 66, 36, 6, 18 ]
# Complement:    [ 11, 66, 30, 5, 12 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            M11          M11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A6.2         A6.2         
# Block-stabiliser                     S5           S5           
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  5^{1}6^{1}   5^{1}6^{1}   
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

# Design: 11
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
# Flag-regular                         false        false        
# Point-primitive                      true         true         
# Point-primitive type                 2            2            
# Block-primitive                      false        false        
# Block-primitive type                 0            0            
# ---------------------------------------------------------------

# Design: 12
# ---------------------------------------------------------------
# Parameter set: [ 11, 165, 45, 3, 9 ]
# Complement:    [ 11, 165, 120, 8, 84 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            M11          S11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A6.2         S10          
# Block-stabiliser                     GL(2,3)      S8xS3        
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  3^{1}8^{1}   3^{1}8^{1}   
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

# Design: 13
# ---------------------------------------------------------------
# Parameter set: [ 11, 165, 120, 8, 84 ]
# Complement:    [ 11, 165, 45, 3, 9 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            M11          S11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A6.2         S10          
# Block-stabiliser                     GL(2,3)      S8xS3        
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  3^{1}8^{1}   3^{1}8^{1}   
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

# Design: 14
# -------------------------------------------------------------------
# Parameter set: [ 11, 330, 120, 4, 36 ]
# Complement:    [ 11, 330, 210, 7, 126 ]
# -------------------------------------------------------------------
#                                      G                Aut(D)       
# -------------------------------------------------------------------
# Structure                            M11              S11          
# Rank                                 2                2            
# 2-Homogeneous                        true             true         
# Point-stabiliser                     A6.2             S10          
# Block-stabiliser                     S4               S4xS7        
# Orbit structure of point-stabiliser  1^{1}10^{1}      1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{1}4^{1}6^{1}  4^{1}7^{1}   
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

# Design: 15
# ---------------------------------------------------------------
# Parameter set: [ 11, 330, 210, 7, 126 ]
# Complement:    [ 11, 330, 120, 4, 36 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A11          S11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A10          S10          
# Block-stabiliser                     2^2:(A7:S3)  S7xS4        
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  4^{1}7^{1}   4^{1}7^{1}   
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

# Design: 16
# ---------------------------------------------------------------
# Parameter set: [ 11, 396, 180, 5, 72 ]
# Complement:    [ 11, 396, 216, 6, 108 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            M11          M11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A6.2         A6.2         
# Block-stabiliser                     5:4          5:4          
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  1^{1}5^{2}   1^{1}5^{2}   
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

# Design: 17
# ---------------------------------------------------------------
# Parameter set: [ 11, 462, 210, 5, 84 ]
# Complement:    [ 11, 462, 252, 6, 126 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A11          S11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A10          S10          
# Block-stabiliser                     A5:S6        S6xS5        
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  5^{1}6^{1}   5^{1}6^{1}   
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

# Design: 18
# ---------------------------------------------------------------
# Parameter set: [ 11, 462, 252, 6, 126 ]
# Complement:    [ 11, 462, 210, 5, 84 ]
# ---------------------------------------------------------------
#                                      G            Aut(D)       
# ---------------------------------------------------------------
# Structure                            A11          S11          
# Rank                                 2            2            
# 2-Homogeneous                        true         true         
# Point-stabiliser                     A10          S10          
# Block-stabiliser                     A5:S6        S6xS5        
# Orbit structure of point-stabiliser  1^{1}10^{1}  1^{1}10^{1}  
# Orbit structure of block-stabiliser  5^{1}6^{1}   5^{1}6^{1}   
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

# 4. Designs: 
# -----------

lD := [ 
 rec(
  autGroup := Group( [ ( 1, 2)( 5, 8)( 7,10)( 9,11), ( 2, 3)( 4,11)( 5, 6)( 7,10), ( 3, 6)( 5, 8)( 7, 9)(10,11), ( 3, 7,10)( 4, 8, 5)( 6,11, 9) ] ),
  autSubgroup := F_55(11)=11:5,
  baseBlock := [ 2, 4, 5, 6, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 11, 11, 5, 5, 2 ],
  r := 5,
  tSubsetStructure := rec(
      lambdas := [ 2 ],
      t := 2 ),
  v := 11 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4,11)( 5, 8)( 9,10), ( 2, 3)( 4, 6)( 5, 8)( 7,10), ( 3, 4)( 5, 7)( 6, 9)( 8,11), ( 3, 5, 8)( 4,11, 7)( 6, 9,10) ] ),
  autSubgroup := L(11)=PSL(2,11)(11),
  baseBlock := [ 2, 3, 5, 6, 7, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 11, 11, 6, 6, 3 ],
  r := 6,
  tSubsetStructure := rec(
      lambdas := [ 3 ],
      t := 2 ),
  v := 11 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 3,11)( 4,10)( 5, 9)( 6, 8), ( 2, 3, 5, 9, 6,11,10, 8, 4, 7) ] ),
  autSubgroup := F_110(11)=11:10,
  baseBlock := [ 2, 4, 5, 6, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 11, 22, 10, 5, 4 ],
  r := 10,
  tSubsetStructure := rec(
      lambdas := [ 4 ],
      t := 2 ),
  v := 11 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4,11)( 5, 8)( 9,10), ( 2, 3)( 4, 6)( 5, 8)( 7,10), ( 3, 4)( 5, 7)( 6, 9)( 8,11), ( 3, 5, 8)( 4,11, 7)( 6, 9,10) ] ),
  autSubgroup := L(11)=PSL(2,11)(11),
  baseBlock := [ 4, 7, 9 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 11, 55, 15, 3, 3 ],
  r := 15,
  tSubsetStructure := rec(
      lambdas := [ 3 ],
      t := 2 ),
  v := 11 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4,11)( 5, 8)( 9,10), ( 2, 3)( 4, 6)( 5, 8)( 7,10), ( 3, 4)( 5, 7)( 6, 9)( 8,11), ( 3, 5, 8)( 4,11, 7)( 6, 9,10) ] ),
  autSubgroup := L(11)=PSL(2,11)(11),
  baseBlock := [ 2, 5, 10, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 11, 55, 20, 4, 6 ],
  r := 20,
  tSubsetStructure := rec(
      lambdas := [ 6 ],
      t := 2 ),
  v := 11 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4,11)( 5, 8)( 9,10), ( 2, 3)( 4, 6)( 5, 8)( 7,10), ( 3, 4)( 5, 7)( 6, 9)( 8,11), ( 3, 5, 8)( 4,11, 7)( 6, 9,10) ] ),
  autSubgroup := L(11)=PSL(2,11)(11),
  baseBlock := [ 2, 5, 6, 8, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 11, 55, 30, 6, 15 ],
  r := 30,
  tSubsetStructure := rec(
      lambdas := [ 15 ],
      t := 2 ),
  v := 11 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 11 ] ),
  autSubgroup := S11,
  baseBlock := [ 1, 2, 3, 4, 6, 7, 8, 9, 11 ],
  blockSizes := [ 9 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 11, 55, 45, 9, 36 ],
  r := 45,
  tSubsetStructure := rec(
      lambdas := [ 36 ],
      t := 2 ),
  v := 11 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 5, 7)( 6, 8)( 9,11), ( 2, 3)( 5,11)( 6, 7)( 8, 9), ( 3, 4)( 5, 7)( 6, 9)( 8,11), ( 4, 5,10, 8)( 6, 9, 7,11), ( 4, 6,10, 7)( 5,11, 8, 9) ] ),
  autSubgroup := M(11),
  baseBlock := [ 2, 3, 8, 9, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 11, 66, 30, 5, 12 ],
  r := 30,
  tSubsetStructure := rec(
      lambdas := [ 12 ],
      t := 2 ),
  v := 11 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4,11)( 5, 8)( 9,10), ( 2, 3)( 4, 6)( 5, 8)( 7,10), ( 3, 4)( 5, 7)( 6, 9)( 8,11), ( 3, 5, 8)( 4,11, 7)( 6, 9,10) ] ),
  autSubgroup := L(11)=PSL(2,11)(11),
  baseBlock := [ 1, 2, 3, 7, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 11, 66, 30, 5, 12 ],
  r := 30,
  tSubsetStructure := rec(
      lambdas := [ 12 ],
      t := 2 ),
  v := 11 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 5, 7)( 6, 8)( 9,11), ( 2, 3)( 5,11)( 6, 7)( 8, 9), ( 3, 4)( 5, 7)( 6, 9)( 8,11), ( 4, 5,10, 8)( 6, 9, 7,11), ( 4, 6,10, 7)( 5,11, 8, 9) ] ),
  autSubgroup := M(11),
  baseBlock := [ 1, 4, 5, 6, 7, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 11, 66, 36, 6, 18 ],
  r := 36,
  tSubsetStructure := rec(
      lambdas := [ 18 ],
      t := 2 ),
  v := 11 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 4,11)( 5, 8)( 9,10), ( 2, 3)( 4, 6)( 5, 8)( 7,10), ( 3, 4)( 5, 7)( 6, 9)( 8,11), ( 3, 5, 8)( 4,11, 7)( 6, 9,10) ] ),
  autSubgroup := L(11)=PSL(2,11)(11),
  baseBlock := [ 1, 3, 6 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 11, 110, 30, 3, 6 ],
  r := 30,
  tSubsetStructure := rec(
      lambdas := [ 6 ],
      t := 2 ),
  v := 11 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 11 ] ),
  autSubgroup := M(11),
  baseBlock := [ 5, 7, 10 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 11, 165, 45, 3, 9 ],
  r := 45,
  tSubsetStructure := rec(
      lambdas := [ 9 ],
      t := 2 ),
  v := 11 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 11 ] ),
  autSubgroup := M(11),
  baseBlock := [ 1, 2, 3, 4, 6, 8, 9, 11 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 11, 165, 120, 8, 84 ],
  r := 120,
  tSubsetStructure := rec(
      lambdas := [ 84 ],
      t := 2 ),
  v := 11 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 11 ] ),
  autSubgroup := M(11),
  baseBlock := [ 3, 6, 9, 11 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 11, 330, 120, 4, 36 ],
  r := 120,
  tSubsetStructure := rec(
      lambdas := [ 36 ],
      t := 2 ),
  v := 11 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 11 ] ),
  autSubgroup := A11,
  baseBlock := [ 1, 2, 4, 6, 7, 9, 10 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 11, 330, 210, 7, 126 ],
  r := 210,
  tSubsetStructure := rec(
      lambdas := [ 126 ],
      t := 2 ),
  v := 11 ), 
 rec(
  autGroup := Group( [ ( 1, 2)( 5, 7)( 6, 8)( 9,11), ( 2, 3)( 5,11)( 6, 7)( 8, 9), ( 3, 4)( 5, 7)( 6, 9)( 8,11), ( 4, 5,10, 8)( 6, 9, 7,11), ( 4, 6,10, 7)( 5,11, 8, 9) ] ),
  autSubgroup := M(11),
  baseBlock := [ 1, 3, 4, 8, 10 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 11, 396, 180, 5, 72 ],
  r := 180,
  tSubsetStructure := rec(
      lambdas := [ 72 ],
      t := 2 ),
  v := 11 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 11 ] ),
  autSubgroup := A11,
  baseBlock := [ 2, 3, 5, 7, 9 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 11, 462, 210, 5, 84 ],
  r := 210,
  tSubsetStructure := rec(
      lambdas := [ 84 ],
      t := 2 ),
  v := 11 ), 
 rec(
  autGroup := SymmetricGroup( [ 1 .. 11 ] ),
  autSubgroup := A11,
  baseBlock := [ 1, 4, 6, 8, 10, 11 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  parameters := [ 11, 462, 252, 6, 126 ],
  r := 252,
  tSubsetStructure := rec(
      lambdas := [ 126 ],
      t := 2 ),
  v := 11 )
]; 
for D in lD do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od;