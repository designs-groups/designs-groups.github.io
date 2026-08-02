# ####################################################################################################
# Flag-transitive 2-designs 
# Transitive groups on 10 points 
# ####################################################################################################
# Remarks:      all designs 
#               lD_10 is the list of the designs
# References:    

# 1. number of non-isomorphic designs: 
# ------------------------------------

# ------------------------------------------------------
#                      Symmetric  Non-symmetric  Total  
# ------------------------------------------------------
# Point-primitive      0          14             14     
# Point-imprimitive    0          0              0      
#                                                       
# Block-primitive      0          6              6      
# Block-imprimitive    0          8              8      
#                                                       
# Flag-transitive      0          14             14     
# AntiFlag-transitive  0          11             11     
# ------------------------------------------------------
# Total                0          14             14     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ  G         Gα       GB           Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   10  15   6    4  2   A6        (3^2):4   S4           S6        2      2           26     1        3       true             true             true             true                 2                                
# 2   10  15   9    6  5   A6        (3^2):4   S4           S6        2      2           26     1        3       true             true             true             true                 1                                
# 3   10  36   18   5  8   A6        (3^2):4   D10          A6.2      2      2           26     1        5       true             false            true             true                                                  
# 4   10  60   18   3  4   A6        (3^2):4   S3           S6        2      2           26     1        1       true             false            true             false                                                 
# 5   10  120  36   3  8   A6.2      (3^2):Q8  S3           S10       2      2           31     1        1       true             false            true             false                                       complete  
# 6   10  30   12   4  4   (A6.2):2  3^2:QD16  2xS4         (A6.2):2  2      2           35     1        2       true             false            true             true                 7                                
# 7   10  30   18   6  10  (A6.2):2  3^2:QD16  2xS4         (A6.2):2  2      2           35     1        2       true             false            true             true                 6                                
# 8   10  72   36   5  16  (A6.2):2  3^2:QD16  5:4          (A6.2):2  2      2           35     1        4       true             false            true             true                 8                                
# 9   10  180  72   4  24  (A6.2):2  3^2:QD16  D8           (A6.2):2  2      2           35     1        3       true             false            true             false                                                 
# 10  10  120  84   7  56  A10       A9        3:S7         S10       2      2           44     1        1       true             true             true             true                                        complete  
# 11  10  210  84   4  28  A10       A9        A6:S4        S10       2      2           44     1        2       true             true             true             true                 12                     complete  
# 12  10  210  126  6  70  A10       A9        2^2:(A6:S3)  S10       2      2           44     1        2       true             true             true             true                 11                     complete  
# 13  10  252  126  5  56  A10       A9        A5:S5        S10       2      2           44     1        3       true             false            true             true                 13                     complete  
# 14  10  45   36   8  28  S10       S9        2xS8         S10       2      2           45     1        4       true             true             true             true                                        complete  
# ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ  G         Gα        GB           Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   10  15   6    4  2   S5        D12        D8           S6        3      2           13     1        1       true             false            true             false                                                 
# 2   10  15   6    4  2   A6        (3^2):4    S4           S6        2      2           26     1        3       true             true             true             true                 3                                
# 3   10  15   9    6  5   A6        (3^2):4    S4           S6        2      2           26     1        3       true             true             true             true                 2                                
# 4   10  36   18   5  8   A6        (3^2):4    D10          A6.2      2      2           26     1        5       true             false            true             true                                                  
# 5   10  60   18   3  4   A6        (3^2):4    S3           S6        2      2           26     1        1       true             false            true             false                                                 
# 6   10  30   12   4  4   A6:2      (3^2):8    S4           (A6:2):2  2      2           30     1        2       true             false            true             true                 7                                
# 7   10  30   18   6  10  A6:2      (3^2):8    S4           (A6:2):2  2      2           30     1        2       true             false            true             true                 6                                
# 8   10  45   36   8  28  A6:2      (3^2):8    D16          S10       2      2           30     1        5       true             true             true             true                                        complete  
# 9   10  72   36   5  16  A6:2      (3^2):8    D10          (A6:2):2  2      2           30     1        4       true             false            true             true                 9                                
# 10  10  120  36   3  8   A6:2      (3^2):8    S3           S10       2      2           30     1        1       true             false            true             false                                       complete  
# 11  10  180  72   4  24  A6:2      (3^2):8    2^2          (A6.2):2  2      2           30     1        3       true             false            true             false                                                 
# 12  10  30   12   4  4   A6.2      (3^2):Q8   S4           (A6:2):2  2      2           31     1        2       true             false            true             true                 13                               
# 13  10  30   18   6  10  A6.2      (3^2):Q8   S4           (A6:2):2  2      2           31     1        2       true             false            true             true                 12                               
# 14  10  36   18   5  8   A6.2      (3^2):Q8   5:4          A6.2      2      2           31     1        4       true             true             true             true                                                  
# 15  10  45   36   8  28  A6.2      (3^2):Q8   QD16         S10       2      2           31     1        5       true             true             true             true                                        complete  
# 16  10  120  36   3  8   A6.2      (3^2):Q8   S3           S10       2      2           31     1        1       true             false            true             false                                       complete  
# 17  10  180  72   4  24  A6.2      (3^2):Q8   4            (A6:2):2  2      2           31     1        3       true             false            true             false                                                 
# 18  10  15   6    4  2   S6        (S3xS3):2  2xS4         S6        2      2           32     1        3       true             true             true             true                 19                               
# 19  10  15   9    6  5   S6        (S3xS3):2  2xS4         S6        2      2           32     1        3       true             true             true             true                 18                               
# 20  10  60   18   3  4   S6        (S3xS3):2  D12          S6        2      2           32     1        1       true             false            true             false                                                 
# 21  10  72   36   5  16  S6        (S3xS3):2  D10          (A6:2):2  2      2           32     1        5       true             false            true             true                 21                               
# 22  10  30   12   4  4   (A6.2):2  3^2:QD16   2xS4         (A6.2):2  2      2           35     1        2       true             false            true             true                 23                               
# 23  10  30   18   6  10  (A6.2):2  3^2:QD16   2xS4         (A6.2):2  2      2           35     1        2       true             false            true             true                 22                               
# 24  10  45   36   8  28  (A6.2):2  3^2:QD16   8:(2^2)      S10       2      2           35     1        5       true             true             true             true                                        complete  
# 25  10  72   36   5  16  (A6.2):2  3^2:QD16   5:4          (A6.2):2  2      2           35     1        4       true             false            true             true                 25                               
# 26  10  120  36   3  8   (A6.2):2  3^2:QD16   D12          S10       2      2           35     1        1       true             false            true             false                                       complete  
# 27  10  180  72   4  24  (A6.2):2  3^2:QD16   D8           (A6.2):2  2      2           35     1        3       true             false            true             false                                                 
# 28  10  45   36   8  28  A10       A9         S8           S10       2      2           44     1        4       true             true             true             true                                        complete  
# 29  10  120  36   3  8   A10       A9         A7:S3        S10       2      2           44     1        1       true             true             true             true                 30                     complete  
# 30  10  120  84   7  56  A10       A9         3:S7         S10       2      2           44     1        1       true             true             true             true                 29                     complete  
# 31  10  210  84   4  28  A10       A9         A6:S4        S10       2      2           44     1        2       true             true             true             true                 32                     complete  
# 32  10  210  126  6  70  A10       A9         2^2:(A6:S3)  S10       2      2           44     1        2       true             true             true             true                 31                     complete  
# 33  10  252  126  5  56  A10       A9         A5:S5        S10       2      2           44     1        3       true             false            true             true                 33                     complete  
# 34  10  45   36   8  28  S10       S9         2xS8         S10       2      2           45     1        4       true             true             true             true                                        complete  
# 35  10  120  36   3  8   S10       S9         S7xS3        S10       2      2           45     1        1       true             true             true             true                 36                     complete  
# 36  10  120  84   7  56  S10       S9         S3xS7        S10       2      2           45     1        1       true             true             true             true                 35                     complete  
# 37  10  210  84   4  28  S10       S9         S6xS4        S10       2      2           45     1        2       true             true             true             true                 38                     complete  
# 38  10  210  126  6  70  S10       S9         S4xS6        S10       2      2           45     1        2       true             true             true             true                 37                     complete  
# 39  10  252  126  5  56  S10       S9         S5xS5        S10       2      2           45     1        3       true             false            true             true                 39                     complete  
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ---------------------------------------------------------
# Parameter set: [ 10, 15, 6, 4, 2 ]
# Complement:    [ 10, 15, 9, 6, 5 ]
# ---------------------------------------------------------
#                                      G        Aut(D)     
# ---------------------------------------------------------
# Structure                            A6       S6         
# Rank                                 2        2          
# 2-Homogeneous                        true     true       
# Point-stabiliser                     (3^2):4  (S3xS3):2  
# Block-stabiliser                     S4       2xS4       
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true     true       
# Block-transitive                     true     true       
# Flag-transitive                      true     true       
# Anti-flag-transitive                 true     true       
# Flag-semiregular                     false    false      
# Flag-regular                         false    false      
# Point-primitive                      true     true       
# Point-primitive type                 2        2          
# Block-primitive                      true                
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 2
# ---------------------------------------------------------
# Parameter set: [ 10, 15, 9, 6, 5 ]
# Complement:    [ 10, 15, 6, 4, 2 ]
# ---------------------------------------------------------
#                                      G        Aut(D)     
# ---------------------------------------------------------
# Structure                            A6       S6         
# Rank                                 2        2          
# 2-Homogeneous                        true     true       
# Point-stabiliser                     (3^2):4  (S3xS3):2  
# Block-stabiliser                     S4       2xS4       
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true     true       
# Block-transitive                     true     true       
# Flag-transitive                      true     true       
# Anti-flag-transitive                 true     true       
# Flag-semiregular                     false    false      
# Flag-regular                         false    false      
# Point-primitive                      true     true       
# Point-primitive type                 2        2          
# Block-primitive                      true                
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 3
# --------------------------------------------------------
# Parameter set: [ 10, 36, 18, 5, 8 ]
# Complement:    [ 10, 36, 18, 5, 8 ]
# --------------------------------------------------------
#                                      G        Aut(D)    
# --------------------------------------------------------
# Structure                            A6       A6.2      
# Rank                                 2        2         
# 2-Homogeneous                        true     true      
# Point-stabiliser                     (3^2):4  (3^2):Q8  
# Block-stabiliser                     D10      5:4       
# Orbit structure of point-stabiliser                     
# Orbit structure of block-stabiliser                     
# Point-transitive                     true     true      
# Block-transitive                     true     true      
# Flag-transitive                      true     true      
# Anti-flag-transitive                 true     true      
# Flag-semiregular                     false    false     
# Flag-regular                         false    false     
# Point-primitive                      true     true      
# Point-primitive type                 2        2         
# Block-primitive                      false              
# Block-primitive type                                    
# --------------------------------------------------------

