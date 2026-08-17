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
# Block-primitive      0          7              7      
# Block-imprimitive    0          7              7      
#                                                       
# Flag-transitive      0          14             14     
# AntiFlag-transitive  0          11             11     
# ------------------------------------------------------
# Total                0          14             14     
# ------------------------------------------------------

# 2. Summary: 
# -----------

#    Non-isomorphic designs:
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G         Gα         GB         Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   10  15   6    4  2   PSL(2,9)  3^2:4      S4         PΣL(2,9)  2      2           26     1       3       true             true             true             true                 2                                
# 2   10  15   9    6  5   PSL(2,9)  3^2:4      S4         PΣL(2,9)  2      2           26     1       3       true             true             true             true                 1                                
# 3   10  30   12   4  4   M10       3^2:Q8     S4         PΓL(2,9)  2      2           31     1       2       true             false            true             true                 4                                
# 4   10  30   18   6  10  M10       3^2:Q8     S4         PΓL(2,9)  2      2           31     1       2       true             false            true             true                 3                                
# 5   10  36   18   5  8   M10       3^2:Q8     5:4        M10       2      2           31     1       4       true             true             true             true                                                  
# 6   10  45   36   8  28  S10       S9         2xS8       S10       2      2           45     1       4       true             true             true             true                                        complete  
# 7   10  60   18   3  4   PΣL(2,9)  (S3xS3):2  D12        PΣL(2,9)  2      2           32     1       1       true             false            true             false                                                 
# 8   10  72   36   5  16  PGL(2,9)  3^2:8      D10        PΓL(2,9)  2      2           30     1       4       true             false            true             true                 8                                
# 9   10  120  36   3  8   M10       3^2:Q8     S3         S10       2      2           31     1       1       true             false            true             false                                       complete  
# 10  10  120  84   7  56  A10       A9         3:S7       S10       2      2           44     1       1       true             true             true             true                                        complete  
# 11  10  180  72   4  24  M10       3^2:Q8     4          PΓL(2,9)  2      2           31     1       3       true             false            true             false                                                 
# 12  10  210  84   4  28  A10       A9         A6:S4      S10       2      2           44     1       2       true             true             true             true                 13                     complete  
# 13  10  210  126  6  70  A10       A9         2^2:A6:S3  S10       2      2           44     1       2       true             true             true             true                 12                     complete  
# 14  10  252  126  5  56  A10       A9         A5:S5      S10       2      2           44     1       3       true             false            true             true                 14                     complete  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#    All designs:
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Nr  v   b    r    k  λ   G         Gα         GB         Aut(D)    rk(G)  rk(Aut(D))  nr(G)  nr(Gα)  nr(GB)  point-primitive  block-primitive  flag-transitive  antiflag-transitive  complement  symmetric  comments  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 1   10  15   6    4  2   S5        D12        D8         PΣL(2,9)  3      2           13     1       1       true             false            true             false                                                 
# 2   10  15   6    4  2   PSL(2,9)  3^2:4      S4         PΣL(2,9)  2      2           26     1       3       true             true             true             true                 4                                
# 3   10  15   6    4  2   PΣL(2,9)  (S3xS3):2  2xS4       PΣL(2,9)  2      2           32     1       3       true             true             true             true                 5                                
# 4   10  15   9    6  5   PSL(2,9)  3^2:4      S4         PΣL(2,9)  2      2           26     1       3       true             true             true             true                 2                                
# 5   10  15   9    6  5   PΣL(2,9)  (S3xS3):2  2xS4       PΣL(2,9)  2      2           32     1       3       true             true             true             true                 3                                
# 6   10  30   12   4  4   PGL(2,9)  3^2:8      S4         PΓL(2,9)  2      2           30     1       2       true             false            true             true                 9                                
# 7   10  30   12   4  4   M10       3^2:Q8     S4         PΓL(2,9)  2      2           31     1       2       true             false            true             true                 10                               
# 8   10  30   12   4  4   PΓL(2,9)  3^2:QD16   2xS4       PΓL(2,9)  2      2           35     1       2       true             false            true             true                 11                               
# 9   10  30   18   6  10  PGL(2,9)  3^2:8      S4         PΓL(2,9)  2      2           30     1       2       true             false            true             true                 6                                
# 10  10  30   18   6  10  M10       3^2:Q8     S4         PΓL(2,9)  2      2           31     1       2       true             false            true             true                 7                                
# 11  10  30   18   6  10  PΓL(2,9)  3^2:QD16   2xS4       PΓL(2,9)  2      2           35     1       2       true             false            true             true                 8                                
# 12  10  36   18   5  8   PSL(2,9)  3^2:4      D10        M10       2      2           26     1       5       true             false            true             true                                                  
# 13  10  36   18   5  8   M10       3^2:Q8     5:4        M10       2      2           31     1       4       true             true             true             true                                                  
# 14  10  45   36   8  28  PGL(2,9)  3^2:8      D16        S10       2      2           30     1       5       true             true             true             true                                        complete  
# 15  10  45   36   8  28  M10       3^2:Q8     QD16       S10       2      2           31     1       5       true             true             true             true                                        complete  
# 16  10  45   36   8  28  PΓL(2,9)  3^2:QD16   8:2^2      S10       2      2           35     1       5       true             true             true             true                                        complete  
# 17  10  45   36   8  28  A10       A9         S8         S10       2      2           44     1       4       true             true             true             true                                        complete  
# 18  10  45   36   8  28  S10       S9         2xS8       S10       2      2           45     1       4       true             true             true             true                                        complete  
# 19  10  60   18   3  4   PSL(2,9)  3^2:4      S3         PΣL(2,9)  2      2           26     1       1       true             false            true             false                                                 
# 20  10  60   18   3  4   PΣL(2,9)  (S3xS3):2  D12        PΣL(2,9)  2      2           32     1       1       true             false            true             false                                                 
# 21  10  72   36   5  16  PGL(2,9)  3^2:8      D10        PΓL(2,9)  2      2           30     1       4       true             false            true             true                 21                               
# 22  10  72   36   5  16  PΣL(2,9)  (S3xS3):2  D10        PΓL(2,9)  2      2           32     1       5       true             false            true             true                 22                               
# 23  10  72   36   5  16  PΓL(2,9)  3^2:QD16   5:4        PΓL(2,9)  2      2           35     1       4       true             false            true             true                 23                               
# 24  10  120  36   3  8   PGL(2,9)  3^2:8      S3         S10       2      2           30     1       1       true             false            true             false                                       complete  
# 25  10  120  36   3  8   M10       3^2:Q8     S3         S10       2      2           31     1       1       true             false            true             false                                       complete  
# 26  10  120  36   3  8   PΓL(2,9)  3^2:QD16   D12        S10       2      2           35     1       1       true             false            true             false                                       complete  
# 27  10  120  36   3  8   A10       A9         A7:S3      S10       2      2           44     1       1       true             true             true             true                 29                     complete  
# 28  10  120  36   3  8   S10       S9         S7xS3      S10       2      2           45     1       1       true             true             true             true                 30                     complete  
# 29  10  120  84   7  56  A10       A9         3:S7       S10       2      2           44     1       1       true             true             true             true                 27                     complete  
# 30  10  120  84   7  56  S10       S9         S3xS7      S10       2      2           45     1       1       true             true             true             true                 28                     complete  
# 31  10  180  72   4  24  PGL(2,9)  3^2:8      2^2        PΓL(2,9)  2      2           30     1       3       true             false            true             false                                                 
# 32  10  180  72   4  24  M10       3^2:Q8     4          PΓL(2,9)  2      2           31     1       3       true             false            true             false                                                 
# 33  10  180  72   4  24  PΓL(2,9)  3^2:QD16   D8         PΓL(2,9)  2      2           35     1       3       true             false            true             false                                                 
# 34  10  210  84   4  28  A10       A9         A6:S4      S10       2      2           44     1       2       true             true             true             true                 36                     complete  
# 35  10  210  84   4  28  S10       S9         S6xS4      S10       2      2           45     1       2       true             true             true             true                 37                     complete  
# 36  10  210  126  6  70  A10       A9         2^2:A6:S3  S10       2      2           44     1       2       true             true             true             true                 34                     complete  
# 37  10  210  126  6  70  S10       S9         S4xS6      S10       2      2           45     1       2       true             true             true             true                 35                     complete  
# 38  10  252  126  5  56  A10       A9         A5:S5      S10       2      2           44     1       3       true             false            true             true                 38                     complete  
# 39  10  252  126  5  56  S10       S9         S5xS5      S10       2      2           45     1       3       true             false            true             true                 39                     complete  
# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