# Design: 4
# ---------------------------------------------------------
# Parameter set: [ 10, 60, 18, 3, 4 ]
# Complement:    [ 10, 60, 42, 7, 28 ]
# ---------------------------------------------------------
#                                      G        Aut(D)     
# ---------------------------------------------------------
# Structure                            A6       S6         
# Rank                                 2        2          
# 2-Homogeneous                        true     true       
# Point-stabiliser                     (3^2):4  (S3xS3):2  
# Block-stabiliser                     S3       D12        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true     true       
# Block-transitive                     true     true       
# Flag-transitive                      true     true       
# Anti-flag-transitive                 false    false      
# Flag-semiregular                     false    false      
# Flag-regular                         false    false      
# Point-primitive                      true     true       
# Point-primitive type                 2        2          
# Block-primitive                      false               
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 5
# -------------------------------------------------------
# Parameter set: [ 10, 120, 36, 3, 8 ]
# Complement:    [ 10, 120, 84, 7, 56 ]
# -------------------------------------------------------
#                                      G         Aut(D)  
# -------------------------------------------------------
# Structure                            A6.2      S10     
# Rank                                 2         2       
# 2-Homogeneous                        true      true    
# Point-stabiliser                     (3^2):Q8  S9      
# Block-stabiliser                     S3        S7xS3   
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true      true    
# Block-transitive                     true      true    
# Flag-transitive                      true      true    
# Anti-flag-transitive                 false     true    
# Flag-semiregular                     false     false   
# Flag-regular                         false     false   
# Point-primitive                      true      true    
# Point-primitive type                 2         2       
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 6
# ---------------------------------------------------------
# Parameter set: [ 10, 30, 12, 4, 4 ]
# Complement:    [ 10, 30, 18, 6, 10 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            (A6.2):2  (A6.2):2  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     3^2:QD16  3^2:QD16  
# Block-stabiliser                     2xS4      2xS4      
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      true      true      
# Anti-flag-transitive                 true      true      
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 7
# ---------------------------------------------------------
# Parameter set: [ 10, 30, 18, 6, 10 ]
# Complement:    [ 10, 30, 12, 4, 4 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            (A6.2):2  (A6.2):2  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     3^2:QD16  3^2:QD16  
# Block-stabiliser                     2xS4      2xS4      
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      true      true      
# Anti-flag-transitive                 true      true      
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 8
# ---------------------------------------------------------
# Parameter set: [ 10, 72, 36, 5, 16 ]
# Complement:    [ 10, 72, 36, 5, 16 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            (A6.2):2  (A6.2):2  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     3^2:QD16  3^2:QD16  
# Block-stabiliser                     5:4       5:4       
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      true      true      
# Anti-flag-transitive                 true      true      
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 9
# ---------------------------------------------------------
# Parameter set: [ 10, 180, 72, 4, 24 ]
# Complement:    [ 10, 180, 108, 6, 60 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            (A6.2):2  (A6.2):2  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     3^2:QD16  3^2:QD16  
# Block-stabiliser                     D8        D8        
# Orbit structure of point-stabiliser                      
# Orbit structure of block-stabiliser                      
# Point-transitive                     true      true      
# Block-transitive                     true      true      
# Flag-transitive                      true      true      
# Anti-flag-transitive                 false     false     
# Flag-semiregular                     false     false     
# Flag-regular                         false     false     
# Point-primitive                      true      true      
# Point-primitive type                 2         2         
# Block-primitive                      false     false     
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 10
# ----------------------------------------------------
# Parameter set: [ 10, 120, 84, 7, 56 ]
# Complement:    [ 10, 120, 36, 3, 8 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A10    S10     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A9     S9      
# Block-stabiliser                     3:S7   S3xS7   
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 true   true    
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      true           
# Block-primitive type                                
# ----------------------------------------------------

# Design: 11
# ----------------------------------------------------
# Parameter set: [ 10, 210, 84, 4, 28 ]
# Complement:    [ 10, 210, 126, 6, 70 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A10    S10     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A9     S9      
# Block-stabiliser                     A6:S4  S6xS4   
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 true   true    
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      true           
# Block-primitive type                                
# ----------------------------------------------------

# Design: 12
# ----------------------------------------------------------
# Parameter set: [ 10, 210, 126, 6, 70 ]
# Complement:    [ 10, 210, 84, 4, 28 ]
# ----------------------------------------------------------
#                                      G            Aut(D)  
# ----------------------------------------------------------
# Structure                            A10          S10     
# Rank                                 2            2       
# 2-Homogeneous                        true         true    
# Point-stabiliser                     A9           S9      
# Block-stabiliser                     2^2:(A6:S3)  S4xS6   
# Orbit structure of point-stabiliser                       
# Orbit structure of block-stabiliser                       
# Point-transitive                     true         true    
# Block-transitive                     true         true    
# Flag-transitive                      true         true    
# Anti-flag-transitive                 true         true    
# Flag-semiregular                     false        false   
# Flag-regular                         false        false   
# Point-primitive                      true         true    
# Point-primitive type                 2            2       
# Block-primitive                      true                 
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 13
# ----------------------------------------------------
# Parameter set: [ 10, 252, 126, 5, 56 ]
# Complement:    [ 10, 252, 126, 5, 56 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            A10    S10     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     A9     S9      
# Block-stabiliser                     A5:S5  S5xS5   
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 true   true    
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      false          
# Block-primitive type                                
# ----------------------------------------------------