# 3. Further information (up to isomorphism): 
# -------------------------------------------

# Design: 1
# ----------------------------------------------------------
# Parameter set: [ 10, 15, 6, 4, 2 ]
# Complement:    [ 10, 15, 9, 6, 5 ]
# ----------------------------------------------------------
#                                      G         Aut(D)     
# ----------------------------------------------------------
# Structure                            PSL(2,9)  PΣL(2,9)   
# Rank                                 2         2          
# 2-Homogeneous                        true      true       
# Point-stabiliser                     3^2:4     (S3xS3):2  
# Block-stabiliser                     S4        2xS4       
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
# Block-primitive                      true                 
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 2
# ----------------------------------------------------------
# Parameter set: [ 10, 15, 9, 6, 5 ]
# Complement:    [ 10, 15, 6, 4, 2 ]
# ----------------------------------------------------------
#                                      G         Aut(D)     
# ----------------------------------------------------------
# Structure                            PSL(2,9)  PΣL(2,9)   
# Rank                                 2         2          
# 2-Homogeneous                        true      true       
# Point-stabiliser                     3^2:4     (S3xS3):2  
# Block-stabiliser                     S4        2xS4       
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
# Block-primitive                      true                 
# Block-primitive type                                      
# ----------------------------------------------------------

# Design: 3
# -------------------------------------------------------
# Parameter set: [ 10, 30, 12, 4, 4 ]
# Complement:    [ 10, 30, 18, 6, 10 ]
# -------------------------------------------------------
#                                      G       Aut(D)    
# -------------------------------------------------------
# Structure                            M10     PΓL(2,9)  
# Rank                                 2       2         
# 2-Homogeneous                        true    true      
# Point-stabiliser                     3^2:Q8  3^2:QD16  
# Block-stabiliser                     S4      2xS4      
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true    true      
# Block-transitive                     true    true      
# Flag-transitive                      true    true      
# Anti-flag-transitive                 true    true      
# Flag-semiregular                     false   false     
# Flag-regular                         false   false     
# Point-primitive                      true    true      
# Point-primitive type                 2       2         
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 4
# -------------------------------------------------------
# Parameter set: [ 10, 30, 18, 6, 10 ]
# Complement:    [ 10, 30, 12, 4, 4 ]
# -------------------------------------------------------
#                                      G       Aut(D)    
# -------------------------------------------------------
# Structure                            M10     PΓL(2,9)  
# Rank                                 2       2         
# 2-Homogeneous                        true    true      
# Point-stabiliser                     3^2:Q8  3^2:QD16  
# Block-stabiliser                     S4      2xS4      
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true    true      
# Block-transitive                     true    true      
# Flag-transitive                      true    true      
# Anti-flag-transitive                 true    true      
# Flag-semiregular                     false   false     
# Flag-regular                         false   false     
# Point-primitive                      true    true      
# Point-primitive type                 2       2         
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 5
# -----------------------------------------------------
# Parameter set: [ 10, 36, 18, 5, 8 ]
# Complement:    [ 10, 36, 18, 5, 8 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            M10     M10     
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     3^2:Q8  3^2:Q8  
# Block-stabiliser                     5:4     5:4     
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 true    true    
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 2       2       
# Block-primitive                      true    true    
# Block-primitive type                                 
# -----------------------------------------------------

# Design: 6
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

# Design: 7
# -----------------------------------------------------------
# Parameter set: [ 10, 60, 18, 3, 4 ]
# Complement:    [ 10, 60, 42, 7, 28 ]
# -----------------------------------------------------------
#                                      G          Aut(D)     
# -----------------------------------------------------------
# Structure                            PΣL(2,9)   PΣL(2,9)   
# Rank                                 2          2          
# 2-Homogeneous                        true       true       
# Point-stabiliser                     (S3xS3):2  (S3xS3):2  
# Block-stabiliser                     D12        D12        
# Orbit structure of point-stabiliser                        
# Orbit structure of block-stabiliser                        
# Point-transitive                     true       true       
# Block-transitive                     true       true       
# Flag-transitive                      true       true       
# Anti-flag-transitive                 false      false      
# Flag-semiregular                     false      false      
# Flag-regular                         false      false      
# Point-primitive                      true       true       
# Point-primitive type                 2          2          
# Block-primitive                      false      false      
# Block-primitive type                                       
# -----------------------------------------------------------

# Design: 8
# ---------------------------------------------------------
# Parameter set: [ 10, 72, 36, 5, 16 ]
# Complement:    [ 10, 72, 36, 5, 16 ]
# ---------------------------------------------------------
#                                      G         Aut(D)    
# ---------------------------------------------------------
# Structure                            PGL(2,9)  PΓL(2,9)  
# Rank                                 2         2         
# 2-Homogeneous                        true      true      
# Point-stabiliser                     3^2:8     3^2:QD16  
# Block-stabiliser                     D10       5:4       
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
# Block-primitive                      false               
# Block-primitive type                                     
# ---------------------------------------------------------