# Design: 14
# ----------------------------------------------------
# Parameter set: [ 10, 45, 36, 8, 28 ]
# Complement:    [ 10, 45, 9, 2, 1 ]
# ----------------------------------------------------
#                                      G      Aut(D)  
# ----------------------------------------------------
# Structure                            S10    S10     
# Rank                                 2      2       
# 2-Homogeneous                        true   true    
# Point-stabiliser                     S9     S9      
# Block-stabiliser                     2xS8   2xS8    
# Orbit structure of point-stabiliser                 
# Orbit structure of block-stabiliser                 
# Point-transitive                     true   true    
# Block-transitive                     true   true    
# Flag-transitive                      true   true    
# Anti-flag-transitive                 true   true    
# Flag-semiregular                     false  false   
# Flag-regular                         false  false   
# Point-primitive                      true   true    
# Point-primitive type                 2      2       
# Block-primitive                      true   true    
# Block-primitive type                                
# ----------------------------------------------------

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_10 :=  [
 rec( parameters := [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 2, 3, 7, 4, 8,10)( 5, 9, 6), ( 1, 7, 4, 2, 3)( 5, 9,10, 8, 6) ] ),
  autSubgroup := Group( [ ( 2, 9, 4, 6)( 3,10, 7, 8), ( 1, 2, 5,10, 7)( 3, 9, 6, 8, 4) ] ),
  groupNumbers := [ 26, 1, 3 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ ( 1, 3, 5, 4,10, 2)( 6, 7, 9), ( 1, 3, 9, 2, 4)( 5,10, 8, 7, 6), ( 1, 5, 9)( 2,10, 8)( 3, 4, 7) ] ),
  autSubgroup := Group( [ ( 1, 2,10, 4, 6)( 3, 9, 7, 5, 8), ( 1, 7, 5, 2, 9)( 3, 6, 8,10, 4) ] ),
  groupNumbers := [ 26, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 36, 18, 5, 8 ],
  autGroup := Group( [ ( 1, 3, 7, 4)( 5, 6, 9,10), ( 1, 4, 5)( 3, 7, 9)( 6,10, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 5, 3, 4, 8)( 2, 6,10, 7, 9), ( 1, 7, 3, 5)( 4, 8, 9,10) ] ),
  groupNumbers := [ 26, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 1, 6, 3)( 4, 9, 7, 8,10, 5), ( 1, 9, 5,10, 3)( 2, 4, 8, 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 5, 3, 8)( 4,10, 6, 9, 7), ( 1, 8, 6, 9,10)( 2, 5, 4, 7, 3) ] ),
  groupNumbers := [ 26, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 5, 7, 8, 9,10, 3)( 4, 6), ( 1, 8, 5, 4, 6, 3, 9, 2)( 7,10) ] ),
  groupNumbers := [ 31, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ ( 1, 3, 4,10)( 6, 8, 7, 9), (1,6,9,8)(3,4,5,7), ( 1, 6,10, 3)( 2, 7, 9, 4), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 2 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 18, 6, 10 ],
  autGroup := Group( [ ( 1, 3,10, 9, 7, 4, 6, 5), ( 1, 8)( 2, 6, 3, 5, 7, 4, 9,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 72, 36, 5, 16 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 9, 5, 8,10, 7), (2,3,9,4)(5,6,8,7), ( 1, 3)( 4, 9)( 5, 7)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 1, 3, 2, 4,10, 5)( 6, 8, 7), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 84, 7, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 210, 84, 4, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 210, 126, 6, 70 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 252, 126, 5, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  groupNumbers := [ 45, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10)
];
for D in lD_10 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_10_all :=  [
 rec( parameters := [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 3, 6, 7, 8)( 2,10, 5, 9, 4), ( 1, 7, 4)( 2,10, 3)( 5, 8, 6), (3,9)(4,5)(7,8) ] ),
  autSubgroup := Group( [ ( 1, 3, 5, 7, 9)( 2, 4, 6, 8,10), (1,2)(3,7)(8,9) ] ),
  groupNumbers := [ 13, 1, 1 ],
  baseBlock := [ 1, 2, 3, 7 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 2, 3, 7, 4, 8,10)( 5, 9, 6), ( 1, 7, 4, 2, 3)( 5, 9,10, 8, 6) ] ),
  autSubgroup := Group( [ ( 2, 9, 4, 6)( 3,10, 7, 8), ( 1, 2, 5,10, 7)( 3, 9, 6, 8, 4) ] ),
  groupNumbers := [ 26, 1, 3 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ ( 1, 3, 5, 4,10, 2)( 6, 7, 9), ( 1, 3, 9, 2, 4)( 5,10, 8, 7, 6), ( 1, 5, 9)( 2,10, 8)( 3, 4, 7) ] ),
  autSubgroup := Group( [ ( 1, 2,10, 4, 6)( 3, 9, 7, 5, 8), ( 1, 7, 5, 2, 9)( 3, 6, 8,10, 4) ] ),
  groupNumbers := [ 26, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 36, 18, 5, 8 ],
  autGroup := Group( [ ( 1, 3, 7, 4)( 5, 6, 9,10), ( 1, 4, 5)( 3, 7, 9)( 6,10, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 5, 3, 4, 8)( 2, 6,10, 7, 9), ( 1, 7, 3, 5)( 4, 8, 9,10) ] ),
  groupNumbers := [ 26, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 1, 6, 3)( 4, 9, 7, 8,10, 5), ( 1, 9, 5,10, 3)( 2, 4, 8, 6, 7) ] ),
  autSubgroup := Group( [ ( 1, 2, 5, 3, 8)( 4,10, 6, 9, 7), ( 1, 8, 6, 9,10)( 2, 5, 4, 7, 3) ] ),
  groupNumbers := [ 26, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ ( 1, 2)( 3, 8, 9, 5, 6, 7,10, 4), ( 1, 3, 6,10, 5)( 2, 9, 4, 8, 7), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 2 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 18, 6, 10 ],
  autGroup := Group( [ ( 1, 4,10, 9, 7, 2)( 3, 8, 5), ( 1, 6, 8, 9, 2)( 3, 4, 7, 5,10), ( 1, 2, 4, 3)( 5, 8,10, 6) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 72, 36, 5, 16 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 9, 5, 8,10, 7), (2,3,9,4)(5,6,8,7), ( 1, 3)( 4, 9)( 5, 7)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ (1,2,4,5)(6,8,9,7), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 30, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ ( 1, 6, 4, 9, 5,10, 8, 2, 3, 7), ( 3, 5, 6, 4)( 7, 9, 8,10) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 5)( 4, 6,10, 7), (1,8,7,2)(3,4,9,5) ] ),
  groupNumbers := [ 31, 1, 2 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 18, 6, 10 ],
  autGroup := Group( [ ( 1, 2, 5, 7, 8, 9,10, 3)( 4, 6), ( 2, 3, 4, 7)( 6,10, 9, 8), (1,4)(6,8)(7,9) ] ),
  autSubgroup := Group( [ ( 2, 8, 5, 6)( 3, 7,10, 9), ( 1, 4, 8, 2, 9)( 3, 5,10, 7, 6) ] ),
  groupNumbers := [ 31, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 36, 18, 5, 8 ],
  autGroup := Group( [ ( 1, 7, 8,10, 6, 9, 4, 5)( 2, 3), ( 1, 3, 7, 4)( 5, 6, 9,10), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ ( 1,10, 3, 6, 7, 8, 5, 2)( 4, 9), ( 1,10, 5, 4, 9)( 2, 8, 6, 3, 7) ] ),
  groupNumbers := [ 31, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,3,8,2)(4,7,6,9), ( 1, 9, 3)( 2,10, 6)( 4, 5, 7) ] ),
  groupNumbers := [ 31, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 5, 7, 8, 9,10, 3)( 4, 6), ( 1, 8, 5, 4, 6, 3, 9, 2)( 7,10) ] ),
  groupNumbers := [ 31, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 2, 3, 4, 6,10, 8, 7, 5), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 9,10, 4, 5, 7, 2)( 6, 8), ( 1, 3, 5, 8)( 6,10, 9, 7) ] ),
  groupNumbers := [ 31, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 2, 4, 5)( 3, 6, 8,10, 9, 7), ( 1, 2, 3, 8, 7, 9)( 4,10, 6) ] ),
  autSubgroup := Group( [ ( 1, 2, 6)( 4,10, 5, 8, 9, 7), ( 1, 8, 2, 7)( 3,10, 9, 6) ] ),
  groupNumbers := [ 32, 1, 3 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 6,
  tSubsetStructure := rec(
  lambdas := [ 2 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ ( 1, 2, 4)( 3, 7, 6,10, 8, 9), ( 1,10, 6, 7)( 2, 4, 8, 3)( 5, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 9,10)( 3, 8, 6, 5)( 4, 7), (1,3,4)(2,9,6,5,8,7) ] ),
  groupNumbers := [ 32, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 9,
  tSubsetStructure := rec(
  lambdas := [ 5 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ (1,5,4,7,3,9)(2,8,6), ( 1, 8, 6, 4)( 5, 7,10, 9) ] ),
  autSubgroup := Group( [ ( 1, 2, 8, 7)( 3, 9)( 4, 6, 5,10), ( 1, 4, 6,10, 9)( 2, 7, 8, 5, 3) ] ),
  groupNumbers := [ 32, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 72, 36, 5, 16 ],
  autGroup := Group( [ ( 1, 2, 3)( 4, 7,10, 8, 5, 9), (2,4,9,3)(5,7,8,6), ( 1, 4, 9, 2)( 5, 7, 6,10), ( 1, 2)( 3, 6)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 3, 7, 5)( 2, 8, 6,10)( 4, 9), ( 1, 9, 8, 3)( 4, 6,10, 5) ] ),
  groupNumbers := [ 32, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ ( 1, 3, 4,10)( 6, 8, 7, 9), (1,6,9,8)(3,4,5,7), ( 1, 6,10, 3)( 2, 7, 9, 4), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 2 ],
  baseBlock := [ 1, 2, 3, 6 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 12,
  tSubsetStructure := rec(
  lambdas := [ 4 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 30, 18, 6, 10 ],
  autGroup := Group( [ ( 1, 3,10, 9, 7, 4, 6, 5), ( 1, 8)( 2, 6, 3, 5, 7, 4, 9,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 10 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 18,
  tSubsetStructure := rec(
  lambdas := [ 10 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 5 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 72, 36, 5, 16 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 9, 5, 8,10, 7), (2,3,9,4)(5,6,8,7), ( 1, 3)( 4, 9)( 5, 7)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 7 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 16 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 1, 3, 2, 4,10, 5)( 6, 8, 7), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ (1,7,3,4,2,5,6,8), ( 1, 2,10)( 3, 4, 5)( 6, 7, 8), (3,6)(4,7)(5,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  groupNumbers := [ 35, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 72,
  tSubsetStructure := rec(
  lambdas := [ 24 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 84, 7, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 210, 84, 4, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 210, 126, 6, 70 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 252, 126, 5, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,4,5,6,7,8,9), ( 8, 9,10) ] ),
  groupNumbers := [ 44, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  groupNumbers := [ 45, 1, 4 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  blockSizes := [ 8 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  groupNumbers := [ 45, 1, 1 ],
  baseBlock := [ 1, 2, 3 ],
  blockSizes := [ 3 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 36,
  tSubsetStructure := rec(
  lambdas := [ 8 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 120, 84, 7, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  groupNumbers := [ 45, 1, 1 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6, 7 ],
  blockSizes := [ 7 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 210, 84, 4, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  groupNumbers := [ 45, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4 ],
  blockSizes := [ 4 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 84,
  tSubsetStructure := rec(
  lambdas := [ 28 ],
  t := 2 ),
  v:= 10),
 rec( parameters := [ 10, 210, 126, 6, 70 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  groupNumbers := [ 45, 1, 2 ],
  baseBlock := [ 1, 2, 3, 4, 5, 6 ],
  blockSizes := [ 6 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 70 ],
  t := 2 ),
  v:= 10),
 rec( parameters:= [ 10, 252, 126, 5, 56 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  groupNumbers := [ 45, 1, 3 ],
  baseBlock := [ 1, 2, 3, 4, 5 ],
  blockSizes := [ 5 ],
  isBinary := true,
  isBlockDesign := true,
  isSimple := true,
  r := 126,
  tSubsetStructure := rec(
  lambdas := [ 56 ],
  t := 2 ),
  v:= 10)
];
for D in lD_10_all do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