# Design: 9
# -----------------------------------------------------
# Parameter set: [ 10, 120, 36, 3, 8 ]
# Complement:    [ 10, 120, 84, 7, 56 ]
# -----------------------------------------------------
#                                      G       Aut(D)  
# -----------------------------------------------------
# Structure                            M10     S10     
# Rank                                 2       2       
# 2-Homogeneous                        true    true    
# Point-stabiliser                     3^2:Q8  S9      
# Block-stabiliser                     S3      S7xS3   
# Orbit structure of point-stabiliser                  
# Orbit structure of block-stabiliser                  
# Point-transitive                     true    true    
# Block-transitive                     true    true    
# Flag-transitive                      true    true    
# Anti-flag-transitive                 false   true    
# Flag-semiregular                     false   false   
# Flag-regular                         false   false   
# Point-primitive                      true    true    
# Point-primitive type                 2       2       
# Block-primitive                      false           
# Block-primitive type                                 
# -----------------------------------------------------

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
# -------------------------------------------------------
# Parameter set: [ 10, 180, 72, 4, 24 ]
# Complement:    [ 10, 180, 108, 6, 60 ]
# -------------------------------------------------------
#                                      G       Aut(D)    
# -------------------------------------------------------
# Structure                            M10     PΓL(2,9)  
# Rank                                 2       2         
# 2-Homogeneous                        true    true      
# Point-stabiliser                     3^2:Q8  3^2:QD16  
# Block-stabiliser                     4       D8        
# Orbit structure of point-stabiliser                    
# Orbit structure of block-stabiliser                    
# Point-transitive                     true    true      
# Block-transitive                     true    true      
# Flag-transitive                      true    true      
# Anti-flag-transitive                 false   false     
# Flag-semiregular                     true    false     
# Flag-regular                         true    false     
# Point-primitive                      true    true      
# Point-primitive type                 2       2         
# Block-primitive                      false             
# Block-primitive type                                   
# -------------------------------------------------------

# Design: 12
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

# Design: 13
# --------------------------------------------------------
# Parameter set: [ 10, 210, 126, 6, 70 ]
# Complement:    [ 10, 210, 84, 4, 28 ]
# --------------------------------------------------------
#                                      G          Aut(D)  
# --------------------------------------------------------
# Structure                            A10        S10     
# Rank                                 2          2       
# 2-Homogeneous                        true       true    
# Point-stabiliser                     A9         S9      
# Block-stabiliser                     2^2:A6:S3  S4xS6   
# Orbit structure of point-stabiliser                     
# Orbit structure of block-stabiliser                     
# Point-transitive                     true       true    
# Block-transitive                     true       true    
# Flag-transitive                      true       true    
# Anti-flag-transitive                 true       true    
# Flag-semiregular                     false      false   
# Flag-regular                         false      false   
# Point-primitive                      true       true    
# Point-primitive type                 2          2       
# Block-primitive                      true               
# Block-primitive type                                    
# --------------------------------------------------------

# Design: 14
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

# 4. Designs (up to isomorphism): 
# -------------------------------

lD_10 :=  [
 rec( parameters := [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 3,10, 6, 9)( 4, 7, 5, 8), (2,5)(6,7)(8,9), ( 1, 4)( 2, 3)( 5,10)( 6, 8) ] ),
  autSubgroup := Group( [ ( 1, 7, 2, 8)( 3, 6, 9,10), ( 1,10, 8, 7, 9)( 2, 5, 3, 6, 4) ] ),
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
  autGroup := Group( [ ( 2, 3, 6)( 4,10, 7, 8, 9, 5), ( 1, 7, 4, 2, 3)( 5, 9,10, 8, 6), ( 2,10, 9)( 3, 5, 7)( 4, 6, 8) ] ),
  autSubgroup := Group( [ ( 2, 3, 5,10)( 6, 7, 8, 9), ( 1, 2, 3, 6)( 4,10, 8, 9) ] ),
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
 rec( parameters := [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ ( 3, 5, 6, 4)( 7, 9, 8,10), ( 2, 6, 5, 8)( 3, 9,10, 7), ( 1, 9, 8, 3)( 4, 6,10, 5), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10, 8)( 2, 3, 5, 6, 9), (1,8,6,3)(2,9,4,5) ] ),
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
  autGroup := Group( [ ( 1, 2)( 3, 5,10, 8, 6, 4, 9, 7), ( 1, 5, 8, 6)( 3, 4, 9,10), (1,4)(6,8)(7,9) ] ),
  autSubgroup := Group( [ ( 1, 5, 9, 4, 2, 8,10, 7)( 3, 6), (1,6,7)(2,5,3)(4,8,9) ] ),
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
  autGroup := Group( [ ( 2, 7, 6, 5)( 4, 8,10, 9), ( 1, 3, 7, 4)( 5, 6, 9,10), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4,10, 7, 6, 5, 9, 8), (1,9)(3,5)(4,7)(6,8) ] ),
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
 rec( parameters := [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 1, 6, 2)( 4, 7, 9, 8, 5,10), ( 1, 7, 8, 5, 3,10)( 2, 4, 6) ] ),
  autSubgroup := Group( [ ( 1, 4, 2, 6,10)( 3, 5, 9, 8, 7), ( 1, 9, 7, 8, 3, 2)( 4, 6,10) ] ),
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
  autGroup := Group( [ ( 1, 7, 6, 8, 5,10, 9, 3), ( 1, 3, 5, 8)( 6,10, 9, 7), (1,2)(4,5)(7,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
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
  autSubgroup := Group( [ ( 1, 5, 8, 6)( 3, 4, 9,10), ( 1, 8, 6)( 2,10, 7)( 3, 5, 9) ] ),
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
 rec( parameters := [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 1, 3, 2, 4,10, 5)( 6, 8, 7), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,10, 6, 5, 3, 9)( 4, 8), ( 1, 9, 6, 8, 3,10, 2, 4)( 5, 7) ] ),
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
 rec( parameters:= [ 10, 252, 126, 5, 56 ],
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
  v:= 10)
]; 
for D in lD_10 do D.blocks := Set( Orbit( D.autSubgroup , D.baseBlock , OnSets ) ); od; 

# 5. Designs (all): 
# -----------------

lD_10_all :=  [
 rec( parameters := [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 3, 8)( 2, 7, 9)( 4,10, 6), ( 1, 7, 4)( 2,10, 3)( 5, 8, 6), (1,3)(5,8)(6,9) ] ),
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
  autGroup := Group( [ ( 3,10, 6, 9)( 4, 7, 5, 8), (2,5)(6,7)(8,9), ( 1, 4)( 2, 3)( 5,10)( 6, 8) ] ),
  autSubgroup := Group( [ ( 1, 7, 2, 8)( 3, 6, 9,10), ( 1,10, 8, 7, 9)( 2, 5, 3, 6, 4) ] ),
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
 rec( parameters := [ 10, 15, 6, 4, 2 ],
  autGroup := Group( [ ( 1, 4, 7, 9)( 2, 6,10, 8)( 3, 5), ( 1, 4, 5, 8, 6,10)( 2, 7, 3) ] ),
  autSubgroup := Group( [ ( 1, 3,10, 2, 6, 9)( 4, 5, 8), ( 1, 6, 9, 4, 8, 7)( 2,10, 5) ] ),
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
  autGroup := Group( [ ( 2, 3, 6)( 4,10, 7, 8, 9, 5), ( 1, 7, 4, 2, 3)( 5, 9,10, 8, 6), ( 2,10, 9)( 3, 5, 7)( 4, 6, 8) ] ),
  autSubgroup := Group( [ ( 2, 3, 5,10)( 6, 7, 8, 9), ( 1, 2, 3, 6)( 4,10, 8, 9) ] ),
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
 rec( parameters := [ 10, 15, 9, 6, 5 ],
  autGroup := Group( [ ( 1, 3, 7, 8, 6)( 2, 5,10, 9, 4), ( 1,10, 8, 3, 2)( 4, 6, 9, 5, 7), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ ( 1, 6, 7,10)( 2, 8)( 3, 9, 4, 5), ( 1, 6, 9, 5)( 2,10, 4, 7) ] ),
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
 rec( parameters := [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ (1,2,6,9,8,3,4,7), ( 1, 6, 8, 7,10, 2)( 3, 4, 9), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
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
 rec( parameters := [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ ( 3, 5, 6, 4)( 7, 9, 8,10), ( 2, 6, 5, 8)( 3, 9,10, 7), ( 1, 9, 8, 3)( 4, 6,10, 5), (1,2)(4,5)(7,8) ] ),
  autSubgroup := Group( [ ( 1, 4, 7,10, 8)( 2, 3, 5, 6, 9), (1,8,6,3)(2,9,4,5) ] ),
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
 rec( parameters := [ 10, 30, 12, 4, 4 ],
  autGroup := Group( [ ( 2, 9, 5,10, 6, 8, 7, 4), ( 1, 6, 9,10, 7, 8, 4, 2)( 3, 5) ] ),
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
  autGroup := Group( [ (1,2,4,5)(6,8,9,7), ( 1, 6, 5, 9)( 3, 7, 8,10), ( 1,10, 7, 8)( 2, 5, 6, 3), (1,4)(6,8)(7,9) ] ),
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
 rec( parameters := [ 10, 30, 18, 6, 10 ],
  autGroup := Group( [ ( 1, 2)( 3, 5,10, 8, 6, 4, 9, 7), ( 1, 5, 8, 6)( 3, 4, 9,10), (1,4)(6,8)(7,9) ] ),
  autSubgroup := Group( [ ( 1, 5, 9, 4, 2, 8,10, 7)( 3, 6), (1,6,7)(2,5,3)(4,8,9) ] ),
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
 rec( parameters := [ 10, 30, 18, 6, 10 ],
  autGroup := Group( [ (2,4,8,7,9,3,5,6), ( 1,10, 8, 4)( 3, 5, 9, 6) ] ),
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
 rec( parameters := [ 10, 36, 18, 5, 8 ],
  autGroup := Group( [ ( 1, 7,10, 5, 2)( 3, 4, 8, 6, 9), ( 1, 3, 7, 4)( 5, 6, 9,10), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 8, 9, 4, 2)( 3,10, 6, 5, 7), ( 1, 8)( 2, 7)( 4, 5)( 6,10) ] ),
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
 rec( parameters := [ 10, 36, 18, 5, 8 ],
  autGroup := Group( [ ( 2, 7, 6, 5)( 4, 8,10, 9), ( 1, 3, 7, 4)( 5, 6, 9,10), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
  autSubgroup := Group( [ ( 1, 2)( 3, 4,10, 7, 6, 5, 9, 8), (1,9)(3,5)(4,7)(6,8) ] ),
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
 rec( parameters := [ 10, 45, 36, 8, 28 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ (1,2,3,7)(5,8,6,9), ( 1, 5,10, 6, 3)( 2, 7, 8, 4, 9) ] ),
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
 rec( parameters := [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 1, 3, 7)( 2,10, 9, 6, 8, 4), ( 1, 8, 4)( 2, 7, 5)( 3, 9,10) ] ),
  autSubgroup := Group( [ ( 1, 6, 8, 9, 2)( 3, 4, 7, 5,10), ( 1, 6, 5, 8, 7)( 2,10, 9, 3, 4) ] ),
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
 rec( parameters := [ 10, 60, 18, 3, 4 ],
  autGroup := Group( [ ( 1, 6, 2)( 4, 7, 9, 8, 5,10), ( 1, 7, 8, 5, 3,10)( 2, 4, 6) ] ),
  autSubgroup := Group( [ ( 1, 4, 2, 6,10)( 3, 5, 9, 8, 7), ( 1, 9, 7, 8, 3, 2)( 4, 6,10) ] ),
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
  autGroup := Group( [ ( 1, 7, 6, 8, 5,10, 9, 3), ( 1, 3, 5, 8)( 6,10, 9, 7), (1,2)(4,5)(7,8), ( 1, 2)( 4, 7)( 5, 8)( 9,10) ] ),
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
 rec( parameters := [ 10, 72, 36, 5, 16 ],
  autGroup := Group( [ ( 1, 3, 2)( 4, 9, 5, 8,10, 7), (2,3,9,4)(5,6,8,7), ( 1, 3)( 4, 9)( 5, 7)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 4, 9, 3, 6)( 2, 8, 7, 5,10), ( 1, 5, 7, 6, 9,10)( 2, 8, 3) ] ),
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
 rec( parameters := [ 10, 120, 36, 3, 8 ],
  autGroup := Group( [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10), (1,2) ] ),
  autSubgroup := Group( [ ( 1, 5, 8, 6)( 3, 4, 9,10), ( 1, 8, 6)( 2,10, 7)( 3, 5, 9) ] ),
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
 rec( parameters := [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 2, 3)( 5,10)( 7, 9), (1,2)(4,5)(7,8), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
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
 rec( parameters := [ 10, 180, 72, 4, 24 ],
  autGroup := Group( [ ( 1, 3, 2, 4,10, 5)( 6, 8, 7), ( 2, 3)( 5,10)( 7, 9), ( 1, 2)( 3, 4)( 5, 6)( 7, 9)( 8,10) ] ),
  autSubgroup := Group( [ ( 1, 7, 2,10, 6, 5, 3, 9)( 4, 8), ( 1, 9, 6, 8, 3,10, 2, 4)( 5, 7) ] ),
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

